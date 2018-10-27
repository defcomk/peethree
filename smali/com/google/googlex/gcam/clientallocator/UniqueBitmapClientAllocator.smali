.class public Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# static fields
.field public static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static final NUM_CHANNELS:I = 0x4


# instance fields
.field public allocatedBitmap:Lmfr;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public lock:Lcom/google/googlex/gcam/LockedBitmap;

.field public final uniqueAllocationId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;-><init>(Landroid/util/DisplayMetrics;J)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;J)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    .line 3
    sget-object v0, Lmev;->a:Lmev;

    .line 4
    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmfr;

    .line 5
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 6
    iput-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 7
    iput-wide p2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->uniqueAllocationId:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 4

    .prologue
    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Server requested an InterleavedImageU8 of %s channels, but UniqueBitmapClientAllocator only supports %s."

    .line 8
    invoke-static {v0, v1, p3, v2}, Lmft;->a(ZLjava/lang/String;II)V

    .line 9
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmfr;

    .line 10
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Allocate() should be called at most once."

    .line 11
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->displayMetrics:Landroid/util/DisplayMetrics;

    sget-object v2, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    iput-object v2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmfr;

    .line 15
    invoke-static {v1}, Lcom/google/googlex/gcam/LockedBitmap;->acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    .line 16
    iget-wide v2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->uniqueAllocationId:J

    invoke-virtual {v0, v2, v3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    .line 17
    iget-object v1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/LockedBitmap;->view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Release(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-wide v4, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->uniqueAllocationId:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmfr;

    .line 20
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const-string v3, "Release() was called before Allocate()."

    .line 21
    invoke-static {v0, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "Release() was called more than once."

    invoke-static {v1, v0}, Lmft;->b(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public getBitmap()Lmfr;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmfr;

    return-object v0
.end method

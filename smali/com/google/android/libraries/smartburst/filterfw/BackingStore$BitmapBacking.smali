.class Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;
.super Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
.source "PG"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private createBitmap()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mDimensions:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private syncToAllocationBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v0, 0x20

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Allocation;

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public allocate(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->assertImageCompatible(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getSize()I
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mDimensions:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    aget v0, v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public lock(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public readAccess()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public requiresGpu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public shouldCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public syncTo(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->readAccess()I

    move-result v0

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->unlock()V

    .line 7
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mIsDirty:Z

    return-void

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->createBitmap()V

    .line 9
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->createBitmap()V

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->mDimensions:[I

    aget v3, v2, v4

    aget v2, v2, v5

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getPixelData(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->createBitmap()V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;->syncToAllocationBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot sync bytebuffer backing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeAccess()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

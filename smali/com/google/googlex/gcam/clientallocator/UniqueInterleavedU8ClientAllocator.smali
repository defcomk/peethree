.class public Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# instance fields
.field public allocatedImage:Lmfr;

.field public final uniqueAllocationId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    .line 3
    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lmfr;

    .line 4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 5
    iput-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->uniqueAllocationId:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lmfr;

    .line 7
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Allocate() should be called at most once."

    .line 8
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    .line 10
    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 11
    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    iput-object v2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lmfr;

    .line 12
    iget-wide v2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->uniqueAllocationId:J

    invoke-virtual {v0, v2, v3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-object v0
.end method

.method public Release(J)V
    .locals 3

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->uniqueAllocationId:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lmfr;

    .line 16
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const-string v1, "Release() was called before Allocate()."

    .line 17
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImage()Lmfr;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lmfr;

    return-object v0
.end method

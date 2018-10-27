.class public Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# static fields
.field public static final FORMAT:I = 0x1

.field public static final NUM_CHANNELS:I = 0x4


# instance fields
.field public allocatedBuffer:Lmfr;

.field public lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

.field public final uniqueAllocationId:J

.field public final usage:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    .line 3
    sget-object v0, Lmev;->a:Lmev;

    .line 4
    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lmfr;

    .line 5
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    const-wide/16 v4, 0x20

    and-long/2addr v4, p3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "usage must contain USAGE_CPU_WRITE_RARELY."

    .line 6
    invoke-static {v1, v0}, Lmft;->a(ZLjava/lang/Object;)V

    .line 7
    iput-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->uniqueAllocationId:J

    .line 8
    iput-wide p3, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->usage:J

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    if-ne p3, v3, :cond_1

    move v0, v2

    :goto_0
    const-string v1, "Server requested an InterleavedImageU8 of %s channels, but UniqueHardwareBufferInterleavedU8ClientAllocator only supports %s."

    .line 9
    invoke-static {v0, v1, p3, v3}, Lmft;->a(ZLjava/lang/String;II)V

    .line 10
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lmfr;

    .line 11
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Allocate() should be called at most once."

    .line 12
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v6, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {v6}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    .line 14
    iget-wide v4, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->usage:J

    move v0, p1

    move v1, p2

    move v3, v2

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 16
    iget-wide v2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->usage:J

    invoke-static {v0, v2, v3}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    .line 17
    iget-object v1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lmfr;

    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->uniqueAllocationId:J

    invoke-virtual {v6, v0, v1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    .line 20
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedWriteViewU8()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    :goto_1
    return-object v6

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 22
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    .line 23
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Release(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-wide v4, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->uniqueAllocationId:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lmfr;

    .line 26
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const-string v3, "Release() was called before Allocate()."

    .line 27
    invoke-static {v0, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "Release() was called more than once."

    invoke-static {v1, v0}, Lmft;->b(ZLjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->invalidateHardwareBuffer()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public getHardwareBuffer()Lmfr;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lmfr;

    return-object v0
.end method

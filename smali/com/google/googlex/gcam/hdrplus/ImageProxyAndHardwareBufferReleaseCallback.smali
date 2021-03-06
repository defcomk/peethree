.class public Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;
.super Lcom/google/googlex/gcam/ImageReleaseCallback;
.source "PG"


# static fields
.field public static final INVALID_BUFFER_ID:J


# instance fields
.field public final entries:Landroid/util/LongSparseArray;

.field public final lock:Ljava/lang/Object;

.field public nextUniqueId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v0

    sput-wide v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->INVALID_BUFFER_ID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/googlex/gcam/ImageReleaseCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->lock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->nextUniqueId:J

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->entries:Landroid/util/LongSparseArray;

    return-void
.end method

.method private getNextUniqueId()J
    .locals 6

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-wide v2, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->nextUniqueId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->nextUniqueId:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public Run(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    sget-wide v4, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->INVALID_BUFFER_ID:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "id was INVALID_BUFFER_ID (%s)."

    sget-wide v4, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->INVALID_BUFFER_ID:J

    invoke-static {v0, v3, v4, v5}, Lmft;->a(ZLjava/lang/String;J)V

    .line 19
    iget-object v3, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->entries:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;

    if-eqz v0, :cond_0

    :goto_1
    const-string v2, "ImageProxyAndHardwareBufferReleaseCallback does not contain the id %s."

    .line 21
    invoke-static {v1, v2, p1, p2}, Lmft;->b(ZLjava/lang/String;J)V

    .line 22
    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->access$300(Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;)V

    .line 23
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->entries:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 24
    monitor-exit v3

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public register(Lkxo;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;
    .locals 6

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;-><init>(Lkxo;)V

    .line 7
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    invoke-direct {p0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->getNextUniqueId()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v3}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;-><init>(JLcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$1;)V

    .line 8
    iget-object v3, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->entries:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-virtual {v3, v4, v5, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 9
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public register(Lkxo;Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;
    .locals 8

    .prologue
    .line 11
    iget-object v7, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 12
    :try_start_0
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;-><init>(Lkxo;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$1;)V

    .line 13
    new-instance v1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    invoke-direct {p0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->getNextUniqueId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->getNextUniqueId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;-><init>(JJLcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$1;)V

    .line 14
    iget-object v2, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->entries:Landroid/util/LongSparseArray;

    iget-wide v4, v1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-virtual {v2, v4, v5, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->entries:Landroid/util/LongSparseArray;

    iget-wide v4, v1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    invoke-virtual {v2, v4, v5, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 16
    monitor-exit v7

    return-object v1

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

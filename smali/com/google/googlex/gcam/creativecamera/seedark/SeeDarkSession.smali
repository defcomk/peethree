.class public Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# static fields
.field public static final TAG:Ljava/lang/String; = "SeeDarkSession"


# instance fields
.field public closed:Z

.field public final executor:Lnbs;

.field public finishFuture:Lnbp;

.field public frameFuture:Lnbp;

.field public final lock:Ljava/lang/Object;

.field public final metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field public nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    .line 104
    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    const-string v0, "SeeDarkJni"

    .line 105
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lktr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    .line 5
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lktr;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnbu;->a(Ljava/util/concurrent/ExecutorService;)Lnbs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    .line 7
    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lktr;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v2

    .line 9
    iget-object v6, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lnbs;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native abortCaptureImpl(J)V
.end method

.method private static native createSessionImpl(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native deleteSessionImpl(J)V
.end method

.method private static native finishCaptureImpl(J)V
.end method

.method static final synthetic lambda$processAndCloseFrame$3$SeeDarkSession(Landroid/hardware/HardwareBuffer;Lkxo;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 96
    invoke-interface {p1}, Lkxo;->close()V

    return-void
.end method

.method private static native notifySurfaceChangedImpl(JLandroid/view/Surface;)V
.end method

.method private static native processAndCloseFrameImpl(JJLjava/lang/Runnable;JLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V
.end method

.method private static native startCaptureImpl(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method


# virtual methods
.method public abortCapture()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$6;

    invoke-direct {v2, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$6;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V

    invoke-interface {v0, v2}, Lnbs;->execute(Ljava/lang/Runnable;)V

    .line 66
    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "SeeDarkSession"

    .line 67
    const-string v2, "Unable to abortCapture(): the session is closing or already closed."

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    .line 13
    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$1;

    invoke-direct {v2, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$1;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V

    invoke-interface {v0, v2}, Lnbs;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    invoke-interface {v0}, Lnbs;->shutdown()V

    .line 15
    monitor-exit v1

    .line 16
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finishCapture()V
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$5;

    invoke-direct {v2, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$5;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V

    .line 58
    invoke-interface {v0, v2}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishFuture:Lnbp;

    .line 59
    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "SeeDarkSession"

    .line 60
    const-string v2, "Unable to finishCapture(): the session is closing or already closed."

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic lambda$abortCapture$7$SeeDarkSession()V
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->abortCaptureImpl(J)V

    return-void
.end method

.method final synthetic lambda$close$1$SeeDarkSession()V
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->deleteSessionImpl(J)V

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    return-void
.end method

.method final synthetic lambda$finishCapture$6$SeeDarkSession()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishCaptureImpl(J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic lambda$new$0$SeeDarkSession(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    if-nez p3, :cond_0

    const-string p3, ""

    .line 100
    :cond_0
    if-nez p4, :cond_1

    const-string p4, ""

    .line 101
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->createSessionImpl(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    .line 102
    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed to creative native SeeDarkSession."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$onSurfaceChanged$2$SeeDarkSession(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->notifySurfaceChangedImpl(JLandroid/view/Surface;)V

    return-void
.end method

.method final synthetic lambda$processAndCloseFrame$4$SeeDarkSession(Lkxo;Lkxo;Lkxc;Lkiv;)Ljava/lang/Void;
    .locals 17

    .prologue
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkxo;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v5

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;->get$Lambda(Lkxo;)Ljava/lang/Runnable;

    move-result-object v7

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkxo;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v8

    .line 84
    invoke-interface/range {p2 .. p2}, Lkxo;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/HardwareBuffer;

    .line 85
    new-instance v11, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;

    move-object/from16 v0, p2

    invoke-direct {v11, v10, v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;-><init>(Landroid/hardware/HardwareBuffer;Lkxo;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    .line 87
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lkxc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v12

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    .line 90
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lkxc;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v14

    .line 92
    move-object/from16 v0, p4

    iget v2, v0, Lkiv;->e:I

    .line 93
    invoke-static {v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getImageRotation(I)I

    move-result v16

    .line 94
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static/range {v3 .. v16}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->processAndCloseFrameImpl(JJLjava/lang/Runnable;JLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V

    const/4 v2, 0x0

    return-object v2
.end method

.method final synthetic lambda$startCapture$5$SeeDarkSession(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V
    .locals 8

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->toShotParams()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v2

    .line 74
    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    .line 75
    invoke-virtual {p3}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onFinish()Ljava/lang/Runnable;

    move-result-object v5

    .line 76
    invoke-virtual {p3}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onError()Ljava/lang/Runnable;

    move-result-object v6

    .line 77
    invoke-virtual {p3}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onComplete()Ljava/lang/Runnable;

    move-result-object v7

    move-object v4, p2

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->startCaptureImpl(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Landroid/view/Surface;)V

    invoke-interface {v0, v2}, Lnbs;->execute(Ljava/lang/Runnable;)V

    .line 21
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processAndCloseFrame(Lkxo;Lkxo;Lkxc;Lkiv;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-interface {p1}, Lkxo;->b()I

    move-result v0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_0
    const-string v3, "rawImage must be RAW10 format."

    .line 25
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 26
    invoke-interface {p2}, Lkxo;->b()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_1
    const-string v3, "yuvImage must be YUV_420_888 format."

    .line 27
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 28
    iget-object v6, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Lnbp;

    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Lnbp;

    invoke-interface {v0}, Lnbp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 32
    :goto_2
    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishFuture:Lnbp;

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v3}, Lnbp;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishFuture:Lnbp;

    invoke-interface {v3}, Lnbp;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 34
    :cond_1
    invoke-interface {p1}, Lkxo;->close()V

    .line 35
    invoke-interface {p2}, Lkxo;->close()V

    .line 36
    monitor-exit v6

    .line 45
    :goto_3
    return-void

    .line 36
    :cond_2
    if-nez v2, :cond_1

    .line 37
    iget-object v7, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lkxo;Lkxo;Lkxc;Lkiv;)V

    .line 38
    invoke-interface {v7, v0}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Lnbp;

    .line 39
    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Lnbp;

    new-instance v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$1;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lkxo;Lkxo;)V

    iget-object v2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 40
    monitor-exit v6

    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 40
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    :try_start_1
    const-string v0, "SeeDarkSession"

    .line 41
    const-string v1, "Unable to process new image: the session is closing or already closed."

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-interface {p1}, Lkxo;->close()V

    .line 44
    invoke-interface {p2}, Lkxo;->close()V

    .line 45
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnbs;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    invoke-interface {v0, v2}, Lnbs;->execute(Ljava/lang/Runnable;)V

    .line 50
    monitor-exit v1

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string v0, "SeeDarkSession"

    .line 51
    const-string v2, "Unable to startCapture(): the session is closing or already closed."

    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

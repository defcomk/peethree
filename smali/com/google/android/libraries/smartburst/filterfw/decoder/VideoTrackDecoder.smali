.class public abstract Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;
.super Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "VideoTrackDecoder"


# instance fields
.field public volatile mFrameAvailable:Z

.field public final mFrameMonitor:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(ILandroid/media/MediaFormat;Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;-><init>(ILandroid/media/MediaFormat;Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/smartburst/filterfw/decoder/DecoderUtil;->isSupportedVideoFormat(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VideoTrackDecoder can only be used with supported video formats"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected static needSwapDimension(I)Z
    .locals 2

    .prologue
    sparse-switch p0, :sswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported rotation angle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public advance()V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameAvailable:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract copyFrameDataTo(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V
.end method

.method public bridge synthetic drainOutputBuffer()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->drainOutputBuffer()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic feedInput(Landroid/media/MediaExtractor;)Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->feedInput(Landroid/media/MediaExtractor;)Z

    move-result v0

    return v0
.end method

.method public grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const-string v0, "VideoTrackDecoder"

    const-string v2, "frame is not ready - the caller has to wait for a corresponding onDecodedFrameAvailable() call"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    monitor-exit v1

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->copyFrameDataTo(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic init()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->init()V

    return-void
.end method

.method protected final markFrameAvailable()V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 22
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameAvailable:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic release()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->release()V

    return-void
.end method

.method public bridge synthetic signalEndOfInput()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->signalEndOfInput()V

    return-void
.end method

.method public waitForFrameGrabs()Z
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameAvailable:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 18
    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Lkhq;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field private final synthetic a:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkhq;->a:Lkgb;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VideoEncoder"

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    .line 10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lkhq;->a:Lkgb;

    .line 13
    iput-boolean v3, v1, Lkgb;->e:Z

    .line 14
    iget-object v1, p0, Lkhq;->a:Lkgb;

    .line 15
    iget-object v1, v1, Lkgb;->d:Lncf;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stopping recording due to: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "VideoEncoder"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v0, p0, Lkhq;->a:Lkgb;

    .line 19
    iget-object v0, v0, Lkgb;->c:Lkgy;

    .line 20
    sget-object v1, Lkgw;->e:Lkgw;

    invoke-virtual {v0, v1}, Lkgy;->a(Lkgw;)V

    .line 22
    :goto_1
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "VideoEncoder"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    const-string v0, "VideoEncoder"

    const-string v1, "InputBuffer handling is not implemented (yet) since it\'s not needed forsurfaces."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkhq;->a:Lkgb;

    .line 3
    invoke-virtual {v0, p2, p3}, Lkgb;->a(ILandroid/media/MediaCodec$BufferInfo;)Z

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lkhq;->a:Lkgb;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VIDEO encoder output format changed to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, v0, Lkgb;->k:Lkfx;

    invoke-virtual {v1}, Lkfx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, v0, Lkgb;->k:Lkfx;

    .line 28
    iget-object v2, v1, Lkfx;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    :try_start_0
    iget v3, v1, Lkfx;->n:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 30
    iget-object v3, v1, Lkfx;->p:Lkfz;

    invoke-virtual {v3}, Lkfz;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    iget-object v3, v1, Lkfx;->p:Lkfz;

    iget-object v4, v1, Lkfx;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v4, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-virtual {v3, v4}, Lkfz;->a(I)V

    .line 32
    iget-object v1, v1, Lkfx;->p:Lkfz;

    .line 33
    iput-object p2, v1, Lkfz;->c:Landroid/media/MediaFormat;

    const-string v3, "MediaMuxerMul"

    .line 34
    invoke-virtual {v1}, Lkfz;->b()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video track getIndex(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    iget-object v1, v0, Lkgb;->k:Lkfx;

    invoke-virtual {v1}, Lkfx;->a()V

    .line 37
    iget-object v1, v0, Lkgb;->c:Lkgy;

    sget-object v2, Lkga;->b:Lkga;

    iget-object v0, v0, Lkgb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v0}, Lkgy;->a(Lkga;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "MediaMuxerMul"

    .line 38
    const-string v3, "Video track is not supported"

    .line 39
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    monitor-exit v2

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 40
    :cond_2
    :try_start_2
    const-string v1, "MediaMuxerMul"

    .line 41
    const-string v3, "already started, cannot add audio track."

    .line 42
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

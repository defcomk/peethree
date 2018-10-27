.class public final Lljc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Llla;

.field public final e:Landroid/view/Surface;

.field public final f:Landroid/media/MediaCodec;

.field public volatile g:Lljs;

.field public final h:Landroid/view/Surface;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lncf;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Z

.field private final n:Lliz;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lmfk;ZLandroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lljc;->f:Landroid/media/MediaCodec;

    .line 3
    sget-object v1, Llla;->a:Llla;

    iput-object v1, p0, Lljc;->d:Llla;

    .line 4
    sget-object v1, Lljs;->a:Lljs;

    iput-object v1, p0, Lljc;->g:Lljs;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lljc;->a:Ljava/util/Deque;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lljc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lljc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean p4, p0, Lljc;->m:Z

    .line 9
    iput-object v0, p0, Lljc;->h:Landroid/view/Surface;

    .line 10
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iput-object v1, p0, Lljc;->j:Lncf;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lljc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lljc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lljc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v1, Lliz;

    .line 15
    invoke-direct {v1, p0}, Lliz;-><init>(Lljc;)V

    .line 16
    iput-object v1, p0, Lljc;->n:Lliz;

    .line 17
    iget-object v1, p0, Lljc;->n:Lliz;

    if-nez p5, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 21
    invoke-interface {p3, p1}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    :cond_0
    iput-object v0, p0, Lljc;->e:Landroid/view/Surface;

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, v1, p5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while configuring codec: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "AsynchMediaCodec"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    throw v1

    .line 25
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lljd;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lljc;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lljc;->b()I

    move-result v1

    if-ltz v1, :cond_1

    .line 29
    iget-object v2, p0, Lljc;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    .line 31
    iget-object v3, p0, Lljc;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 32
    new-instance v0, Lliy;

    invoke-direct {v0, p0, v3, v2, v1}, Lliy;-><init>(Lljc;Landroid/media/Image;II)V

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lljc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    iget-object v0, p0, Lljc;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lljc;->f:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 41
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lljc;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lljc;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lljc;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    .line 36
    :goto_0
    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lljc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lljc;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 44
    :cond_0
    iget-object v0, p0, Lljc;->j:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lljc;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 46
    iget-object v0, p0, Lljc;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lljc;->m:Z

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 48
    :cond_1
    iget-object v0, p0, Lljc;->j:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

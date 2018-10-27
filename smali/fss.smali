.class final Lfss;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field private final synthetic a:Lfsr;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lfsr;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfss;->a:Lfsr;

    iput-object p2, p0, Lfss;->b:Lncf;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lfss;->a:Lfsr;

    .line 13
    iget-object v0, v0, Lfsr;->c:Lkjl;

    const-string v1, "Error while encoding track"

    .line 14
    invoke-interface {v0, v1, p2}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lfss;->a:Lfsr;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lfss;->a:Lfsr;

    .line 17
    iget-object v0, v0, Lfsr;->d:Llku;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Llku;->close()V

    .line 19
    iget-object v0, p0, Lfss;->a:Lfsr;

    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lfsr;->d:Llku;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 23
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 24
    iget-object v0, p0, Lfss;->a:Lfsr;

    iget-object v0, v0, Lfsr;->e:Lfsq;

    .line 25
    iget-object v0, v0, Lfsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    iget-object v0, p0, Lfss;->a:Lfsr;

    .line 28
    iget-object v1, v0, Lfsr;->c:Lkjl;

    .line 29
    iget-object v0, v0, Lfsr;->e:Lfsq;

    .line 30
    iget-object v0, v0, Lfsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Released codec due to error; current active count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkjl;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfss;->a:Lfsr;

    .line 3
    iget-object v0, v0, Lfsr;->a:Ljava/util/Deque;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfss;->a:Lfsr;

    .line 6
    invoke-virtual {v0}, Lfsr;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfss;->a:Lfsr;

    .line 8
    iget-object v0, v0, Lfsr;->b:Ljava/util/Deque;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lfss;->a:Lfsr;

    .line 11
    invoke-virtual {v0}, Lfsr;->a()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfss;->b:Lncf;

    invoke-virtual {v0, p2}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

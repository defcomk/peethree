.class public final Lliz;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Lljc;


# direct methods
.method constructor <init>(Lljc;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lliz;->a:Lljc;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 36
    iget-object v0, v0, Lljc;->f:Landroid/media/MediaCodec;

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 38
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 39
    iget-object v0, v0, Lljc;->a:Ljava/util/Deque;

    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 41
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 42
    iget-object v0, v0, Lljc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 45
    iget-object v0, v0, Lljc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 48
    iget-object v0, v0, Lljc;->g:Lljs;

    .line 49
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lljs;->a(I)V

    .line 50
    :goto_0
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 51
    iget-object v0, v0, Lljc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 54
    invoke-virtual {v0}, Lljc;->c()V

    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 56
    iget-object v0, v0, Lljc;->g:Lljs;

    .line 57
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lljs;->a(I)V

    goto :goto_0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error occurred while processing data: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsynchMediaCodec"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 2
    iget-object v0, v0, Lljc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 5
    invoke-virtual {v0, p2}, Lljc;->a(I)V

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 7
    iget-object v0, v0, Lljc;->a:Ljava/util/Deque;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 10
    iget-object v0, v0, Lljc;->g:Lljs;

    .line 11
    iget-object v1, p0, Lliz;->a:Lljc;

    invoke-interface {v0, v1}, Lljs;->a(Lljc;)V

    goto :goto_0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 13
    iget-object v0, v0, Lljc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 15
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 16
    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    :cond_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v1, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    invoke-virtual {p0, p3}, Lliz;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 29
    :goto_0
    return-void

    .line 21
    :cond_2
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 23
    iget-object v0, v0, Lljc;->g:Lljs;

    .line 24
    invoke-interface {v0, p3}, Lljs;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 25
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 26
    iget-object v6, v0, Lljc;->d:Llla;

    .line 27
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 28
    new-instance v0, Lllc;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lllc;-><init>(Lliz;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 29
    invoke-interface {v6, v0}, Llla;->a(Lllc;)V

    goto :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lliz;->a:Lljc;

    .line 32
    iget-object v0, v0, Lljc;->d:Llla;

    .line 33
    invoke-interface {v0, p2}, Llla;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

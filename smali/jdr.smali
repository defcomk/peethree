.class final Ljdr;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Ljdp;


# direct methods
.method constructor <init>(Ljdp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdr;->a:Ljdp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Ljdr;->a:Ljdp;

    iget-boolean v0, v1, Ljdp;->d:Z

    if-nez v0, :cond_b

    .line 3
    iget-object v0, v1, Ljdp;->c:Ljdo;

    invoke-interface {v0}, Ljdo;->b()Landroid/media/MediaCodec;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    :cond_1
    :goto_1
    iget-boolean v3, v1, Ljdp;->e:Z

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    const-wide/32 v4, 0x3d090

    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 8
    iget-boolean v3, v1, Ljdp;->d:Z

    if-nez v3, :cond_3

    .line 9
    :cond_2
    sget-object v0, Ljdp;->a:Ljdd;

    .line 10
    sget-object v1, Ljdc;->a:Ljdf;

    invoke-virtual {v0}, Ljdd;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodec timed out."

    invoke-interface {v1, v0, v2}, Ljdf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    .line 11
    iget v3, v1, Ljdp;->h:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_4
    const/4 v5, -0x3

    if-ne v4, v5, :cond_5

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v5, -0x2

    if-ne v4, v5, :cond_6

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 14
    iget-object v4, v1, Ljdp;->g:Ljdt;

    invoke-virtual {v4, v3}, Ljdt;->a(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, v1, Ljdp;->j:I

    goto :goto_1

    :cond_6
    if-ltz v4, :cond_1

    .line 15
    aget-object v5, v0, v4

    if-nez v5, :cond_7

    .line 16
    sget-object v0, Ljdp;->a:Ljdd;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_7
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    .line 18
    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 19
    :cond_8
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    .line 22
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 24
    iget v6, v1, Ljdp;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Ljdp;->h:I

    .line 25
    iget-object v6, v1, Ljdp;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 26
    :try_start_1
    iget-object v7, v1, Ljdp;->k:Ljava/util/Queue;

    new-instance v8, Ljds;

    invoke-direct {v8, v5, v3}, Ljds;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v7, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    iget-object v5, v1, Ljdp;->l:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_9
    invoke-virtual {v2, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 31
    iput-boolean v10, v1, Ljdp;->d:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 32
    sget-object v2, Ljdp;->a:Ljdd;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Illegal state when dequeueing output buffer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    .line 33
    iput-boolean v10, v1, Ljdp;->d:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 35
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_b
    return-void
.end method

.class public final synthetic Lflo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflm;


# direct methods
.method public constructor <init>(Lflm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflo;->a:Lflm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, Lflo;->a:Lflm;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v2, v4, Lflm;->b:Lflq;

    .line 4
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lflq;->a:Lljh;

    if-eqz v0, :cond_8

    .line 6
    iget-object v3, v0, Lljh;->a:Lljc;

    .line 7
    iget-object v0, v3, Lljc;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lljc;->b()I

    move-result v5

    if-ltz v5, :cond_7

    .line 10
    iget-object v0, v3, Lljc;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 11
    new-instance v0, Llix;

    invoke-direct {v0, v3, v6, v5}, Llix;-><init>(Lljc;Ljava/nio/ByteBuffer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    .line 12
    :try_start_2
    iget-object v2, v2, Lflq;->b:Lfmx;

    .line 13
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v0}, Livo;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lkij;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lliu;

    :goto_1
    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lmev;->a:Lmev;

    move-object v2, v0

    .line 17
    :goto_2
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v3}, Lljd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliu;

    invoke-virtual {v1}, Lliu;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-interface {v3}, Lljd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliu;

    invoke-virtual {v1}, Lliu;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliu;

    invoke-virtual {v0}, Lliu;->b()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 22
    invoke-interface {v3, v0, v1}, Lljd;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-interface {v3}, Lljd;->close()V

    .line 24
    monitor-exit v4

    .line 31
    :goto_3
    return-void

    .line 25
    :cond_2
    invoke-interface {v3}, Lljd;->close()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 26
    :cond_3
    :try_start_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0}, Lliu;->b()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 28
    invoke-interface {v2, v6, v7}, Lfmx;->b(J)Lfmw;

    move-result-object v5

    sget-object v6, Lfmw;->a:Lfmw;

    if-eq v5, v6, :cond_1

    .line 29
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 30
    :cond_5
    :try_start_5
    monitor-exit v4

    goto :goto_3

    :cond_6
    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    move-object v3, v1

    goto/16 :goto_0

    .line 31
    :cond_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 34
    :try_start_7
    invoke-interface {v3}, Lljd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    throw v1

    :catchall_3
    move-exception v2

    invoke-static {v0, v2}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4
.end method

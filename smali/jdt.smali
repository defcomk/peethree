.class public final Ljdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljdd;


# instance fields
.field private final b:Landroid/media/MediaMuxer;

.field private final c:I

.field private d:I

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljdd;

    const-string v1, "MultiTrackMuxer"

    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdt;->a:Ljdd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljdt;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput v2, p0, Ljdt;->d:I

    .line 4
    iput p2, p0, Ljdt;->c:I

    .line 5
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ljdt;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ljdt;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 4

    .prologue
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Ljdt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljdt;->a:Ljdd;

    iget v1, p0, Ljdt;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "addTrack called after muxer was started with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tracks"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljdc;->b(Ljdd;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljdt;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 11
    iget v1, p0, Ljdt;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljdt;->d:I

    .line 12
    iget v1, p0, Ljdt;->d:I

    iget v2, p0, Ljdt;->c:I

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Ljdt;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 14
    iget-object v1, p0, Ljdt;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, Ljdt;->d:I

    if-gtz v0, :cond_1

    .line 16
    sget-object v0, Ljdt;->a:Ljdd;

    const-string v1, "stopTrack called but no tracks were added!"

    invoke-static {v0, v1}, Ljdc;->b(Ljdd;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ljdt;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Ljdt;->a:Ljdd;

    const-string v1, "stopTrack called but the muxer is not started!"

    invoke-static {v0, v1}, Ljdc;->b(Ljdd;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_2
    :try_start_2
    iget v0, p0, Ljdt;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljdt;->d:I

    .line 20
    iget v0, p0, Ljdt;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v0, :cond_0

    .line 21
    :try_start_3
    iget-object v0, p0, Ljdt;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_1
    :try_start_4
    iget-object v0, p0, Ljdt;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    sget-object v1, Ljdt;->a:Ljdd;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    sget-object v1, Ljdt;->a:Ljdd;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Ljdt;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v0, p0, Ljdt;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    sget-object v0, Ljdt;->a:Ljdd;

    const-string v1, "writeSampleData called but muxer was not started!"

    invoke-static {v0, v1}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 28
    sget-object v1, Ljdt;->a:Ljdd;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    goto :goto_0
.end method

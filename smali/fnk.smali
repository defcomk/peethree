.class public final Lfnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lfqi;

.field private final c:Z

.field private final d:Lcho;

.field private final e:Lcle;

.field private final f:Lkiz;


# direct methods
.method public constructor <init>(Lcle;Lcho;Ljava/util/concurrent/Executor;ZLkiz;Lbyb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnk;->e:Lcle;

    .line 3
    iput-object p3, p0, Lfnk;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lfnk;->d:Lcho;

    .line 6
    iput-boolean p4, p0, Lfnk;->c:Z

    .line 7
    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    iput-object v0, p0, Lfnk;->b:Lfqi;

    .line 8
    iput-object p5, p0, Lfnk;->f:Lkiz;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lnbp;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lfnk;->e:Lcle;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcle;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-static {}, Lnbj;->a()Lnbp;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lfnk;->f:Lkiz;

    .line 13
    new-instance v6, Lfqg;

    new-instance v0, Lfnj;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfnj;-><init>(Lkiz;JJ)V

    invoke-direct {v6, v0}, Lfqg;-><init>(Lfnj;)V

    .line 14
    iget-object v0, p0, Lfnk;->b:Lfqi;

    .line 15
    iget-object v1, v0, Lfqi;->b:Livo;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lfqi;->a:Lfqg;

    if-nez v2, :cond_4

    .line 17
    :cond_2
    iget-object v0, v0, Lfqi;->b:Livo;

    .line 18
    iget-object v2, v6, Lfqg;->a:Lfnj;

    iget-wide v2, v2, Lfnj;->f:J

    .line 19
    invoke-interface {v0, v2, v3, v6}, Livo;->a(JLjava/lang/Object;)V

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    iget-object v0, p0, Lfnk;->d:Lcho;

    invoke-virtual {v0, p1, p2}, Lcho;->a(J)Lhnb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, v6, Lfqg;->a:Lfnj;

    .line 23
    iget-object v1, v1, Lfnj;->d:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    iget-object v0, p0, Lfnk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfnl;

    invoke-direct {v1, p0}, Lfnl;-><init>(Lfnk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, v6, Lfqg;->a:Lfnj;

    .line 26
    iget-object v0, v0, Lfnj;->e:Lncf;

    goto :goto_0

    .line 27
    :cond_4
    :try_start_1
    invoke-virtual {v6, v2}, Lfqg;->a(Lfqg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v6}, Lfqg;->b()V

    .line 29
    invoke-virtual {v6}, Lfqg;->close()V

    .line 30
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a()V
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lfnk;->b:Lfqi;

    invoke-virtual {v0}, Lfqi;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 49
    iget-object v0, p0, Lfnk;->b:Lfqi;

    invoke-virtual {v0}, Lfqi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    if-eqz v0, :cond_7

    .line 50
    iget-object v1, p0, Lfnk;->e:Lcle;

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lfli;->a()V

    .line 52
    iget-boolean v1, p0, Lfnk;->c:Z

    if-eqz v1, :cond_4

    .line 53
    iget-object v2, p0, Lfnk;->e:Lcle;

    iget-wide v4, v0, Lfnj;->a:J

    iget-object v1, v0, Lfnj;->d:Lncf;

    .line 54
    invoke-static {v1}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnb;

    .line 55
    invoke-virtual {v2, v4, v5, v1}, Lcle;->a(JLhnb;)Ljava/util/List;

    move-result-object v1

    .line 56
    :goto_1
    invoke-static {}, Lfli;->a()V

    .line 57
    invoke-static {}, Lfli;->d()V

    .line 58
    :try_start_0
    new-instance v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v4}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    new-array v5, v2, [F

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v7

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfz;

    .line 61
    invoke-virtual {v1}, Llfz;->a()[F

    move-result-object v10

    move v1, v7

    :goto_2
    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 62
    aget v11, v10, v1

    aput v11, v5, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    .line 63
    :cond_2
    iput-object v5, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    .line 64
    iget-object v1, v0, Lfnj;->b:Lkiz;

    .line 65
    iget v2, v1, Lkiz;->b:I

    .line 66
    iput v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    .line 67
    iget v1, v1, Lkiz;->a:I

    .line 68
    iput v1, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lfnj;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    .line 70
    iget-object v1, v0, Lfnj;->g:Lncf;

    .line 71
    invoke-static {v1}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    move v1, v8

    .line 72
    :goto_3
    iput v1, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->getSerializedSize()I

    move-result v1

    .line 74
    new-array v10, v1, [B

    .line 75
    array-length v3, v10

    const/4 v1, 0x0

    invoke-static {v10, v1, v3}, Lnkb;->a([BII)Lnkb;

    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->writeTo(Lnkb;)V

    .line 77
    iget-wide v4, v0, Lfnj;->f:J

    iget-object v1, v0, Lfnj;->g:Lncf;

    .line 78
    invoke-static {v1}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 79
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 80
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 82
    iget-object v2, v0, Lfnj;->e:Lncf;

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v1

    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    .line 92
    invoke-static {v2, v3, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, v0, Lfnj;->e:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_3
    move v1, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    .line 84
    :goto_4
    iget-object v3, p0, Lfnk;->e:Lcle;

    .line 85
    iget-object v4, v3, Lcle;->b:Lcld;

    if-nez v4, :cond_6

    const-string v3, "GyroBasedME"

    const-string v4, "Error (null pointer) in getting strip count for gyro based motion estimation."

    .line 86
    invoke-static {v3, v4}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    :goto_5
    if-ge v1, v3, :cond_5

    const/16 v3, 0x9

    .line 87
    new-array v3, v3, [F

    aput v13, v3, v7

    aput v12, v3, v8

    aput v12, v3, v9

    const/4 v4, 0x3

    aput v12, v3, v4

    const/4 v4, 0x4

    aput v13, v3, v4

    const/4 v4, 0x5

    aput v12, v3, v4

    const/4 v4, 0x6

    aput v12, v3, v4

    const/4 v4, 0x7

    aput v12, v3, v4

    const/16 v4, 0x8

    aput v13, v3, v4

    .line 88
    invoke-static {v3}, Llfz;->a([F)Llfz;

    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    .line 90
    :cond_6
    iget-object v3, v3, Lcle;->b:Lcld;

    .line 91
    iget v3, v3, Lcld;->a:I

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lfnk;->b:Lfqi;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Lfnm;

    invoke-direct {v1, p1}, Lfnm;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v2, v3, v1}, Lfqi;->a(JLfqh;)Z

    return-void
.end method

.method public final a(Lhnb;)V
    .locals 6

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    iget-wide v2, p1, Lhnb;->r:J

    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 36
    iget-object v2, p0, Lfnk;->b:Lfqi;

    invoke-virtual {v2}, Lfqi;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 37
    iget-object v2, p0, Lfnk;->b:Lfqi;

    new-instance v3, Lfnn;

    invoke-direct {v3, p1}, Lfnn;-><init>(Lhnb;)V

    invoke-virtual {v2, v0, v1, v3}, Lfqi;->a(JLfqh;)Z

    .line 38
    :cond_0
    iget-wide v2, p1, Lhnb;->r:J

    .line 39
    iget-object v0, p0, Lfnk;->b:Lfqi;

    .line 40
    iget-object v0, v0, Lfqi;->b:Livo;

    invoke-interface {v0}, Livo;->a()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lfqg;

    .line 43
    iget-object v0, v0, Lfqg;->a:Lfnj;

    .line 44
    iget-wide v4, v0, Lfnj;->a:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 45
    iget-boolean v4, v0, Lfnj;->c:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v0, Lfnj;->c:Z

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lfnk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfno;

    invoke-direct {v1, p0}, Lfno;-><init>(Lfnk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

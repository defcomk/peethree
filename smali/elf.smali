.class final Lelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leld;
.implements Lkix;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lkbl;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field private h:Lkxf;

.field private i:Lnbp;

.field private j:Lemk;

.field private final k:Lemk;

.field private final l:Ljava/lang/Object;

.field private final m:Lelg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SMManager"

    .line 101
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelf;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lemk;Lelg;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p3, p0, Lelf;->c:I

    .line 104
    iput-object p2, p0, Lelf;->m:Lelg;

    .line 105
    iput-object p1, p0, Lelf;->k:Lemk;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lelf;->d:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lelf;->l:Ljava/lang/Object;

    .line 108
    iput-boolean v2, p0, Lelf;->a:Z

    .line 109
    iput v2, p0, Lelf;->e:I

    .line 111
    iput-object v1, p0, Lelf;->h:Lkxf;

    .line 112
    iput-object v1, p0, Lelf;->b:Lkbl;

    .line 113
    iput-object v1, p0, Lelf;->i:Lnbp;

    .line 114
    iput-object v1, p0, Lelf;->j:Lemk;

    return-void
.end method

.method static synthetic a(Lelf;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lelf;->f:I

    return v0
.end method

.method static synthetic a(Lelf;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lelf;->c:I

    return p1
.end method

.method static synthetic b(Lelf;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lelf;->c:I

    return v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lelf;->a:Z

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lklk;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lklk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Lele;
    .locals 15

    .prologue
    .line 32
    iget-object v1, p0, Lelf;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-direct {p0}, Lelf;->d()V

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v1, p0, Lelf;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v0, p0, Lelf;->b:Lkbl;

    .line 37
    iget-object v2, p0, Lelf;->i:Lnbp;

    .line 38
    const/4 v3, 0x0

    iput-object v3, p0, Lelf;->b:Lkbl;

    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Lelf;->i:Lnbp;

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_8

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lelf;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_2
    invoke-direct {p0}, Lelf;->d()V

    .line 43
    iget v0, p0, Lelf;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    .line 44
    iget v0, p0, Lelf;->e:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lelf;->e:I

    .line 46
    new-instance v0, Lele;

    iget-object v2, p0, Lelf;->h:Lkxf;

    invoke-direct {v0, p0, v2}, Lele;-><init>(Lelf;Lkxf;)V

    monitor-exit v1

    .line 77
    :goto_1
    return-object v0

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v4, p0, Lelf;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 49
    :try_start_3
    iget-object v0, p0, Lelf;->j:Lemk;

    const-string v1, "Must start loop before invoking startCapture."

    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    :try_start_4
    iget-object v5, p0, Lelf;->m:Lelg;

    iget-object v6, p0, Lelf;->j:Lemk;

    .line 51
    iget-object v0, v5, Lelg;->b:Lgak;

    invoke-virtual {v0}, Lgak;->a()J

    move-result-wide v8

    const/4 v3, 0x0

    move v0, v3

    :goto_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 52
    iget-object v0, v5, Lelg;->c:Lkjl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendFilteredFrame attempt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->e(Ljava/lang/String;)V

    .line 53
    iget-object v0, v5, Lelg;->b:Lgak;

    int-to-long v10, v3

    add-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Lgak;->a(J)V

    .line 54
    iget-object v0, v5, Lelg;->e:Lgdb;

    invoke-interface {v0}, Lgdb;->b()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    .line 57
    invoke-interface {v0}, Lgcx;->b()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxo;
    :try_end_4
    .catch Lklk; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    :try_start_5
    invoke-interface {v0}, Lgcx;->d()Lnbp;

    move-result-object v2

    invoke-interface {v2}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxf;

    if-nez v1, :cond_5

    .line 59
    :goto_3
    invoke-interface {v2}, Lkxf;->c()J

    move-result-wide v10

    cmp-long v7, v10, p1

    if-lez v7, :cond_3

    .line 60
    new-instance v7, Lgef;

    .line 61
    invoke-interface {v0}, Lgcx;->d()Lnbp;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lgef;-><init>(Lkxo;Lnbp;)V

    .line 62
    invoke-interface {v6, v7, v2}, Lemk;->a(Lgef;Lkxf;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v0, v3

    :cond_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_a

    .line 63
    :goto_4
    :try_start_6
    iget-object v0, p0, Lelf;->j:Lemk;

    invoke-interface {v0}, Lemk;->b()Lmgv;

    move-result-object v0

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 64
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    iget-object v2, p0, Lelf;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    :try_start_7
    invoke-direct {p0}, Lelf;->d()V

    .line 67
    iget v1, p0, Lelf;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lelf;->e:I

    .line 68
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkxf;

    iput-object v1, p0, Lelf;->h:Lkxf;

    .line 70
    new-instance v1, Lele;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkxf;

    invoke-direct {v1, p0, v0}, Lele;-><init>(Lelf;Lkxf;)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 71
    :try_start_8
    invoke-interface {v1}, Lkxo;->close()V
    :try_end_8
    .catch Lklk; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v0, v3

    goto/16 :goto_2

    :cond_4
    move v0, v3

    goto/16 :goto_2

    .line 72
    :cond_5
    :try_start_9
    invoke-interface {v1}, Lkxo;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v10}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "Raw smart metering image and metadata have differenttimestamps: image = %s, metadata = %s"

    .line 73
    invoke-interface {v1}, Lkxo;->f()J

    move-result-wide v12

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 74
    invoke-interface {v2, v11}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    .line 75
    invoke-static {v7, v10, v12, v13, v11}, Lmft;->a(ZLjava/lang/String;JLjava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v0

    .line 85
    :try_start_a
    iget-object v0, v5, Lelg;->c:Lkjl;

    const-string v2, "Metadata never arrived for metering frame"

    invoke-interface {v0, v2}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v1, :cond_b

    .line 86
    :try_start_b
    invoke-interface {v1}, Lkxo;->close()V
    :try_end_b
    .catch Lklk; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v0, v3

    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 75
    goto/16 :goto_2

    .line 76
    :cond_7
    :try_start_c
    iget v0, p0, Lelf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lelf;->e:I

    .line 77
    new-instance v0, Lele;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lele;-><init>(Lelf;Lkxf;)V

    monitor-exit v1

    goto/16 :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    .line 78
    :cond_8
    invoke-interface {v0}, Lkix;->close()V

    if-eqz v2, :cond_0

    .line 79
    :try_start_d
    invoke-interface {v2}, Lnbp;->get()Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 81
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :catch_2
    move-exception v0

    .line 84
    :goto_5
    :try_start_11
    sget-object v0, Lelf;->g:Ljava/lang/String;

    const-string v1, "SmartMetering failed, using last known good metadata instead."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_4

    .line 86
    :catchall_4
    move-exception v0

    if-eqz v1, :cond_9

    :try_start_12
    invoke-interface {v1}, Lkxo;->close()V

    :cond_9
    throw v0

    :catch_3
    move-exception v0

    goto :goto_5

    .line 87
    :cond_a
    new-instance v0, Lklk;

    const-string v1, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {v0, v1}, Lklk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lklk; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_5
    move-exception v0

    .line 88
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :cond_b
    move v0, v3

    .line 89
    goto/16 :goto_2
.end method

.method public final a()Lmfr;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lelf;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lelf;->j:Lemk;

    invoke-interface {v0}, Lemk;->a()Lmfr;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    .line 5
    iget-object v1, p0, Lelf;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lelf;->k:Lemk;

    iput-object v2, p0, Lelf;->j:Lemk;

    .line 7
    iget-object v2, p0, Lelf;->m:Lelg;

    iget-object v3, p0, Lelf;->j:Lemk;

    new-instance v4, Leli;

    .line 8
    invoke-direct {v4, v2, v3}, Leli;-><init>(Lelg;Lemk;)V

    .line 9
    iget-object v3, v2, Lelg;->a:Lfyv;

    invoke-virtual {v3, v4}, Lfyv;->a(Lfyu;)Lnbp;

    move-result-object v3

    .line 10
    new-instance v5, Lelh;

    invoke-direct {v5, v2, v3}, Lelh;-><init>(Lelg;Lnbp;)V

    invoke-virtual {v0, v5}, Lkbl;->a(Lkix;)Lkix;

    .line 11
    iget-object v2, v4, Leli;->a:Lncf;

    .line 12
    invoke-static {v2}, Lnbj;->a(Lnbp;)Lnbp;

    move-result-object v2

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v1, p0, Lelf;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_1
    iget-boolean v3, p0, Lelf;->a:Z

    if-nez v3, :cond_0

    .line 16
    iput-object v0, p0, Lelf;->b:Lkbl;

    .line 17
    iput-object v2, p0, Lelf;->i:Lnbp;

    .line 18
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lkbl;->close()V

    .line 20
    monitor-exit v1

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lelf;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lelf;->a:Z

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lelf;->b:Lkbl;

    if-nez v0, :cond_0

    .line 26
    :goto_0
    monitor-exit v1

    .line 30
    :goto_1
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lkbl;->close()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lelf;->b:Lkbl;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lelf;->i:Lnbp;

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lelf;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lelf;->a:Z

    .line 92
    iget-object v0, p0, Lelf;->b:Lkbl;

    .line 93
    const/4 v2, 0x0

    iput-object v2, p0, Lelf;->b:Lkbl;

    const/4 v2, 0x0

    .line 94
    iput-object v2, p0, Lelf;->i:Lnbp;

    const/4 v2, 0x1

    .line 95
    iput v2, p0, Lelf;->c:I

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lkbl;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

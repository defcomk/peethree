.class public final Lkva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkar;


# instance fields
.field public final a:Lkbl;

.field public final b:Lncf;

.field public final c:Lkli;

.field public final d:Lkjl;

.field public final e:Lncf;

.field private final f:Lkwl;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lkve;

.field private final i:Lnbp;

.field private final j:Lmfr;

.field private final k:Ljava/lang/Object;

.field private final l:Lnbp;

.field private m:Z

.field private final n:Ljava/util/List;

.field private final o:Lkjq;


# direct methods
.method public constructor <init>(Lkbl;Lnbp;Ljava/util/Set;Lkve;Lkjm;Lkli;Lnbp;Lmfr;Lkwl;Lkjq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkva;->a:Lkbl;

    .line 3
    iput-object p2, p0, Lkva;->i:Lnbp;

    .line 4
    invoke-static {p3}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lkva;->n:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lkva;->h:Lkve;

    .line 6
    iput-object p6, p0, Lkva;->c:Lkli;

    .line 7
    iput-object p8, p0, Lkva;->j:Lmfr;

    .line 8
    iput-object p7, p0, Lkva;->l:Lnbp;

    .line 9
    iput-object p9, p0, Lkva;->f:Lkwl;

    .line 10
    iput-object p10, p0, Lkva;->o:Lkjq;

    .line 11
    iput-object p11, p0, Lkva;->g:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkva;->m:Z

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkva;->k:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lkva;->e:Lncf;

    .line 15
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lkva;->b:Lncf;

    const-string v0, "CmrCptrSssnCrtr"

    .line 16
    invoke-interface {p5, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkva;->d:Lkjl;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxi;

    .line 50
    invoke-interface {v0}, Lkxi;->a()Landroid/view/Surface;

    move-result-object v0

    const-string v3, "Surface must not be null when adding to surface list."

    .line 51
    invoke-static {v0, v3}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lkwu;Ljava/util/List;)Lkwu;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lkva;->d:Lkjl;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkva;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lkva;->d:Lkjl;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 56
    invoke-interface {p1, p2}, Lkwu;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    iget-object v0, p0, Lkva;->h:Lkve;

    invoke-static {p2}, Lkva;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkve;->a(Ljava/util/Collection;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lkva;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-object p1

    :catch_0
    move-exception v0

    .line 59
    :goto_1
    iget-object v1, p0, Lkva;->d:Lkjl;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v0}, Lkjl;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()Lnbp;
    .locals 8

    .prologue
    .line 17
    iget-object v1, p0, Lkva;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lkva;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkva;->m:Z

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lkva;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvf;

    .line 23
    iget-object v0, v0, Lkvf;->a:Lnbp;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v0, p0, Lkva;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvf;

    .line 28
    invoke-virtual {v0}, Lkvf;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v0}, Lkvf;->b()Lnbp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v2}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lkva;->i:Lnbp;

    iget-object v3, p0, Lkva;->l:Lnbp;

    new-instance v4, Lkbe;

    invoke-direct {v4, p0}, Lkbe;-><init>(Lkva;)V

    iget-object v5, p0, Lkva;->g:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v6}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v1

    .line 37
    new-instance v2, Lkaz;

    invoke-direct {v2, v4}, Lkaz;-><init>(Lkbe;)V

    .line 38
    invoke-static {v1, v2, v5}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    .line 39
    new-instance v2, Lljb;

    invoke-direct {v2, p0}, Lljb;-><init>(Lkva;)V

    .line 40
    invoke-static {v1, v0, v2}, Ljzk;->a(Lnbp;Lnbp;Lkip;)Lnbp;

    .line 41
    new-instance v0, Lkvb;

    invoke-direct {v0, p0}, Lkvb;-><init>(Lkva;)V

    .line 42
    sget-object v2, Lnav;->a:Lnav;

    .line 43
    invoke-static {v1, v0, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v0, p0, Lkva;->e:Lncf;

    .line 46
    :goto_2
    return-object v0

    .line 45
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkva;->e:Lncf;

    .line 46
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic a(Lkwy;Ljava/util/List;Lmfr;)Lnbp;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lkva;->a:Lkbl;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Lkbi;->a(Lkbl;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    .line 61
    :try_start_0
    iget-object v0, p0, Lkva;->d:Lkjl;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating capture session for outputs: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lkva;->o:Lkjq;

    const-string v1, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxi;

    .line 64
    invoke-interface {v0}, Lkxi;->a()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Lkxi;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v0, "Configuration %s is not valid"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lmft;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    iget-object v1, p0, Lkva;->e:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    iget-object v0, p0, Lkva;->o:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 84
    :goto_2
    iget-object v0, p0, Lkva;->e:Lncf;

    return-object v0

    :cond_0
    move v1, v3

    .line 67
    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    .line 68
    :cond_2
    :try_start_2
    iget-object v0, p0, Lkva;->o:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 69
    iget-object v1, p0, Lkva;->h:Lkve;

    .line 70
    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxi;

    .line 72
    invoke-interface {v0}, Lkxi;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lklk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkva;->o:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    .line 74
    :cond_4
    :try_start_3
    invoke-virtual {v1, v2}, Lkve;->a(Ljava/util/Collection;)V

    .line 75
    iget-object v0, p0, Lkva;->j:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    iget-object v0, p0, Lkva;->f:Lkwl;

    .line 77
    iget-boolean v0, v0, Lkwl;->c:Z

    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lkva;->d:Lkjl;

    const-string v1, "Creating regular capture session."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lkva;->o:Lkjq;

    const-string v1, "CameraDevice#captureSession"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {p2}, Lkva;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkvc;

    .line 81
    invoke-direct {v1, p0}, Lkvc;-><init>(Lkva;)V

    .line 82
    invoke-interface {p1, v0, v1, v4}, Lkwy;->a(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    :try_end_3
    .catch Lklk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_4
    iget-object v0, p0, Lkva;->o:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_2

    .line 85
    :cond_5
    :try_start_4
    iget-object v0, p0, Lkva;->o:Lkjq;

    const-string v1, "CameraDevice#captureSessionByConfig"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Lkva;->d:Lkjl;

    const-string v1, "Creating regular capture session from output configurations."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lkvc;

    .line 89
    invoke-direct {v0, p0}, Lkvc;-><init>(Lkva;)V

    .line 90
    invoke-interface {p1, p2, v0, v4}, Lkwy;->c(Ljava/util/List;Lkww;Landroid/os/Handler;)V

    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p0, Lkva;->d:Lkjl;

    const-string v1, "Creating regular capture session from session configuration."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lkxj;->g()Lkxk;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lkxk;->a(I)Lkxk;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Lkxk;->a(Ljava/util/List;)Lkxk;

    move-result-object v0

    iget-object v1, p0, Lkva;->g:Ljava/util/concurrent/Executor;

    .line 95
    invoke-virtual {v0, v1}, Lkxk;->a(Ljava/util/concurrent/Executor;)Lkxk;

    move-result-object v0

    new-instance v1, Lkvc;

    .line 96
    invoke-direct {v1, p0}, Lkvc;-><init>(Lkva;)V

    .line 97
    invoke-virtual {v0, v1}, Lkxk;->a(Lkww;)Lkxk;

    move-result-object v1

    .line 98
    invoke-virtual {p3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    invoke-virtual {v1, v0}, Lkxk;->a(Lkxb;)Lkxk;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lkxk;->a()Lkxj;

    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lkwy;->a(Lkxj;)V

    goto :goto_4

    .line 101
    :cond_7
    iget-object v0, p0, Lkva;->f:Lkwl;

    .line 102
    iget-boolean v0, v0, Lkwl;->c:Z

    if-nez v0, :cond_8

    .line 103
    iget-object v0, p0, Lkva;->d:Lkjl;

    const-string v1, "Creating reprocessable capture session."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lkva;->o:Lkjq;

    const-string v1, "CameraDevice#reprocessableSession"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lkva;->j:Lmfr;

    .line 106
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 107
    invoke-static {p2}, Lkva;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkvc;

    .line 108
    invoke-direct {v2, p0}, Lkvc;-><init>(Lkva;)V

    .line 109
    invoke-interface {p1, v0, v1, v2, v4}, Lkwy;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V

    goto :goto_4

    .line 110
    :cond_8
    iget-object v0, p0, Lkva;->d:Lkjl;

    const-string v1, "Creating reprocessable capture session from output configurations."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lkva;->o:Lkjq;

    const-string v1, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lkva;->j:Lmfr;

    .line 113
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v1, Lkvc;

    .line 114
    invoke-direct {v1, p0}, Lkvc;-><init>(Lkva;)V

    .line 115
    invoke-interface {p1, v0, p2, v1, v4}, Lkwy;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V
    :try_end_4
    .catch Lklk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method

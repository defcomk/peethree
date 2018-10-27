.class abstract Lkri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqj;


# instance fields
.field public final a:Lkjl;

.field public final b:Lkms;

.field private final c:Lksi;

.field private final d:Lkrs;

.field private final e:Lkjq;


# direct methods
.method protected constructor <init>(Lkms;Lksi;Lkrs;Lkjl;Lkjq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkri;->c:Lksi;

    .line 3
    iput-object p3, p0, Lkri;->d:Lkrs;

    .line 4
    iput-object p1, p0, Lkri;->b:Lkms;

    .line 5
    iput-object p5, p0, Lkri;->e:Lkjq;

    const-string v0, "SessionOpener"

    .line 6
    invoke-interface {p4, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkri;->a:Lkjl;

    return-void
.end method

.method private static a(Lkqt;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lkqt;->a:Lkry;

    .line 85
    iget-object v0, v0, Lkry;->b:Lkcl;

    .line 86
    new-instance v1, Lkrj;

    invoke-direct {v1, p0}, Lkrj;-><init>(Lkqt;)V

    .line 87
    invoke-interface {v0, v1, p1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lkqu;->c:Lnbp;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Lkrk;

    invoke-direct {v2, v0}, Lkrk;-><init>(Lkix;)V

    .line 91
    sget-object v0, Lnav;->a:Lnav;

    .line 92
    invoke-interface {v1, v2, v0}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lkwy;Lkqk;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V
.end method

.method final a(Lkwy;Lkqk;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Lkbl;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lkri;->e:Lkjq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    iget-object v0, p0, Lkri;->d:Lkrs;

    invoke-virtual {v0, p2}, Lkrs;->a(Lkqk;)V

    .line 53
    iget-object v3, p0, Lkri;->d:Lkrs;

    .line 54
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v0, v3, Lkrs;->a:Lkqk;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v1, "setActiveCaptureSession must be invoked first."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, v3, Lkrs;->a:Lkqk;

    if-ne p2, v0, :cond_3

    .line 57
    iget-object v0, v3, Lkrs;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 58
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 59
    :goto_2
    :try_start_2
    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p4}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    .line 61
    invoke-virtual {v0, p3}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    .line 62
    invoke-virtual {v0}, Lmkk;->a()Lmkj;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p7

    .line 63
    invoke-virtual/range {v0 .. v5}, Lkri;->a(Lkwy;Lkqk;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V

    .line 64
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    .line 69
    invoke-static {v0, p8}, Lkri;->a(Lkqt;Ljava/util/concurrent/Executor;)V

    .line 70
    iget-object v3, v0, Lkqu;->c:Lnbp;

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v0}, Lkqr;->a()Lkxi;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lkri;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    .line 73
    :cond_0
    :try_start_3
    invoke-static {v1}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v6

    new-instance v0, Lkrm;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkrm;-><init>(Lkri;Lkbl;Ljava/util/List;Lkqk;Ljava/util/List;)V

    .line 74
    invoke-static {v6, v0, p8}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :cond_1
    iget-object v0, p0, Lkri;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    .line 76
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lkrs;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 77
    :cond_3
    :try_start_5
    monitor-exit v3

    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_4
    move v0, v1

    .line 77
    goto/16 :goto_1

    .line 78
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    .line 79
    invoke-virtual {v0}, Lkqu;->b()Landroid/view/Surface;

    move-result-object v4

    const-string v5, "Surface for %s was null"

    .line 80
    invoke-static {v4, v5, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lkwy;Lkqk;Lkbl;Landroid/os/Handler;)V
    .locals 20

    .prologue
    .line 7
    new-instance v9, Lkbh;

    move-object/from16 v0, p4

    invoke-direct {v9, v0}, Lkbh;-><init>(Landroid/os/Handler;)V

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lkri;->c:Lksi;

    .line 12
    iget-object v1, v1, Lksi;->a:Lmlm;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrv;

    .line 14
    iget-object v3, v1, Lkrv;->d:Lksa;

    .line 15
    iget-object v3, v3, Lksa;->a:Lkxq;

    invoke-interface {v3}, Lkxq;->e()Landroid/view/Surface;

    move-result-object v3

    const-string v4, "BufferedStreams must never have a null Surface"

    .line 16
    invoke-static {v3, v4}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3}, Lkqv;->a(Lksh;Landroid/view/Surface;)Lkqv;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkri;->c:Lksi;

    .line 19
    iget-object v1, v1, Lksi;->b:Lmlm;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lkry;

    .line 22
    invoke-virtual {v1}, Lkry;->e()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {v1, v2}, Lkqv;->a(Lksh;Landroid/view/Surface;)Lkqv;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkri;->b:Lkms;

    sget-object v3, Lkms;->a:Lkms;

    if-eq v2, v3, :cond_2

    .line 25
    iget-object v2, v1, Lkry;->g:Lkna;

    invoke-virtual {v2}, Lkna;->a()Lknc;

    move-result-object v2

    .line 26
    sget-object v3, Lknc;->d:Lknc;

    if-ne v2, v3, :cond_5

    .line 27
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lksh;->a()Lkiz;

    move-result-object v3

    invoke-virtual {v3}, Lkiz;->f()Landroid/util/Size;

    move-result-object v3

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 28
    invoke-static {v1, v2}, Lkqq;->a(Lksh;Landroid/hardware/camera2/params/OutputConfiguration;)V

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 29
    new-instance v2, Lkqr;

    invoke-direct {v2, v1, v3}, Lkqr;-><init>(Lkry;Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_3
    if-nez v2, :cond_3

    .line 30
    :cond_2
    new-instance v2, Lkqs;

    invoke-direct {v2, v1}, Lkqs;-><init>(Lkry;)V

    .line 31
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 33
    :cond_5
    iget-object v2, v1, Lkry;->g:Lkna;

    invoke-virtual {v2}, Lkna;->a()Lknc;

    move-result-object v2

    .line 34
    sget-object v3, Lknc;->e:Lknc;

    if-ne v2, v3, :cond_6

    .line 35
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lksh;->a()Lkiz;

    move-result-object v3

    invoke-virtual {v3}, Lkiz;->f()Landroid/util/Size;

    move-result-object v3

    const-class v6, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v3, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 36
    invoke-static {v1, v2}, Lkqq;->a(Lksh;Landroid/hardware/camera2/params/OutputConfiguration;)V

    move-object v3, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 37
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-static {v15}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 39
    invoke-virtual/range {v1 .. v9}, Lkri;->a(Lkwy;Lkqk;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Lkbl;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 44
    :goto_4
    return-void

    .line 40
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-lt v2, v4, :cond_9

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lkri;->a:Lkjl;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1a

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Awaiting "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before creating "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->d(Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v1

    new-instance v10, Lkrl;

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v17, v5

    move-object/from16 v18, p4

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lkrl;-><init>(Lkri;Lkbl;Lkqk;Lkwy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 44
    invoke-static {v1, v10, v9}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_9
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lkqs;

    .line 46
    invoke-static {v1, v9}, Lkri;->a(Lkqt;Ljava/util/concurrent/Executor;)V

    .line 47
    iget-object v1, v1, Lkqu;->c:Lnbp;

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5
.end method

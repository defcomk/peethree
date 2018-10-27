.class final Ldqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field public final synthetic a:Ldqd;


# direct methods
.method constructor <init>(Ldqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqg;->a:Ldqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 16

    .prologue
    .line 2
    check-cast p1, Ldos;

    .line 3
    move-object/from16 v0, p1

    iget-object v2, v0, Ldos;->a:Lfuv;

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 5
    iget-boolean v3, v1, Ldqd;->h:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 6
    check-cast v1, Ldpq;

    invoke-virtual {v1}, Ldpq;->S()Lkks;

    move-result-object v1

    invoke-virtual {v1}, Lkks;->d()Lkbl;

    move-result-object v10

    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 8
    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 9
    check-cast v1, Ldpq;

    .line 10
    invoke-virtual {v1}, Ldpq;->d()Lkbn;

    move-result-object v1

    new-instance v3, Ldqj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldqj;-><init>(Ldqg;Lkbl;)V

    .line 11
    invoke-virtual {v1, v3}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 13
    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 14
    check-cast v1, Ldpq;

    .line 15
    invoke-virtual {v1}, Ldpq;->K()Lavn;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqg;->a:Ldqd;

    .line 16
    iget-object v3, v3, Ldqd;->d:Lfys;

    .line 17
    invoke-interface {v2}, Lfuv;->c()Lfvb;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lfvb;->a:Lkcz;

    .line 19
    invoke-interface {v2}, Lfuv;->c()Lfvb;

    move-result-object v5

    .line 20
    iget-object v5, v5, Lfvb;->e:Lkcz;

    .line 21
    invoke-static {v5}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v1 .. v7}, Lavn;->a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;

    move-result-object v1

    .line 24
    invoke-virtual {v10, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 25
    move-object/from16 v0, p1

    iget-object v8, v0, Ldos;->b:Ldjz;

    .line 26
    new-instance v3, Ldnj;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 27
    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 28
    check-cast v1, Ldpq;

    invoke-virtual {v1}, Ldpq;->V()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 29
    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 30
    check-cast v1, Ldpq;

    invoke-virtual {v1}, Ldpq;->U()Lccm;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 31
    iget-object v6, v1, Ldqd;->d:Lfys;

    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 32
    check-cast v1, Ldpq;

    invoke-virtual {v1}, Ldpq;->l()Lguw;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 33
    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 34
    check-cast v1, Ldpq;

    invoke-virtual {v1}, Ldpq;->a()Lbfs;

    move-result-object v1

    invoke-interface {v1}, Lbfs;->s()Lbfx;

    move-result-object v1

    invoke-interface {v1}, Lbfx;->G()Lcdw;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 35
    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 36
    check-cast v1, Ldpq;

    invoke-virtual {v1}, Ldpq;->X()Lcew;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 37
    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 38
    check-cast v1, Ldpq;

    invoke-virtual {v1}, Ldpq;->R()Lbyb;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 39
    iget-object v1, v1, Ldqd;->d:Lfys;

    .line 40
    invoke-interface {v1}, Lfys;->d()I

    invoke-direct/range {v3 .. v9}, Ldnj;-><init>(Landroid/view/accessibility/AccessibilityManager;Lccm;Lfys;Lguw;Ldjz;Lcdw;)V

    .line 41
    invoke-interface {v2}, Lfuv;->c()Lfvb;

    move-result-object v1

    .line 42
    iget-object v4, v1, Lfvb;->e:Lkcz;

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->a:Ldqd;

    .line 44
    invoke-virtual {v1}, Ldqd;->a()Lkix;

    move-result-object v1

    .line 45
    check-cast v1, Ldpq;

    invoke-virtual {v1}, Ldpq;->d()Lkbn;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 46
    invoke-virtual {v10, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 47
    iget-object v1, v8, Ldjz;->d:Lios;

    invoke-virtual {v1}, Lios;->b()Lkiz;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldnj;->a(Lkiz;)V

    const-string v1, "IntHdrFl"

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Ldqh;

    invoke-direct {v3, v1}, Ldqh;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    invoke-virtual {v10, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 53
    invoke-interface {v2}, Lfuv;->c()Lfvb;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lfvb;->g:Ledz;

    .line 55
    new-instance v4, Ldqi;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldqi;-><init>(Ldqg;)V

    .line 56
    invoke-interface {v3, v4, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 57
    invoke-virtual {v10, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 58
    new-instance v1, Ldpo;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldqg;->a:Ldqd;

    .line 59
    iget-object v3, v7, Ldqd;->f:Lkuf;

    iget-object v3, v7, Ldqd;->e:Lkuj;

    iget-object v4, v7, Ldqd;->d:Lfys;

    iget-object v5, v7, Ldqd;->j:Lkiz;

    iget-object v6, v7, Ldqd;->i:Lgpx;

    iget-object v7, v7, Ldqd;->k:Lkdt;

    move-object v8, v10

    .line 60
    invoke-direct/range {v1 .. v8}, Ldpo;-><init>(Lfuv;Lkuj;Lfys;Lkiz;Lgpx;Lkdt;Lkbl;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqg;->a:Ldqd;

    .line 62
    invoke-virtual {v2}, Ldqd;->a()Lkix;

    move-result-object v2

    .line 63
    check-cast v2, Ldpq;

    invoke-virtual {v2}, Ldpq;->e()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqg;->a:Ldqd;

    .line 64
    invoke-virtual {v3}, Ldqd;->a()Lkix;

    move-result-object v3

    .line 65
    check-cast v3, Ldpq;

    invoke-virtual {v3}, Ldpq;->g()Libz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldqg;->a:Ldqd;

    .line 66
    invoke-virtual {v4}, Ldqd;->a()Lkix;

    move-result-object v4

    .line 67
    check-cast v4, Ldpq;

    invoke-virtual {v4}, Ldpq;->h()Libd;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldqg;->a:Ldqd;

    .line 68
    invoke-virtual {v5}, Ldqd;->a()Lkix;

    move-result-object v5

    .line 69
    check-cast v5, Ldpq;

    invoke-virtual {v5}, Ldpq;->d()Lkbn;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldqg;->a:Ldqd;

    .line 70
    invoke-virtual {v6}, Ldqd;->a()Lkix;

    move-result-object v6

    .line 71
    check-cast v6, Ldpq;

    invoke-virtual {v6}, Ldpq;->u()Lhyi;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldqg;->a:Ldqd;

    .line 72
    invoke-virtual {v7}, Ldqd;->a()Lkix;

    move-result-object v7

    .line 73
    check-cast v7, Ldpq;

    invoke-virtual {v7}, Ldpq;->c()Ldoh;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldqg;->a:Ldqd;

    .line 74
    invoke-virtual {v8}, Ldqd;->a()Lkix;

    move-result-object v8

    .line 75
    check-cast v8, Ldpq;

    invoke-virtual {v8}, Ldpq;->k()Liuz;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldqg;->a:Ldqd;

    .line 76
    invoke-virtual {v9}, Ldqd;->a()Lkix;

    move-result-object v9

    .line 77
    check-cast v9, Ldpq;

    invoke-virtual {v9}, Ldpq;->l()Lguw;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ldqg;->a:Ldqd;

    .line 78
    invoke-virtual {v10}, Ldqd;->a()Lkix;

    move-result-object v10

    .line 79
    check-cast v10, Ldpq;

    invoke-virtual {v10}, Ldpq;->v()Lcup;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ldqg;->a:Ldqd;

    .line 80
    invoke-virtual {v11}, Ldqd;->a()Lkix;

    move-result-object v11

    .line 81
    check-cast v11, Ldpq;

    invoke-virtual {v11}, Ldpq;->D()Lkdt;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ldqg;->a:Ldqd;

    .line 82
    invoke-virtual {v12}, Ldqd;->a()Lkix;

    move-result-object v12

    .line 83
    check-cast v12, Ldpq;

    invoke-virtual {v12}, Ldpq;->L()Lffz;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldqg;->a:Ldqd;

    .line 84
    invoke-virtual {v13}, Ldqd;->a()Lkix;

    move-result-object v13

    .line 85
    check-cast v13, Ldpq;

    invoke-virtual {v13}, Ldpq;->M()Lhzz;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldqg;->a:Ldqd;

    .line 86
    invoke-virtual {v14}, Ldqd;->a()Lkix;

    move-result-object v14

    .line 87
    check-cast v14, Ldpq;

    invoke-virtual {v14}, Ldpq;->O()Lhuk;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Ldqg;->a:Ldqd;

    .line 88
    invoke-virtual {v15}, Ldqd;->a()Lkix;

    move-result-object v15

    .line 89
    check-cast v15, Ldpq;

    invoke-virtual {v15}, Ldpq;->W()Libi;

    move-result-object v15

    .line 90
    invoke-static/range {v1 .. v15}, Ldpk;->a(Ldpn;Landroid/content/Context;Libz;Libd;Lkbn;Lhyi;Ldoh;Liuz;Lguw;Lcup;Lkdt;Lffz;Lhzz;Lhuk;Libi;)Lbjq;

    move-result-object v2

    .line 91
    new-instance v1, Ldsf;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqg;->a:Ldqd;

    invoke-direct {v1, v3, v2}, Ldsf;-><init>(Ldpt;Lbjq;)V

    .line 93
    :goto_0
    return-object v1

    .line 92
    :cond_0
    invoke-interface {v2}, Lfuv;->close()V

    .line 93
    new-instance v1, Ldpt;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqg;->a:Ldqd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldpt;-><init>(Ldpt;B)V

    goto :goto_0
.end method

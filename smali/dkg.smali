.class public Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddy;


# instance fields
.field public final a:Lkdt;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public e:Lbzw;

.field public final f:Lhyi;

.field public final g:Loch;

.field public final h:Lkjl;

.field public final i:Lkbn;

.field private j:Lbfw;

.field private final k:Lhrd;

.field private final l:Lbzb;

.field private final m:Lkcl;

.field private n:Lfys;

.field private final o:Lbfz;

.field private p:Lkwh;

.field private final q:Libz;

.field private r:Lclu;

.field private final s:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final t:Liuz;

.field private u:Ldjz;

.field private final v:Lguw;

.field private w:Lkix;

.field private final x:Ldnt;

.field private y:Ldmy;


# direct methods
.method public constructor <init>(Ldna;Lkjl;Lkbn;Libz;Lcom/google/android/apps/camera/stats/Instrumentation;Lguw;Lbfz;Lhyi;Lhrd;Liuz;Ldnt;Lkdt;Loch;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkg;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldkg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Ldkg;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Ldkg;->h:Lkjl;

    .line 6
    iput-object p3, p0, Ldkg;->i:Lkbn;

    .line 7
    iput-object p4, p0, Ldkg;->q:Libz;

    .line 8
    iput-object p5, p0, Ldkg;->s:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 9
    iput-object p6, p0, Ldkg;->v:Lguw;

    .line 10
    iput-object p7, p0, Ldkg;->o:Lbfz;

    .line 11
    iput-object p8, p0, Ldkg;->f:Lhyi;

    .line 12
    iput-object p9, p0, Ldkg;->k:Lhrd;

    .line 13
    iput-object p10, p0, Ldkg;->t:Liuz;

    .line 14
    iput-object p11, p0, Ldkg;->x:Ldnt;

    .line 15
    iput-object p12, p0, Ldkg;->a:Lkdt;

    .line 16
    iput-object p13, p0, Ldkg;->g:Loch;

    .line 17
    new-instance v0, Lkcl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkg;->m:Lkcl;

    .line 18
    iget-object v0, p1, Ldna;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    .line 19
    iput-object v0, p0, Ldkg;->l:Lbzb;

    return-void
.end method

.method private final b(Lbfu;)Lnbp;
    .locals 33

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->g:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddz;

    invoke-interface {v2}, Lddz;->k()Z

    move-result v2

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkg;->y:Ldmy;

    .line 41
    iget-object v3, v3, Ldmy;->a:Lipu;

    invoke-virtual {v3}, Lipu;->a()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkg;->h:Lkjl;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldkg;->y:Ldmy;

    .line 43
    iget-object v4, v4, Ldmy;->a:Lipu;

    invoke-virtual {v4}, Lipu;->a()Z

    move-result v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Burst cannot start in this state [timer-on: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", switching-to-filmstrip: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkjl;->f(Ljava/lang/String;)V

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    .line 123
    :goto_0
    return-object v2

    .line 46
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->j:Lbfw;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbfw;->s()Lbfx;

    move-result-object v2

    invoke-interface {v2}, Lbfx;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->h:Lkjl;

    const-string v3, "Burst cannot start when app is not available / visible."

    invoke-interface {v2, v3}, Lkjl;->f(Ljava/lang/String;)V

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    goto :goto_0

    .line 49
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->x:Ldnt;

    .line 50
    iget-object v3, v2, Ldnt;->f:Lics;

    .line 51
    iget-wide v4, v3, Lics;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 52
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->h:Lkjl;

    const-string v3, "startBurst invoked"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->g:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddz;

    invoke-interface {v2}, Lddz;->e()V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->s:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    .line 55
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->b()V

    .line 56
    move-object/from16 v0, p0

    iget-object v0, v0, Ldkg;->c:Ljava/lang/Object;

    move-object/from16 v29, v0

    monitor-enter v29

    .line 57
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->x:Ldnt;

    .line 58
    iget-object v3, v2, Ldnt;->f:Lics;

    iget-object v4, v2, Ldnt;->g:Licv;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7, v4}, Lics;->a(JLicv;)V

    .line 59
    new-instance v3, Ldnx;

    invoke-direct {v3, v2}, Ldnx;-><init>(Ldnt;)V

    .line 60
    move-object/from16 v0, p0

    iput-object v3, v0, Ldkg;->w:Lkix;

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->h:Lkjl;

    const-string v3, "Starting burst (lightweight)."

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Ldkg;->l:Lbzb;

    move-object/from16 v30, v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->q:Libz;

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Libz;->a(J)Ljava/lang/String;

    move-result-object v21

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->o:Lbfz;

    .line 66
    iget-object v0, v2, Lbfz;->c:Lhsa;

    move-object/from16 v31, v0

    .line 67
    move-object/from16 v0, p0

    iget-object v0, v0, Ldkg;->k:Lhrd;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->t:Liuz;

    .line 68
    invoke-interface {v2}, Liuz;->d()Lmfr;

    move-result-object v22

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->n:Lfys;

    .line 70
    invoke-interface {v2}, Lfys;->b()Lkuj;

    move-result-object v23

    invoke-static {}, Ldcy;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v26

    .line 71
    new-instance v2, Lhqz;

    move-object/from16 v0, v27

    iget-object v3, v0, Lhrd;->d:Locz;

    .line 72
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    move-object/from16 v0, v27

    iget-object v4, v0, Lhrd;->b:Locz;

    .line 73
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsh;

    move-object/from16 v0, v27

    iget-object v5, v0, Lhrd;->l:Locz;

    .line 74
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtr;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtr;

    move-object/from16 v0, v27

    iget-object v6, v0, Lhrd;->j:Locz;

    .line 75
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    move-object/from16 v0, v27

    iget-object v7, v0, Lhrd;->a:Locz;

    .line 76
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    move-object/from16 v0, v27

    iget-object v8, v0, Lhrd;->f:Locz;

    .line 77
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    move-object/from16 v0, v27

    iget-object v9, v0, Lhrd;->q:Locz;

    .line 78
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    move-object/from16 v0, v27

    iget-object v10, v0, Lhrd;->h:Locz;

    .line 79
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lica;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lica;

    move-object/from16 v0, v27

    iget-object v11, v0, Lhrd;->e:Locz;

    .line 80
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Libr;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Libr;

    move-object/from16 v0, v27

    iget-object v12, v0, Lhrd;->i:Locz;

    .line 81
    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Libd;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Libd;

    move-object/from16 v0, v27

    iget-object v13, v0, Lhrd;->c:Locz;

    .line 82
    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhzz;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhzz;

    move-object/from16 v0, v27

    iget-object v14, v0, Lhrd;->k:Locz;

    .line 83
    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbjx;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbjx;

    move-object/from16 v0, v27

    iget-object v15, v0, Lhrd;->n:Locz;

    .line 84
    invoke-interface {v15}, Locz;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkya;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkya;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhrd;->r:Locz;

    move-object/from16 v16, v0

    .line 85
    invoke-interface/range {v16 .. v16}, Locz;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkjq;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkjq;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhrd;->p:Locz;

    move-object/from16 v17, v0

    .line 86
    invoke-interface/range {v17 .. v17}, Locz;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbxn;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhrd;->g:Locz;

    move-object/from16 v18, v0

    .line 87
    invoke-interface/range {v18 .. v18}, Locz;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Liux;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhrd;->o:Locz;

    move-object/from16 v19, v0

    .line 88
    invoke-interface/range {v19 .. v19}, Locz;->a()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhuk;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhuk;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhrd;->s:Locz;

    move-object/from16 v20, v0

    .line 89
    invoke-interface/range {v20 .. v20}, Locz;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lffz;

    const/16 v32, 0x12

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lffz;

    const/16 v32, 0x13

    .line 90
    move-object/from16 v0, v21

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    const/16 v32, 0x14

    .line 91
    move-object/from16 v0, v22

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmfr;

    const/16 v32, 0x15

    .line 92
    move-object/from16 v0, v23

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkuj;

    const/16 v32, 0x17

    .line 93
    move-object/from16 v0, v26

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhrd;->m:Locz;

    move-object/from16 v27, v0

    .line 94
    invoke-interface/range {v27 .. v27}, Locz;->a()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lhjo;

    const/16 v32, 0x18

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhrd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lhjo;

    invoke-direct/range {v2 .. v27}, Lhqz;-><init>(Landroid/content/ContentResolver;Lhsh;Lhtr;Lfhp;Liba;Libz;Libi;Lica;Libr;Libd;Lhzz;Lbjx;Lkya;Lkjq;Lbxn;Liux;Lhuk;Lffz;Ljava/lang/String;Lmfr;Lkuj;JLjava/util/concurrent/Executor;Lhjo;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkg;->u:Ldjz;

    iget-object v3, v3, Ldjz;->d:Lios;

    invoke-virtual {v3}, Lios;->b()Lkiz;

    move-result-object v3

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Ldkg;->v:Lguw;

    invoke-interface {v4}, Lguw;->f()I

    move-result v4

    .line 97
    invoke-static {v4}, Lguo;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 98
    invoke-virtual {v3}, Lkiz;->d()Lkiz;

    move-result-object v3

    .line 99
    :goto_1
    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Lhsa;->a(Lhrf;)V

    .line 100
    sget-object v4, Lhsk;->a:Lhsk;

    invoke-interface {v2, v3, v4}, Lhrf;->a(Lkiz;Lhsk;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkg;->r:Lclu;

    .line 102
    invoke-virtual {v3}, Lclu;->a()Lkiv;

    move-result-object v4

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkg;->e:Lbzw;

    new-instance v5, Lcha;

    .line 104
    invoke-direct {v5, v3}, Lcha;-><init>(Lbzw;)V

    .line 105
    iget-object v3, v3, Lbzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcha;

    if-nez v3, :cond_4

    .line 106
    :goto_2
    new-instance v3, Ldkh;

    .line 107
    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Ldkh;-><init>(Ldkg;Lbzx;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Ldkg;->u:Ldjz;

    iget-object v5, v5, Ldjz;->c:Lkiz;

    .line 109
    move-object/from16 v0, v30

    invoke-interface {v0, v2, v4, v3, v5}, Lbzb;->a(Lhrf;Lkiv;Lbzx;Lkiz;)Lnbp;

    move-result-object v2

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkg;->l:Lbzb;

    invoke-interface {v3}, Lbzb;->d()V

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkg;->l:Lbzb;

    invoke-interface {v3}, Lbzb;->b()V

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkg;->l:Lbzb;

    invoke-interface {v3}, Lbzb;->e()V

    .line 113
    new-instance v3, Ldkk;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v3, v0, v1}, Ldkk;-><init>(Ldkg;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldkg;->i:Lkbn;

    .line 114
    invoke-static {v2, v3, v4}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v2

    .line 115
    new-instance v3, Ldkl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldkl;-><init>(Ldkg;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldkg;->i:Lkbn;

    invoke-static {v2, v3, v4}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkg;->d:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v29

    goto/16 :goto_0

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 117
    :cond_4
    const/4 v6, 0x0

    .line 118
    :try_start_1
    iput-boolean v6, v3, Lcha;->a:Z

    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v3}, Lkiz;->e()Lkiz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const-wide/32 v6, 0x7270e00

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 120
    iget-object v2, v2, Ldnt;->d:Lkjl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x46

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Burst not started due to low storage: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes free."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->f(Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->e:Lbzw;

    invoke-virtual {v2}, Lbzw;->c()V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkg;->g:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddz;

    invoke-interface {v2}, Lddz;->j()V

    .line 123
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lbfu;)Lnbp;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    iget-object v0, p0, Ldkg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldkg;->a:Lkdt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1}, Ldkg;->b(Lbfu;)Lnbp;

    move-result-object v0

    .line 36
    new-instance v1, Ldkj;

    invoke-direct {v1, p0}, Ldkj;-><init>(Ldkg;)V

    iget-object v2, p0, Ldkg;->i:Lkbn;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Ldkg;->h:Lkjl;

    const-string v1, "Burst not started as one is running already."

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbfu;Z)Lnbp;
    .locals 4

    .prologue
    if-nez p2, :cond_0

    .line 125
    :goto_0
    iget-object v0, p0, Ldkg;->h:Lkjl;

    const-string v1, "burst stopped"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ldkg;->s:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->c()V

    .line 128
    iget-object v1, p0, Ldkg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    invoke-virtual {p0}, Ldkg;->d()V

    .line 130
    iget-object v2, p0, Ldkg;->l:Lbzb;

    invoke-interface {v2}, Lbzb;->c()V

    .line 131
    iget-object v2, p0, Ldkg;->l:Lbzb;

    invoke-interface {v2}, Lbzb;->f()V

    .line 132
    iget-object v2, p0, Ldkg;->l:Lbzb;

    invoke-interface {v2}, Lbzb;->a()V

    const/4 v2, 0x1

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    .line 134
    new-instance v3, Ldkm;

    invoke-direct {v3, p0, p1, v0}, Ldkm;-><init>(Ldkg;Lbfu;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Ldkg;->i:Lkbn;

    invoke-static {v2, v3, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 136
    :cond_0
    iget-object v0, p0, Ldkg;->g:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddz;

    invoke-interface {v0}, Lddz;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbfw;Ldmy;Limi;Lkwh;)V
    .locals 2

    .prologue
    .line 20
    iput-object p1, p0, Ldkg;->j:Lbfw;

    .line 21
    iput-object p2, p0, Ldkg;->y:Ldmy;

    .line 22
    new-instance v0, Lbzw;

    iget-object v1, p0, Ldkg;->j:Lbfw;

    .line 23
    invoke-interface {v1}, Lbfw;->s()Lbfx;

    move-result-object v1

    invoke-interface {v1}, Lbfx;->F()Lbfv;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lbzw;-><init>(Limi;Lbfv;)V

    iput-object v0, p0, Ldkg;->e:Lbzw;

    .line 24
    iput-object p4, p0, Ldkg;->p:Lkwh;

    return-void
.end method

.method public final a(Ldjz;Lfys;)V
    .locals 5

    .prologue
    .line 25
    iput-object p1, p0, Ldkg;->u:Ldjz;

    .line 26
    iput-object p2, p0, Ldkg;->n:Lfys;

    .line 27
    iget-object v1, p0, Ldkg;->p:Lkwh;

    .line 28
    invoke-interface {p2}, Lktr;->d()I

    move-result v2

    .line 29
    invoke-interface {p2}, Lktr;->b()Lkuj;

    move-result-object v0

    .line 30
    new-instance v3, Lclu;

    sget-object v4, Lkuj;->c:Lkuj;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v1, v2, v0}, Lclu;-><init>(Lkwh;IZ)V

    .line 31
    iput-object v3, p0, Ldkg;->r:Lclu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lbfu;->a:Lbfu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldkg;->a(Lbfu;Z)Lnbp;

    return-void
.end method

.method public final synthetic c()Lkcz;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldkg;->m:Lkcl;

    return-object v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldkg;->w:Lkix;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lkix;->close()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Ldkg;->w:Lkix;

    :cond_0
    return-void
.end method

.class public final Ldnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field private final a:Lkdt;

.field private final b:Landroid/content/Context;

.field private final c:Lkcz;

.field private final d:Lbyb;

.field private final e:Libz;

.field private final f:Lkdt;

.field private final g:Lkcz;

.field private final h:Lkdt;

.field private final i:Lgpv;

.field private final j:Lkcz;

.field private final k:Lhqt;

.field private final l:Lkdt;

.field private final m:Liuz;

.field private final n:Lmfr;

.field private final o:Lguw;

.field private final p:Lhtc;

.field private final q:Lhua;

.field private final r:Lkdt;

.field private final s:Lhsa;

.field private final t:Lhvo;

.field private final u:Lkdt;


# direct methods
.method public constructor <init>(Liuz;Lmfr;Libz;Lhsa;Lguw;Landroid/hardware/SensorManager;Landroid/content/Context;Lgpv;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lhvo;Lkdt;Lbyb;Lhtc;Lhua;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnp;->m:Liuz;

    .line 3
    iput-object p2, p0, Ldnp;->n:Lmfr;

    .line 4
    iput-object p3, p0, Ldnp;->e:Libz;

    .line 5
    iput-object p4, p0, Ldnp;->s:Lhsa;

    .line 6
    iput-object p5, p0, Ldnp;->o:Lguw;

    .line 7
    new-instance v1, Lhqt;

    invoke-direct {v1, p6}, Lhqt;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Ldnp;->k:Lhqt;

    .line 8
    iput-object p7, p0, Ldnp;->b:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Ldnp;->i:Lgpv;

    .line 10
    iput-object p9, p0, Ldnp;->j:Lkcz;

    .line 11
    iput-object p10, p0, Ldnp;->c:Lkcz;

    .line 12
    iput-object p11, p0, Ldnp;->h:Lkdt;

    .line 13
    iput-object p12, p0, Ldnp;->u:Lkdt;

    .line 14
    iput-object p13, p0, Ldnp;->l:Lkdt;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Ldnp;->r:Lkdt;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Ldnp;->a:Lkdt;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Ldnp;->f:Lkdt;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Ldnp;->t:Lhvo;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Ldnp;->g:Lkcz;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Ldnp;->d:Lbyb;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Ldnp;->p:Lhtc;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Ldnp;->q:Lhua;

    return-void
.end method


# virtual methods
.method public final a(Ldke;Lfux;Lfuy;Z)Lnbp;
    .locals 7

    .prologue
    .line 23
    iget-object v2, p1, Ldke;->c:Ldjz;

    .line 24
    iget-object v5, p1, Ldke;->a:Lfys;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, Ldnp;->a(Lfuv;Ldjz;Lfux;Lfuy;Lfys;Z)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfuv;Ldjz;Lfux;Lfuy;Lfys;Z)Lnbp;
    .locals 26

    .prologue
    .line 26
    new-instance v25, Lkcl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    .line 27
    sget-object v2, Lhsk;->i:Lhsk;

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->i:Lgpv;

    invoke-virtual {v3}, Lgpv;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgqb;->c:Lgqb;

    if-ne v3, v4, :cond_9

    .line 29
    sget-object v2, Lhsk;->c:Lhsk;

    move-object/from16 v24, v2

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnp;->m:Liuz;

    invoke-interface {v2}, Liuz;->d()Lmfr;

    move-result-object v19

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnp;->e:Libz;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Libz;->a(J)Ljava/lang/String;

    move-result-object v18

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnp;->d:Lbyb;

    invoke-virtual {v2}, Lbyb;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnp;->r:Lkdt;

    .line 34
    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-interface/range {p5 .. p5}, Lfys;->x()Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    :cond_0
    sget-object v24, Lhsk;->m:Lhsk;

    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Ldnp;->q:Lhua;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldnp;->n:Lmfr;

    move-object/from16 v22, v0

    .line 38
    new-instance v2, Lhtz;

    move-object/from16 v0, v17

    iget-object v3, v0, Lhua;->g:Locz;

    .line 39
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v4, v0, Lhua;->j:Locz;

    .line 40
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtr;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtr;

    move-object/from16 v0, v17

    iget-object v5, v0, Lhua;->c:Locz;

    .line 41
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    move-object/from16 v0, v17

    iget-object v6, v0, Lhua;->h:Locz;

    .line 42
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    move-object/from16 v0, v17

    iget-object v7, v0, Lhua;->b:Locz;

    .line 43
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    move-object/from16 v0, v17

    iget-object v8, v0, Lhua;->e:Locz;

    .line 44
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    move-object/from16 v0, v17

    iget-object v9, v0, Lhua;->n:Locz;

    .line 45
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    move-object/from16 v0, v17

    iget-object v10, v0, Lhua;->d:Locz;

    .line 46
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzz;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzz;

    move-object/from16 v0, v17

    iget-object v11, v0, Lhua;->i:Locz;

    .line 47
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjx;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjx;

    move-object/from16 v0, v17

    iget-object v12, v0, Lhua;->o:Locz;

    .line 48
    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkjq;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkjq;

    move-object/from16 v0, v17

    iget-object v13, v0, Lhua;->m:Locz;

    .line 49
    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxn;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxn;

    move-object/from16 v0, v17

    iget-object v14, v0, Lhua;->f:Locz;

    .line 50
    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liux;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liux;

    move-object/from16 v0, v17

    iget-object v15, v0, Lhua;->k:Locz;

    .line 51
    invoke-interface {v15}, Locz;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjo;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjo;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhua;->l:Locz;

    move-object/from16 v16, v0

    .line 52
    invoke-interface/range {v16 .. v16}, Locz;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhuk;

    const/16 v23, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhuk;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhua;->a:Locz;

    move-object/from16 v17, v0

    .line 53
    invoke-interface/range {v17 .. v17}, Locz;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpv;

    const/16 v23, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpv;

    const/16 v23, 0x10

    .line 54
    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v23, 0x11

    .line 55
    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmfr;

    const/16 v23, 0x13

    .line 56
    invoke-static/range {v22 .. v23}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmfr;

    const/16 v23, 0x14

    .line 57
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkcz;

    invoke-direct/range {v2 .. v23}, Lhtz;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLmfr;Lkcz;)V

    move-object v10, v2

    .line 58
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Ldjz;->d:Lios;

    invoke-virtual {v2}, Lios;->b()Lkiz;

    move-result-object v2

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->o:Lguw;

    invoke-interface {v3}, Lguw;->f()I

    move-result v3

    .line 60
    invoke-static {v3}, Lguo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    invoke-virtual {v2}, Lkiz;->d()Lkiz;

    move-result-object v2

    .line 62
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->s:Lhsa;

    invoke-interface {v3, v10}, Lhsa;->a(Lhrf;)V

    .line 63
    move-object/from16 v0, v24

    invoke-interface {v10, v2, v0}, Lhrf;->a(Lkiz;Lhsk;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnp;->o:Lguw;

    invoke-interface {v2}, Lguw;->c()Lkiv;

    move-result-object v2

    .line 65
    iget v3, v2, Lkiv;->e:I

    .line 66
    new-instance v2, Lfuw;

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Ldnp;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldnp;->k:Lhqt;

    .line 69
    iget v6, v4, Lhqt;->b:I

    .line 70
    invoke-interface/range {p5 .. p5}, Lfys;->b()Lkuj;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Ldnp;->u:Lkdt;

    .line 71
    invoke-interface {v4}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 72
    invoke-interface/range {p5 .. p5}, Lfys;->w()[B

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, v25

    invoke-direct/range {v2 .. v9}, Lfuw;-><init>(ILfux;Lfuy;ILkuj;[BLkdt;)V

    .line 73
    move-object/from16 v0, p2

    iget-object v3, v0, Ldjz;->b:Lkuf;

    .line 74
    iget-object v3, v3, Lkuf;->a:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Ldnp;->t:Lhvo;

    const-string v5, "pref_camera_hdr_plus_key"

    .line 77
    invoke-virtual {v4, v3, v5}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->h:Lkdt;

    invoke-interface {v3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lihh;->c:Lihh;

    .line 79
    iget v4, v4, Lihh;->e:I

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 80
    :goto_3
    invoke-interface/range {p5 .. p5}, Lfys;->b()Lkuj;

    move-result-object v3

    sget-object v5, Lkuj;->c:Lkuj;

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v6, v3

    :goto_4
    if-nez v6, :cond_3

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->a:Lkdt;

    move-object v5, v3

    .line 82
    :goto_5
    invoke-interface/range {p1 .. p1}, Lfuv;->c()Lfvb;

    move-result-object v8

    .line 83
    invoke-interface {v10}, Lhrf;->o()Lhzz;

    move-result-object v9

    .line 84
    invoke-static {}, Lfgh;->p()Lfgi;

    move-result-object v3

    const/4 v11, 0x1

    .line 85
    invoke-virtual {v3, v11}, Lfgi;->a(I)Lfgi;

    move-result-object v11

    .line 86
    invoke-interface {v10}, Lhrf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lkyc;->c:Lkyc;

    .line 87
    iget-object v3, v3, Lkyc;->h:Ljava/lang/String;

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v11, v3}, Lfgi;->a(Ljava/lang/String;)Lfgi;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v6}, Lfgi;->a(Z)Lfgi;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->j:Lkcz;

    .line 90
    invoke-interface {v3}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v3}, Lfgi;->b(Z)Lfgi;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->u:Lkdt;

    .line 91
    invoke-interface {v3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lfgi;->a(F)Lfgi;

    move-result-object v6

    .line 92
    invoke-interface {v5}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lfgi;->b(Ljava/lang/String;)Lfgi;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v7}, Lfgi;->c(Ljava/lang/String;)Lfgi;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v4}, Lfgi;->c(Z)Lfgi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->c:Lkcz;

    .line 95
    invoke-interface {v3}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lfgi;->b(F)Lfgi;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-static {v4}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfgi;->a(Lmfr;)Lfgi;

    move-result-object v3

    .line 97
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfgi;->a(Ljava/lang/Boolean;)Lfgi;

    move-result-object v3

    .line 98
    invoke-interface/range {p5 .. p5}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfgi;->a(Landroid/graphics/Rect;)Lfgi;

    move-result-object v4

    if-eqz v8, :cond_1

    .line 99
    iget-object v3, v8, Lfvb;->h:Lkcz;

    .line 100
    invoke-interface {v3}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxv;

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    .line 101
    :goto_7
    invoke-virtual {v4, v3}, Lfgi;->b(Lmfr;)Lfgi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->l:Lkdt;

    .line 102
    invoke-interface {v3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lfgi;->b(Ljava/lang/Boolean;)Lfgi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->r:Lkdt;

    .line 103
    invoke-interface {v3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lfgi;->c(Ljava/lang/Boolean;)Lfgi;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lfgi;->a()Lfgh;

    move-result-object v3

    .line 105
    invoke-interface {v9, v3}, Lhzz;->a(Lfgh;)V

    .line 106
    move-object/from16 v0, p1

    invoke-interface {v0, v2, v10}, Lfuv;->a(Lfuw;Lhrf;)Lnbp;

    move-result-object v2

    return-object v2

    .line 107
    :cond_1
    sget-object v3, Lmev;->a:Lmev;

    goto :goto_7

    .line 108
    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 109
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->f:Lkdt;

    move-object v5, v3

    goto/16 :goto_5

    :cond_4
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 110
    :cond_6
    invoke-virtual {v2}, Lkiz;->e()Lkiz;

    move-result-object v2

    goto/16 :goto_2

    .line 111
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnp;->g:Lkcz;

    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lisy;->a:Lisy;

    if-ne v2, v3, :cond_0

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnp;->d:Lbyb;

    invoke-virtual {v2}, Lbyb;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Ldnp;->p:Lhtc;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldnp;->n:Lmfr;

    move-object/from16 v22, v0

    .line 114
    new-instance v2, Lhsx;

    move-object/from16 v0, v17

    iget-object v3, v0, Lhtc;->g:Locz;

    .line 115
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v4, v0, Lhtc;->j:Locz;

    .line 116
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtr;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtr;

    move-object/from16 v0, v17

    iget-object v5, v0, Lhtc;->c:Locz;

    .line 117
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    move-object/from16 v0, v17

    iget-object v6, v0, Lhtc;->h:Locz;

    .line 118
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    move-object/from16 v0, v17

    iget-object v7, v0, Lhtc;->b:Locz;

    .line 119
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    move-object/from16 v0, v17

    iget-object v8, v0, Lhtc;->e:Locz;

    .line 120
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    move-object/from16 v0, v17

    iget-object v9, v0, Lhtc;->n:Locz;

    .line 121
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    move-object/from16 v0, v17

    iget-object v10, v0, Lhtc;->d:Locz;

    .line 122
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzz;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzz;

    move-object/from16 v0, v17

    iget-object v11, v0, Lhtc;->i:Locz;

    .line 123
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjx;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjx;

    move-object/from16 v0, v17

    iget-object v12, v0, Lhtc;->o:Locz;

    .line 124
    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkjq;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkjq;

    move-object/from16 v0, v17

    iget-object v13, v0, Lhtc;->m:Locz;

    .line 125
    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxn;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxn;

    move-object/from16 v0, v17

    iget-object v14, v0, Lhtc;->f:Locz;

    .line 126
    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liux;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liux;

    move-object/from16 v0, v17

    iget-object v15, v0, Lhtc;->k:Locz;

    .line 127
    invoke-interface {v15}, Locz;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjo;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjo;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhtc;->l:Locz;

    move-object/from16 v16, v0

    .line 128
    invoke-interface/range {v16 .. v16}, Locz;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhuk;

    const/16 v23, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhuk;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhtc;->a:Locz;

    move-object/from16 v17, v0

    .line 129
    invoke-interface/range {v17 .. v17}, Locz;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpv;

    const/16 v23, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpv;

    const/16 v23, 0x10

    .line 130
    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v23, 0x11

    .line 131
    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmfr;

    const/16 v23, 0x13

    .line 132
    invoke-static/range {v22 .. v23}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmfr;

    const/16 v23, 0x14

    .line 133
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkcz;

    invoke-direct/range {v2 .. v23}, Lhsx;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLmfr;Lkcz;)V

    move-object v10, v2

    goto/16 :goto_1

    .line 134
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnp;->i:Lgpv;

    invoke-virtual {v3}, Lgpv;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgqb;->a:Lgqb;

    if-ne v3, v4, :cond_a

    .line 135
    sget-object v2, Lhsk;->d:Lhsk;

    move-object/from16 v24, v2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v2

    goto/16 :goto_0
.end method

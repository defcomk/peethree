.class public final Ldnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field private final a:Lkdt;

.field private final b:Landroid/content/Context;

.field private final c:Lkcz;

.field private final d:Libz;

.field private final e:Lkdt;

.field private final f:Lkdt;

.field private final g:Lkcz;

.field private final h:Lhqt;

.field private final i:Lkdt;

.field private final j:Liuz;

.field private final k:Lguw;

.field private final l:Lhtv;

.field private final m:Lhsa;

.field private final n:Lhvo;

.field private final o:Lkdt;


# direct methods
.method public constructor <init>(Liuz;Libz;Lhsa;Lguw;Landroid/hardware/SensorManager;Landroid/content/Context;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lhvo;Lhtv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnr;->j:Liuz;

    .line 3
    iput-object p2, p0, Ldnr;->d:Libz;

    .line 4
    iput-object p3, p0, Ldnr;->m:Lhsa;

    .line 5
    iput-object p4, p0, Ldnr;->k:Lguw;

    .line 6
    new-instance v1, Lhqt;

    invoke-direct {v1, p5}, Lhqt;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Ldnr;->h:Lhqt;

    .line 7
    iput-object p6, p0, Ldnr;->b:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Ldnr;->g:Lkcz;

    .line 9
    iput-object p8, p0, Ldnr;->c:Lkcz;

    .line 10
    iput-object p9, p0, Ldnr;->f:Lkdt;

    .line 11
    iput-object p10, p0, Ldnr;->o:Lkdt;

    .line 12
    iput-object p11, p0, Ldnr;->i:Lkdt;

    .line 13
    iput-object p12, p0, Ldnr;->a:Lkdt;

    .line 14
    iput-object p13, p0, Ldnr;->e:Lkdt;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Ldnr;->n:Lhvo;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Ldnr;->l:Lhtv;

    return-void
.end method


# virtual methods
.method public final a(Ldke;Lfux;Lfuy;Z)Lnbp;
    .locals 28

    .prologue
    .line 17
    move-object/from16 v0, p1

    iget-object v0, v0, Ldke;->c:Ldjz;

    move-object/from16 v26, v0

    .line 18
    sget-object v27, Lhsk;->l:Lhsk;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 20
    move-object/from16 v0, p0

    iget-object v0, v0, Ldnr;->l:Lhtv;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->d:Libz;

    .line 21
    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Libz;->a(J)Ljava/lang/String;

    move-result-object v19

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->j:Liuz;

    .line 23
    invoke-interface {v2}, Liuz;->d()Lmfr;

    move-result-object v20

    move-object/from16 v0, v26

    iget-object v0, v0, Ldjz;->a:Lkuj;

    move-object/from16 v21, v0

    invoke-static {}, Ldcy;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v24

    .line 24
    new-instance v3, Lhtu;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->c:Locz;

    .line 25
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->a:Locz;

    .line 26
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsh;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->i:Locz;

    .line 27
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtr;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhtr;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->g:Locz;

    .line 28
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhp;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhp;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->n:Locz;

    .line 29
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libi;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->e:Locz;

    .line 30
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lica;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lica;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->d:Locz;

    .line 31
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libr;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libr;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->f:Locz;

    .line 32
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libd;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Libd;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->b:Locz;

    .line 33
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzz;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhzz;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->h:Locz;

    .line 34
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjx;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjx;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->k:Locz;

    .line 35
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkya;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkya;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->o:Locz;

    .line 36
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkjq;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->m:Locz;

    .line 37
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjt;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v2, v0}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcjt;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->l:Locz;

    .line 38
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuk;

    const/16 v17, 0xe

    move/from16 v0, v17

    invoke-static {v2, v0}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhuk;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->p:Locz;

    .line 39
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffz;

    const/16 v18, 0xf

    move/from16 v0, v18

    invoke-static {v2, v0}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lffz;

    const/16 v2, 0x10

    .line 40
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/16 v2, 0x11

    .line 41
    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmfr;

    const/16 v2, 0x12

    .line 42
    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lkuj;

    const/16 v2, 0x14

    .line 43
    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhtv;->j:Locz;

    .line 44
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    const/16 v25, 0x15

    move/from16 v0, v25

    invoke-static {v2, v0}, Lhtv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lhjo;

    invoke-direct/range {v3 .. v25}, Lhtu;-><init>(Landroid/content/ContentResolver;Lhsh;Lhtr;Lfhp;Libi;Lica;Libr;Libd;Lhzz;Lbjx;Lkya;Lkjq;Lcjt;Lhuk;Lffz;Ljava/lang/String;Lmfr;Lkuj;JLjava/util/concurrent/Executor;Lhjo;)V

    .line 45
    move-object/from16 v0, v26

    iget-object v2, v0, Ldjz;->d:Lios;

    invoke-virtual {v2}, Lios;->b()Lkiz;

    move-result-object v2

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Ldnr;->k:Lguw;

    invoke-interface {v4}, Lguw;->f()I

    move-result v4

    .line 47
    invoke-static {v4}, Lguo;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-virtual {v2}, Lkiz;->d()Lkiz;

    move-result-object v2

    .line 49
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldnr;->m:Lhsa;

    invoke-interface {v4, v3}, Lhsa;->a(Lhrf;)V

    .line 50
    move-object/from16 v0, v27

    invoke-interface {v3, v2, v0}, Lhrf;->a(Lkiz;Lhsk;)V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->k:Lguw;

    invoke-interface {v2}, Lguw;->c()Lkiv;

    move-result-object v2

    .line 52
    iget v5, v2, Lkiv;->e:I

    .line 53
    new-instance v4, Lfuw;

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->h:Lhqt;

    .line 56
    iget v8, v2, Lhqt;->b:I

    .line 57
    move-object/from16 v0, p1

    iget-object v2, v0, Ldke;->a:Lfys;

    .line 58
    invoke-interface {v2}, Lfys;->b()Lkuj;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->o:Lkdt;

    .line 59
    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Ldke;->a:Lfys;

    .line 61
    invoke-interface {v2}, Lfys;->w()[B

    move-result-object v10

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v11

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v11}, Lfuw;-><init>(ILfux;Lfuy;ILkuj;[BLkdt;)V

    .line 63
    move-object/from16 v0, p1

    iget-object v2, v0, Ldke;->c:Ldjz;

    .line 64
    move-object/from16 v0, p1

    iget-object v8, v0, Ldke;->a:Lfys;

    .line 65
    iget-object v2, v2, Ldjz;->b:Lkuf;

    .line 66
    iget-object v2, v2, Lkuf;->a:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Ldnr;->n:Lhvo;

    const-string v6, "pref_camera_hdr_plus_key"

    .line 69
    invoke-virtual {v5, v2, v6}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->f:Lkdt;

    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Lihh;->c:Lihh;

    .line 71
    iget v5, v5, Lihh;->e:I

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    move v5, v2

    .line 72
    :goto_1
    invoke-interface {v8}, Lfys;->b()Lkuj;

    move-result-object v2

    sget-object v6, Lkuj;->c:Lkuj;

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    move v7, v2

    :goto_2
    if-nez v7, :cond_2

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->a:Lkdt;

    move-object v6, v2

    .line 74
    :goto_3
    invoke-interface/range {p1 .. p1}, Lfuv;->c()Lfvb;

    move-result-object v10

    .line 75
    invoke-interface {v3}, Lhrf;->o()Lhzz;

    move-result-object v11

    .line 76
    invoke-static {}, Lfgh;->p()Lfgi;

    move-result-object v2

    const/4 v13, 0x1

    .line 77
    invoke-virtual {v2, v13}, Lfgi;->a(I)Lfgi;

    move-result-object v13

    .line 78
    invoke-interface {v3}, Lhrf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lkyc;->c:Lkyc;

    .line 79
    iget-object v2, v2, Lkyc;->h:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v2}, Lfgi;->a(Ljava/lang/String;)Lfgi;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v7}, Lfgi;->a(Z)Lfgi;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->g:Lkcz;

    .line 82
    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, Lfgi;->b(Z)Lfgi;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->o:Lkdt;

    .line 83
    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lfgi;->a(F)Lfgi;

    move-result-object v7

    .line 84
    invoke-interface {v6}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lfgi;->b(Ljava/lang/String;)Lfgi;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v9}, Lfgi;->c(Ljava/lang/String;)Lfgi;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v5}, Lfgi;->c(Z)Lfgi;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->c:Lkcz;

    .line 87
    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Lfgi;->b(F)Lfgi;

    move-result-object v2

    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfgi;->a(Lmfr;)Lfgi;

    move-result-object v2

    .line 89
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfgi;->a(Ljava/lang/Boolean;)Lfgi;

    move-result-object v2

    .line 90
    invoke-interface {v8}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfgi;->a(Landroid/graphics/Rect;)Lfgi;

    move-result-object v5

    if-eqz v10, :cond_0

    .line 91
    iget-object v2, v10, Lfvb;->h:Lkcz;

    .line 92
    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxv;

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 93
    :goto_5
    invoke-virtual {v5, v2}, Lfgi;->b(Lmfr;)Lfgi;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->i:Lkdt;

    .line 94
    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Lfgi;->b(Ljava/lang/Boolean;)Lfgi;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v12}, Lfgi;->c(Ljava/lang/Boolean;)Lfgi;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lfgi;->a()Lfgh;

    move-result-object v2

    .line 97
    invoke-interface {v11, v2}, Lhzz;->a(Lfgh;)V

    .line 98
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Ldke;->a(Lfuw;Lhrf;)Lnbp;

    move-result-object v2

    return-object v2

    .line 99
    :cond_0
    sget-object v2, Lmev;->a:Lmev;

    goto :goto_5

    .line 100
    :cond_1
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 101
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnr;->e:Lkdt;

    move-object v6, v2

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 102
    :cond_5
    invoke-virtual {v2}, Lkiz;->e()Lkiz;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lfuv;Ldjz;Lfux;Lfuy;Lfys;Z)Lnbp;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lcnj;

.field private final b:Lfys;

.field private final c:Lnbp;

.field private final d:Lfwt;

.field private final e:Lgaz;

.field private final f:Liad;

.field private final g:Lkcz;

.field private final h:Lejh;

.field private final i:Z

.field private final j:Lkjl;

.field private final k:I

.field private final l:Lmfr;

.field private final m:Lgrr;

.field private final n:Lcoi;

.field private final o:Lgfw;

.field private final p:Lclp;

.field private final q:Lclg;

.field private final r:Leld;

.field private final s:Lfxz;

.field private final t:Lkjq;

.field private final u:Lcob;


# direct methods
.method public constructor <init>(Lkjq;Lkjm;Lfys;Lgrr;Lgfw;Lmfr;Leld;Lgaz;Lnbp;Lfwt;Lcnj;Lejh;Lcob;Lfxz;Lhpy;Lclp;Lclg;Lcoi;Lkcz;Liad;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejt;->t:Lkjq;

    .line 3
    iput-object p3, p0, Lejt;->b:Lfys;

    .line 4
    iput-object p4, p0, Lejt;->m:Lgrr;

    .line 5
    iput-object p5, p0, Lejt;->o:Lgfw;

    .line 6
    iput-object p6, p0, Lejt;->l:Lmfr;

    .line 7
    iput-object p7, p0, Lejt;->r:Leld;

    .line 8
    iput-object p8, p0, Lejt;->e:Lgaz;

    .line 9
    iput-object p10, p0, Lejt;->d:Lfwt;

    .line 10
    iput-object p9, p0, Lejt;->c:Lnbp;

    .line 11
    iput-object p11, p0, Lejt;->a:Lcnj;

    .line 12
    iput-object p12, p0, Lejt;->h:Lejh;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lejt;->u:Lcob;

    .line 14
    move-object/from16 v0, p16

    iput-object v0, p0, Lejt;->p:Lclp;

    .line 15
    move-object/from16 v0, p17

    iput-object v0, p0, Lejt;->q:Lclg;

    .line 16
    move-object/from16 v0, p18

    iput-object v0, p0, Lejt;->n:Lcoi;

    .line 17
    move-object/from16 v0, p19

    iput-object v0, p0, Lejt;->g:Lkcz;

    .line 18
    move-object/from16 v0, p20

    iput-object v0, p0, Lejt;->f:Liad;

    .line 19
    invoke-interface {p3}, Lfys;->b()Lkuj;

    move-result-object v1

    sget-object v2, Lkuj;->c:Lkuj;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lejt;->i:Z

    .line 20
    iget-boolean v1, p0, Lejt;->i:Z

    if-nez v1, :cond_1

    :goto_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lejt;->s:Lfxz;

    const-string v1, "HdrPTImgCapCmd"

    .line 21
    invoke-interface {p2, v1}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v1

    iput-object v1, p0, Lejt;->j:Lkjl;

    .line 22
    iget-object v1, p0, Lejt;->j:Lkjl;

    const-string v2, "Creating HdrPlusTorchImageCaptureCommand."

    invoke-interface {v1, v2}, Lkjl;->e(Ljava/lang/String;)V

    .line 23
    invoke-interface {p11}, Lcnj;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Lejt;->k:I

    .line 24
    invoke-virtual {p5}, Lgfw;->a()I

    move-result v1

    iget v2, p0, Lejt;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmft;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 p14, p15

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfwu;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 182
    :try_start_0
    invoke-interface {p1}, Lfwu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfwu;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfya;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 184
    :try_start_0
    invoke-interface {p1}, Lfya;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfya;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgba;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 185
    :try_start_0
    invoke-interface {p1}, Lgba;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgba;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkbl;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lkbl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkbl;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lejt;->g:Lkcz;

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 22

    .prologue
    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->p:Lclp;

    invoke-virtual {v2}, Lclp;->a()Lclq;

    move-result-object v5

    .line 26
    new-instance v2, Lfwv;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lfwv;-><init>(III)V

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v2, v3}, Lfwv;->b(I)Lfwv;

    move-result-object v2

    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Lfwv;->a(I)Lfwv;

    move-result-object v2

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v2, v3}, Lfwv;->c(I)Lfwv;

    move-result-object v4

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->c:Lnbp;

    .line 32
    invoke-static {v2}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzl;

    invoke-virtual {v2}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->b:Lfys;

    invoke-static {v3}, Lcmp;->a(Lktr;)I

    move-result v3

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Lejt;->a:Lcnj;

    invoke-interface {v6, v3}, Lcnj;->a(I)I

    move-result v9

    if-ltz v9, :cond_19

    const/4 v3, 0x1

    .line 35
    :goto_0
    invoke-static {v3}, Lmft;->a(Z)V

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->j:Lkjl;

    const-string v6, "Executing HdrPlus torch capture command."

    invoke-interface {v3, v6}, Lkjl;->d(Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->t:Lkjq;

    const-string v6, "HdrPlusTorchCapture"

    invoke-interface {v3, v6}, Lkjq;->a(Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->t:Lkjq;

    const-string v6, "SessionAndTorchLock"

    invoke-interface {v3, v6}, Lkjq;->a(Ljava/lang/String;)V

    .line 39
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->e:Lgaz;

    invoke-interface {v3}, Lgaz;->a()Lgba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-result-object v14

    .line 40
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->s:Lfxz;

    invoke-interface {v3, v14, v2}, Lfxz;->a(Lgcf;Lgcc;)Lfya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v15

    .line 41
    :try_start_2
    new-instance v16, Lkbl;

    invoke-direct/range {v16 .. v16}, Lkbl;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 42
    :try_start_3
    invoke-interface {v15, v2}, Lfya;->a(Lgcc;)Lgcc;

    move-result-object v2

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->t:Lkjq;

    const-string v6, "3AConvergence"

    invoke-interface {v3, v6}, Lkjq;->b(Ljava/lang/String;)V

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->d:Lfwt;

    invoke-interface {v3, v14, v4, v2}, Lfwt;->a(Lgcf;Lfwv;Lgcc;)Lfwu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v17

    .line 45
    :try_start_4
    invoke-interface/range {v17 .. v17}, Lfwu;->a()J

    move-result-wide v6

    .line 46
    new-instance v18, Lgce;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lfwu;->a(Lgcc;)Lgcc;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lgce;-><init>(Lgcc;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->r:Leld;

    .line 50
    invoke-interface {v2, v6, v7}, Leld;->a(J)Lele;

    move-result-object v19

    .line 51
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 52
    move-object/from16 v0, v19

    iget-object v13, v0, Lele;->a:Lkxf;

    if-nez v13, :cond_0

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->u:Lcob;

    .line 54
    iget-object v13, v2, Lcob;->a:Lkxf;

    .line 55
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    if-eqz v13, :cond_1a

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->r:Leld;

    .line 57
    invoke-interface {v2}, Leld;->a()Lmfr;

    move-result-object v20

    .line 58
    invoke-virtual/range {v20 .. v20}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 59
    invoke-virtual/range {v20 .. v20}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->n:Lcoi;

    .line 63
    invoke-virtual {v2, v13, v9}, Lcoi;->a(Lkxf;I)Lcoh;

    move-result-object v4

    .line 64
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->c:Lfuw;

    .line 65
    iget v2, v2, Lfuw;->d:I

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->b:Lfys;

    .line 67
    invoke-static {v2, v3}, Lclu;->a(ILktr;)I

    move-result v6

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->q:Lclg;

    .line 69
    sget-object v7, Lmev;->a:Lmev;

    .line 70
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v8

    move-object/from16 v3, p2

    .line 71
    invoke-virtual/range {v2 .. v8}, Lclg;->a(Lgof;Lcoh;Lclq;ILmfr;Ljava/util/List;)Lcov;

    move-result-object v8

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->b:Lfys;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->m:Lgrr;

    .line 73
    invoke-static {v2, v3}, Lcls;->a(Lktr;Lgrr;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v10

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lejt;->a:Lcnj;

    .line 75
    iget-object v11, v5, Lclq;->c:Lgqb;

    .line 76
    iget-object v12, v5, Lclq;->b:Lgqa;

    move v7, v9

    move-object/from16 v9, p2

    .line 77
    invoke-interface/range {v6 .. v13}, Lcnj;->a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;)Lcom;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-result-object v3

    .line 78
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    if-eqz v3, :cond_14

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lejt;->a:Lcnj;

    .line 80
    iget-object v5, v5, Lclq;->c:Lgqb;

    .line 81
    invoke-virtual/range {v20 .. v20}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    .line 82
    invoke-interface {v4, v3, v5, v13, v2}, Lcnj;->a(Lcom;Lgqb;Lkxf;Lkxo;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 84
    invoke-virtual/range {v20 .. v20}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    invoke-interface {v2}, Lkxo;->close()V

    .line 85
    move-object/from16 v0, p2

    iget-object v5, v0, Lgof;->a:Lgoe;

    const/4 v2, 0x2

    .line 86
    move-object/from16 v0, v18

    iput v2, v0, Lgce;->a:I

    .line 87
    invoke-virtual/range {v18 .. v18}, Lgce;->b()Lgce;

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->a:Lcnj;

    .line 89
    invoke-interface {v2, v3, v4}, Lcnj;->a(Lcom;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 91
    new-instance v10, Leju;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v10, v0, v15, v14, v1}, Leju;-><init>(Lfwu;Lfya;Lgba;Lkix;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->h:Lejh;

    new-instance v6, Lgce;

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lgce;-><init>(Lgce;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lejt;->o:Lgfw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lejt;->l:Lmfr;

    .line 93
    move-object/from16 v0, p2

    iget-object v9, v0, Lgof;->b:Lhrf;

    .line 94
    invoke-interface {v9}, Lhrf;->o()Lhzz;

    move-result-object v11

    move-object v9, v14

    move-object/from16 v12, v19

    .line 95
    invoke-virtual/range {v2 .. v12}, Lejh;->a(Lcom;Lcom/google/googlex/gcam/BurstSpec;Lgoe;Lgce;Lgfw;Lmfr;Lgba;Lkix;Lhzz;Lele;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-result v4

    if-nez v4, :cond_4

    .line 96
    :try_start_7
    new-instance v2, Lklk;

    const-string v5, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v5}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    :catchall_0
    move-exception v2

    move/from16 v21, v4

    move-object v4, v2

    move/from16 v2, v21

    .line 154
    :goto_1
    if-nez v3, :cond_1c

    .line 155
    :try_start_8
    new-instance v2, Lklk;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    :catchall_1
    move-exception v2

    .line 154
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :catchall_2
    move-exception v3

    if-eqz v17, :cond_1

    .line 161
    :try_start_a
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lfwu;)V

    :cond_1
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 153
    :catchall_3
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 160
    :catchall_4
    move-exception v3

    :try_start_c
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lkbl;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 153
    :catchall_5
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 160
    :catchall_6
    move-exception v3

    if-eqz v15, :cond_2

    :try_start_e
    invoke-static {v2, v15}, Lejt;->a(Ljava/lang/Throwable;Lfya;)V

    :cond_2
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 152
    :catchall_7
    move-exception v2

    .line 153
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 159
    :catchall_8
    move-exception v3

    if-eqz v14, :cond_3

    .line 160
    :try_start_10
    invoke-static {v2, v14}, Lejt;->a(Ljava/lang/Throwable;Lgba;)V

    :cond_3
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 147
    :catchall_9
    move-exception v2

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->j:Lkjl;

    const-string v4, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v3, v4}, Lkjl;->d(Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lgpa;->close()V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->s:Lfxz;

    invoke-interface {v3}, Lfxz;->a()V

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->t:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lejt;->t:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    throw v2

    .line 96
    :cond_4
    if-nez v3, :cond_5

    .line 97
    :try_start_11
    new-instance v2, Lklk;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-nez v4, :cond_9

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->a:Lcnj;

    invoke-interface {v2, v3}, Lcnj;->a(Lcom;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_2
    if-nez v17, :cond_8

    :goto_3
    const/4 v2, 0x0

    .line 99
    :try_start_12
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lkbl;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v15, :cond_6

    const/4 v2, 0x0

    :try_start_13
    invoke-static {v2, v15}, Lejt;->a(Ljava/lang/Throwable;Lfya;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_6
    if-eqz v14, :cond_7

    const/4 v2, 0x0

    :try_start_14
    invoke-static {v2, v14}, Lejt;->a(Ljava/lang/Throwable;Lgba;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 100
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->j:Lkjl;

    const-string v3, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lgpa;->close()V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->s:Lfxz;

    invoke-interface {v2}, Lfxz;->a()V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 146
    :goto_4
    return-void

    .line 104
    :cond_8
    const/4 v2, 0x0

    .line 105
    :try_start_15
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lfwu;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_3

    .line 106
    :cond_9
    :try_start_16
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->b:Lhrf;

    .line 107
    invoke-interface {v2}, Lhrf;->o()Lhzz;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lhzz;->a(Z)V

    .line 108
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->c:Lfuw;

    .line 109
    iget-object v2, v2, Lfuw;->f:Lkdt;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lejt;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkdt;->a(Ljava/lang/Object;)V

    .line 110
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->b:Lhrf;

    .line 111
    new-instance v4, Lejv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lejv;-><init>(Lejt;Lcom;)V

    .line 112
    invoke-interface {v2, v4}, Lhrf;->a(Lhrz;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->f:Liad;

    .line 114
    move-object/from16 v0, p2

    iget-object v3, v0, Lgof;->b:Lhrf;

    .line 115
    invoke-interface {v3}, Lhrf;->o()Lhzz;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Liad;->a(Lhzz;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_2

    .line 117
    :cond_a
    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->j:Lkjl;

    const-string v4, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v2, v4}, Lkjl;->c(Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->a:Lcnj;

    invoke-interface {v2, v3}, Lcnj;->a(Lcom;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-nez v3, :cond_b

    .line 119
    :try_start_18
    new-instance v2, Lklk;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->a:Lcnj;

    invoke-interface {v2, v3}, Lcnj;->a(Lcom;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v17, :cond_e

    :goto_5
    const/4 v2, 0x0

    .line 121
    :try_start_19
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lkbl;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v15, :cond_c

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v2, v15}, Lejt;->a(Ljava/lang/Throwable;Lfya;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_c
    if-eqz v14, :cond_d

    const/4 v2, 0x0

    :try_start_1b
    invoke-static {v2, v14}, Lejt;->a(Ljava/lang/Throwable;Lgba;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 122
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->j:Lkjl;

    const-string v3, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lgpa;->close()V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->s:Lfxz;

    invoke-interface {v2}, Lfxz;->a()V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    .line 127
    :try_start_1c
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lfwu;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_5

    .line 128
    :cond_f
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->j:Lkjl;

    const-string v4, "Failed to compute AE results. Shot failed."

    invoke-interface {v2, v4}, Lkjl;->c(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    if-nez v3, :cond_10

    .line 129
    :try_start_1e
    new-instance v2, Lklk;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->a:Lcnj;

    invoke-interface {v2, v3}, Lcnj;->a(Lcom;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-nez v17, :cond_13

    :goto_6
    const/4 v2, 0x0

    .line 131
    :try_start_1f
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lkbl;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v15, :cond_11

    const/4 v2, 0x0

    :try_start_20
    invoke-static {v2, v15}, Lejt;->a(Ljava/lang/Throwable;Lfya;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_11
    if-eqz v14, :cond_12

    const/4 v2, 0x0

    :try_start_21
    invoke-static {v2, v14}, Lejt;->a(Ljava/lang/Throwable;Lgba;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 132
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->j:Lkjl;

    const-string v3, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lgpa;->close()V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->s:Lfxz;

    invoke-interface {v2}, Lfxz;->a()V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    .line 137
    :try_start_22
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lfwu;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto :goto_6

    .line 138
    :cond_14
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->j:Lkjl;

    const-string v4, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v4}, Lkjl;->c(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    if-nez v3, :cond_15

    .line 139
    :try_start_24
    new-instance v2, Lklk;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 140
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->a:Lcnj;

    invoke-interface {v2, v3}, Lcnj;->a(Lcom;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-nez v17, :cond_18

    :goto_7
    const/4 v2, 0x0

    .line 141
    :try_start_25
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lkbl;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-eqz v15, :cond_16

    const/4 v2, 0x0

    :try_start_26
    invoke-static {v2, v15}, Lejt;->a(Ljava/lang/Throwable;Lfya;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_16
    if-eqz v14, :cond_17

    const/4 v2, 0x0

    :try_start_27
    invoke-static {v2, v14}, Lejt;->a(Ljava/lang/Throwable;Lgba;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 142
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->j:Lkjl;

    const-string v3, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lgpa;->close()V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->s:Lfxz;

    invoke-interface {v2}, Lfxz;->a()V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    goto/16 :goto_4

    :cond_18
    const/4 v2, 0x0

    .line 147
    :try_start_28
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejt;->a(Ljava/lang/Throwable;Lfwu;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 154
    :catchall_a
    move-exception v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    move/from16 v21, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v21

    goto/16 :goto_1

    .line 156
    :cond_1a
    :try_start_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->j:Lkjl;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Lkjl;->c(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 157
    :try_start_2a
    new-instance v2, Lklk;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 158
    :cond_1b
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->j:Lkjl;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v2, v3}, Lkjl;->c(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 159
    :try_start_2c
    new-instance v2, Lklk;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_b
    move-exception v2

    const/4 v4, 0x0

    move/from16 v21, v4

    move-object v4, v2

    move/from16 v2, v21

    goto/16 :goto_1

    .line 161
    :cond_1c
    if-nez v2, :cond_1d

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->a:Lcnj;

    invoke-interface {v2, v3}, Lcnj;->a(Lcom;)Z

    .line 163
    :goto_8
    throw v4

    .line 164
    :cond_1d
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->b:Lhrf;

    .line 165
    invoke-interface {v2}, Lhrf;->o()Lhzz;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lhzz;->a(Z)V

    .line 166
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->c:Lfuw;

    .line 167
    iget-object v2, v2, Lfuw;->f:Lkdt;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lejt;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkdt;->a(Ljava/lang/Object;)V

    .line 168
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->b:Lhrf;

    .line 169
    new-instance v5, Lejv;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lejv;-><init>(Lejt;Lcom;)V

    .line 170
    invoke-interface {v2, v5}, Lhrf;->a(Lhrz;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lejt;->f:Liad;

    .line 172
    move-object/from16 v0, p2

    iget-object v3, v0, Lgof;->b:Lhrf;

    .line 173
    invoke-interface {v3}, Lhrf;->o()Lhzz;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Liad;->a(Lhzz;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    goto :goto_8
.end method

.method public final b()Lkcz;
    .locals 3

    .prologue
    .line 176
    sget-object v0, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lejt;->h:Lejh;

    iget-boolean v1, p0, Lejt;->i:Z

    invoke-virtual {v0, v1}, Lejh;->a(Z)I

    move-result v0

    .line 178
    new-instance v1, Lgcd;

    sget-object v2, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 180
    invoke-static {v1}, Lfqc;->a(Lgcd;)Lgci;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfqc;->b()Lgci;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    goto :goto_0
.end method

.class public final Leib;
.super Lekq;
.source "PG"


# instance fields
.field public final a:Lcnj;

.field private final e:Lmfr;

.field private final f:Liad;

.field private final g:Lkjl;

.field private final h:Lfys;

.field private final i:I

.field private final j:Lgrr;

.field private final k:Lcoi;

.field private final l:Lclp;

.field private final m:Lclg;

.field private final n:Lkjq;


# direct methods
.method public constructor <init>(Lkjm;Lkjq;Lfzf;Legj;Lgoz;Lekr;Lgak;Lclw;JLjava/util/Set;Lfys;Lgrr;Lcnj;Lclp;Lclg;Lcoi;Liad;ILmfr;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p8

    iget v10, v0, Lclw;->q:I

    .line 2
    move-object/from16 v0, p8

    iget v11, v0, Lclw;->r:I

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    .line 3
    invoke-direct/range {v2 .. v15}, Lekq;-><init>(Lkjm;Lkjq;Lfzf;Legj;Lgoz;Lekr;Lgak;IIJLjava/util/Set;Lgna;)V

    .line 4
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Leib;->m:Lclg;

    .line 5
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Leib;->k:Lcoi;

    .line 6
    move-object/from16 v0, p8

    iget v2, v0, Lclw;->p:I

    .line 7
    move-object/from16 v0, p8

    iget v3, v0, Lclw;->q:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    .line 9
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Leib;->h:Lfys;

    .line 10
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Leib;->j:Lgrr;

    .line 11
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Leib;->a:Lcnj;

    .line 12
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Leib;->l:Lclp;

    .line 13
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Leib;->f:Liad;

    .line 14
    move/from16 v0, p19

    move-object/from16 v1, p0

    iput v0, v1, Leib;->i:I

    .line 15
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Leib;->n:Lkjq;

    .line 16
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Leib;->e:Lmfr;

    const-string v2, "HdrZslImgCptrCmd"

    .line 17
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leib;->g:Lkjl;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lgpa;Lgof;Ljava/util/List;Ljava/util/List;)Z
    .locals 20

    .prologue
    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->l:Lclp;

    invoke-virtual {v2}, Lclp;->a()Lclq;

    move-result-object v13

    .line 33
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    invoke-interface {v2}, Lgcx;->d()Lnbp;

    move-result-object v2

    invoke-interface {v2}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkxf;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    const-string v3, "Acquired metadata from the first frame."

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    const-string v3, "trySaveZslBurst"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    const-string v3, "configure"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 37
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->h:Lfys;

    invoke-static {v2}, Lcmp;->a(Lktr;)I

    move-result v2

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Leib;->a:Lcnj;

    invoke-interface {v3, v2}, Lcnj;->a(I)I

    move-result v3

    if-ltz v3, :cond_1a

    const/4 v2, 0x1

    .line 39
    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->k:Lcoi;

    .line 41
    invoke-virtual {v2, v9, v3}, Lcoi;->a(Lkxf;I)Lcoh;

    move-result-object v12

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->h:Lfys;

    move-object/from16 v0, p0

    iget-object v4, v0, Leib;->j:Lgrr;

    .line 43
    invoke-static {v2, v4}, Lcls;->a(Lktr;Lgrr;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    .line 44
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->c:Lfuw;

    .line 45
    iget v2, v2, Lfuw;->d:I

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Leib;->h:Lfys;

    .line 47
    invoke-static {v2, v4}, Lclu;->a(ILktr;)I

    move-result v14

    .line 48
    sget-object v15, Lmev;->a:Lmev;

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->e:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->e:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcic;

    invoke-interface {v2}, Lcic;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v15

    .line 52
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    const-string v4, "createShotConfig"

    invoke-interface {v2, v4}, Lkjq;->b(Ljava/lang/String;)V

    .line 53
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move-object/from16 v0, p0

    iget-object v10, v0, Leib;->m:Lclg;

    move-object/from16 v11, p2

    invoke-virtual/range {v10 .. v16}, Lclg;->a(Lgof;Lcoh;Lclq;ILmfr;Ljava/util/List;)Lcov;

    move-result-object v4

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    const-string v5, "startZslShotCapture"

    invoke-interface {v2, v5}, Lkjq;->b(Ljava/lang/String;)V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v2, v5}, Lkjl;->d(Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->a:Lcnj;

    .line 58
    iget-object v7, v13, Lclq;->c:Lgqb;

    .line 59
    iget-object v8, v13, Lclq;->b:Lgqa;

    const/4 v10, -0x1

    move-object/from16 v5, p2

    .line 60
    invoke-interface/range {v2 .. v10}, Lcnj;->a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;I)Lcom;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    const-string v4, "shotIndicator"

    invoke-interface {v2, v4}, Lkjq;->b(Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Lkjl;->d(Ljava/lang/String;)V

    .line 63
    invoke-static/range {p2 .. p2}, Leib;->a(Lgof;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lgpa;->close()V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    invoke-virtual {v3}, Lcom;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkjq;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->a:Lcnj;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v4}, Lcnj;->a(Lcom;Lcom/google/googlex/gcam/BurstSpec;)V

    .line 67
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    .line 68
    invoke-interface {v2}, Lgcx;->d()Lnbp;

    move-result-object v5

    invoke-interface {v5}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxf;

    .line 69
    const/4 v6, 0x4

    new-array v7, v6, [I

    const/4 v6, 0x0

    const/16 v8, 0x25

    aput v8, v7, v6

    const/4 v6, 0x1

    const/16 v8, 0x26

    aput v8, v7, v6

    const/4 v6, 0x2

    const/16 v8, 0x20

    aput v8, v7, v6

    const/4 v6, 0x3

    const/16 v8, 0x23

    aput v8, v7, v6

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v2}, Lgcx;->a()Lkxo;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_11

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_10

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Leib;->e:Lmfr;

    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v6

    if-nez v6, :cond_c

    .line 76
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Leib;->g:Lkjl;

    const-string v7, "Retrieved wrong number of YUV images from ZSL Frame."

    invoke-interface {v6, v7}, Lkjl;->f(Ljava/lang/String;)V

    .line 77
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    .line 78
    :goto_5
    sget-object v6, Lgfc;->a:Ljava/util/Comparator;

    invoke-static {v13, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxo;

    .line 79
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    .line 80
    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v12

    .line 81
    invoke-interface {v2}, Lgcx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v10, v2

    .line 82
    :try_start_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    .line 83
    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-nez v8, :cond_3

    .line 84
    :goto_8
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_7

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "PD frame NOT found for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x0

    .line 86
    :goto_9
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->a:Lcnj;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcnj;->a(Lcom;ILkxf;Lkxo;Lkxo;[Landroid/hardware/camera2/params/Face;)V

    if-nez v6, :cond_4

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcom;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x0

    .line 89
    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-interface {v2, v5}, Lkjl;->f(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 91
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcom;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x0

    .line 93
    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-interface {v2, v5}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    .line 152
    :catchall_0
    move-exception v2

    move v4, v10

    move-object v5, v2

    move v2, v9

    .line 147
    :goto_b
    :try_start_6
    move-object/from16 v0, p0

    iget-object v6, v0, Leib;->n:Lkjq;

    invoke-interface {v6}, Lkjq;->a()V

    if-nez v4, :cond_1b

    .line 148
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    const-string v4, "ZSL payload for shot %d failed."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x0

    .line 149
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-interface {v2, v3}, Lkjl;->c(Ljava/lang/String;)V

    .line 151
    :cond_6
    :goto_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    .line 152
    invoke-interface {v2}, Lgcx;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lklk; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    .line 144
    :catch_0
    move-exception v2

    .line 145
    :goto_e
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Leib;->g:Lkjl;

    const-string v4, "HdrZsl shot capture failed, invoking fallback."

    invoke-interface {v3, v4, v2}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    const/4 v2, 0x0

    :goto_f
    return v2

    .line 95
    :cond_7
    :try_start_8
    move-object/from16 v0, p0

    iget-object v7, v0, Leib;->g:Lkjl;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v14, 0x27

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "PD frame found for "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lkjl;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 96
    new-array v7, v7, [I

    move-object/from16 v0, p0

    iget v8, v0, Leib;->i:I

    const/4 v14, 0x0

    aput v8, v7, v14

    invoke-static {v2, v7}, Lgdf;->a(Lgcx;[I)Lkxo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v7

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 97
    :cond_a
    :try_start_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxo;

    if-eq v7, v6, :cond_2

    .line 98
    invoke-interface {v7}, Lkxo;->close()V

    goto/16 :goto_6

    .line 152
    :catchall_1
    move-exception v2

    move v4, v10

    move-object v5, v2

    move v2, v9

    goto/16 :goto_b

    .line 99
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxo;

    .line 100
    invoke-interface {v6}, Lkxo;->close()V

    goto/16 :goto_4

    .line 101
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Leib;->e:Lmfr;

    .line 102
    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcic;

    .line 103
    invoke-interface {v2}, Lgcx;->d()Lnbp;

    move-result-object v7

    invoke-interface {v7}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxf;

    invoke-interface {v7}, Lkxf;->b()Lkxb;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Lkxb;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 104
    invoke-interface {v6}, Lcic;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 105
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxo;

    const/4 v7, 0x1

    .line 106
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxo;

    .line 107
    invoke-interface {v2, v6}, Lgcx;->a(Lkxo;)Ljava/lang/String;

    move-result-object v12

    .line 108
    move-object/from16 v0, p0

    iget-object v8, v0, Leib;->e:Lmfr;

    .line 109
    invoke-virtual {v8}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcic;

    invoke-interface {v8}, Lcic;->b()Ljava/lang/String;

    move-result-object v14

    .line 110
    invoke-static {v14}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-object/from16 v0, p0

    iget-object v15, v0, Leib;->g:Lkjl;

    const-string v17, "Camera id for wide FoV camera is: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_f

    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-interface {v15, v8}, Lkjl;->b(Ljava/lang/String;)V

    .line 112
    new-instance v15, Lcia;

    .line 113
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    move-object v8, v7

    .line 114
    :goto_11
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    move-object v7, v6

    :cond_d
    invoke-direct {v15, v8, v7}, Lcia;-><init>(Lkxo;Lkxo;)V

    .line 115
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    move-object v8, v6

    goto :goto_11

    .line 116
    :cond_f
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    .line 117
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxo;

    .line 118
    invoke-interface {v6}, Lkxo;->b()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 120
    :pswitch_1
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 119
    :pswitch_2
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 121
    :cond_11
    invoke-interface {v6}, Lkxo;->b()I

    move-result v12

    .line 122
    invoke-static {v7, v12}, Lncc;->a([II)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 123
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_12
    invoke-interface {v2}, Lgcx;->a()Lkxo;

    move-result-object v6

    goto/16 :goto_2

    .line 125
    :cond_12
    invoke-interface {v6}, Lkxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_12

    .line 126
    :cond_13
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    if-nez v10, :cond_17

    .line 127
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    const-string v4, "ZSL payload for shot %d failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x0

    .line 128
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Lkjl;->c(Ljava/lang/String;)V

    .line 130
    :cond_15
    :goto_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    .line 131
    invoke-interface {v2}, Lgcx;->close()V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lklk; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_14

    .line 144
    :catch_1
    move-exception v2

    goto/16 :goto_e

    .line 132
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    const/4 v2, 0x1

    goto/16 :goto_f

    .line 133
    :cond_17
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->a:Lcnj;

    invoke-interface {v2, v3}, Lcnj;->c(Lcom;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->a:Lcnj;

    invoke-interface {v2, v3}, Lcnj;->b(Lcom;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 135
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->b:Lhrf;

    .line 136
    new-instance v4, Leic;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Leic;-><init>(Leib;Lcom;)V

    invoke-interface {v2, v4}, Lhrf;->a(Lhrz;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    invoke-virtual {v3}, Lcom;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZSL payload for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " succeeded."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkjl;->d(Ljava/lang/String;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->f:Liad;

    .line 139
    move-object/from16 v0, p2

    iget-object v4, v0, Lgof;->b:Lhrf;

    .line 140
    invoke-interface {v4}, Lhrf;->o()Lhzz;

    move-result-object v4

    invoke-virtual {v2, v4}, Liad;->a(Lhzz;)V

    :cond_18
    if-nez v9, :cond_15

    .line 141
    invoke-virtual {v3}, Lcom;->b()V
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lklk; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_13

    .line 146
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leib;->n:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    throw v2

    .line 142
    :cond_19
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lklk; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->n:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 144
    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Leib;->g:Lkjl;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Lkjl;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_f

    .line 146
    :catchall_3
    move-exception v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v5

    move-object v5, v2

    move/from16 v2, v19

    goto/16 :goto_b

    .line 152
    :catchall_4
    move-exception v2

    move v4, v10

    move-object v5, v2

    move v2, v9

    goto/16 :goto_b

    .line 153
    :cond_1b
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Leib;->a:Lcnj;

    invoke-interface {v4, v3}, Lcnj;->c(Lcom;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Leib;->a:Lcnj;

    invoke-interface {v4, v3}, Lcnj;->b(Lcom;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 155
    move-object/from16 v0, p2

    iget-object v4, v0, Lgof;->b:Lhrf;

    .line 156
    new-instance v6, Leic;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Leic;-><init>(Leib;Lcom;)V

    invoke-interface {v4, v6}, Lhrf;->a(Lhrz;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Leib;->g:Lkjl;

    invoke-virtual {v3}, Lcom;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ZSL payload for burst "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " succeeded."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkjl;->d(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Leib;->f:Liad;

    .line 159
    move-object/from16 v0, p2

    iget-object v6, v0, Lgof;->b:Lhrf;

    .line 160
    invoke-interface {v6}, Lhrf;->o()Lhzz;

    move-result-object v6

    invoke-virtual {v4, v6}, Liad;->a(Lhzz;)V

    :cond_1c
    if-nez v2, :cond_6

    .line 161
    invoke-virtual {v3}, Lcom;->b()V

    goto/16 :goto_c

    .line 162
    :cond_1d
    throw v5
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lklk; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lkcz;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Leib;->b:Lgdb;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lgci;

    iget-object v1, p0, Leib;->d:Lgdb;

    .line 20
    invoke-static {v1}, Lfqc;->a(Lgbs;)Lgci;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Leib;->b:Lgdb;

    .line 21
    invoke-static {v1}, Lfqc;->a(Lgbs;)Lgci;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Leib;->c:Ljava/util/Set;

    .line 22
    invoke-static {v1}, Lmft;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfqc;->b(Ljava/util/List;)Lgci;

    move-result-object v1

    aput-object v1, v0, v4

    .line 23
    invoke-static {v0}, Lfqc;->a([Lgci;)Lgci;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-array v0, v4, [Lgci;

    iget-object v1, p0, Leib;->d:Lgdb;

    .line 25
    invoke-static {v1}, Lfqc;->a(Lgbs;)Lgci;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Leib;->c:Ljava/util/Set;

    .line 26
    invoke-static {v1}, Lmft;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfqc;->b(Ljava/util/List;)Lgci;

    move-result-object v1

    aput-object v1, v0, v3

    .line 27
    invoke-static {v0}, Lfqc;->a([Lgci;)Lgci;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Leib;->d:Lgdb;

    invoke-interface {v0}, Lgdb;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lbin;
    .locals 3

    .prologue
    .line 29
    iget-object v1, p0, Leib;->b:Lgdb;

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lbin;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lgdb;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lbin;-><init>(Ljava/util/ArrayList;)V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method

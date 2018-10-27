.class public final Lefd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Legk;

.field private final b:Lkcz;

.field private final c:Lnbp;

.field private final d:Lfwt;

.field private final e:Lfwv;

.field private final f:Lgcy;

.field private final g:Lgaz;

.field private final h:Lgna;

.field private final i:Lkjl;

.field private final j:I

.field private final k:I

.field private final l:Lnbp;

.field private final m:Lfxz;

.field private final n:Lkjq;


# direct methods
.method public constructor <init>(Lkjq;Lkjm;Legk;Lgcy;Lgaz;Lnbp;Lnbp;Lfwv;Lfwt;Lgna;Lfxz;I)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefd;->n:Lkjq;

    .line 3
    iput-object p3, p0, Lefd;->a:Legk;

    .line 4
    iput-object p4, p0, Lefd;->f:Lgcy;

    .line 5
    iput-object p5, p0, Lefd;->g:Lgaz;

    .line 6
    iput-object p6, p0, Lefd;->c:Lnbp;

    .line 7
    iput-object p9, p0, Lefd;->d:Lfwt;

    .line 8
    iput-object p8, p0, Lefd;->e:Lfwv;

    .line 9
    iput-object p10, p0, Lefd;->h:Lgna;

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lefd;->k:I

    .line 11
    move/from16 v0, p12

    iput v0, p0, Lefd;->j:I

    .line 12
    iput-object p7, p0, Lefd;->l:Lnbp;

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lefd;->m:Lfxz;

    const-string v1, "CnvrgdCaptureCmd"

    .line 14
    invoke-interface {p2, v1}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v1

    iput-object v1, p0, Lefd;->i:Lkjl;

    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    .line 16
    invoke-interface {p5}, Lgaz;->b()Lkcz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 17
    invoke-interface {p10}, Lgna;->a()Lkcz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 18
    invoke-interface {p4}, Lgcy;->b()Lkcz;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkda;->a(Lkcz;Ljava/lang/Comparable;)Lkcz;

    move-result-object v3

    aput-object v3, v1, v2

    .line 19
    invoke-static {v1}, Lkda;->a([Lkcz;)Lkcz;

    move-result-object v1

    iput-object v1, p0, Lefd;->b:Lkcz;

    return-void
.end method

.method private final a(Lgcc;)Lgcc;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lgce;

    invoke-direct {v0, p1}, Lgce;-><init>(Lgcc;)V

    new-instance v1, Lehv;

    invoke-direct {v1, p0}, Lehv;-><init>(Lefd;)V

    .line 101
    invoke-virtual {v0, v1}, Lgce;->a(Lgcm;)Lgce;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfwu;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 110
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

.method private static synthetic a(Ljava/lang/Throwable;Lgba;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 113
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

.method private static synthetic a(Ljava/lang/Throwable;Lgcx;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 109
    :try_start_0
    invoke-interface {p1}, Lgcx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgcx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgcz;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 111
    :try_start_0
    invoke-interface {p1}, Lgcz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgcz;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgnb;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 112
    :try_start_0
    invoke-interface {p1}, Lgnb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgnb;->close()V

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
    .line 103
    iget-object v0, p0, Lefd;->b:Lkcz;

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 17

    .prologue
    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->i:Lkjl;

    const-string v2, "Executing converged capture command."

    invoke-interface {v1, v2}, Lkjl;->d(Ljava/lang/String;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->n:Lkjq;

    const-string v2, "ConvergedImageCaptureCommand"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->n:Lkjq;

    const-string v2, "AcquireFrameServerSession"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 23
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->g:Lgaz;

    invoke-interface {v1}, Lgaz;->a()Lgba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-result-object v5

    .line 24
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->l:Lnbp;

    invoke-static {v1}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->c:Lnbp;

    invoke-static {v2}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzl;

    invoke-virtual {v2}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->m:Lfxz;

    invoke-interface {v3, v5, v2}, Lfxz;->a(Lgcf;Lgcc;)Lfya;

    move-result-object v3

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lefd;->m:Lfxz;

    instance-of v4, v4, Lhpy;

    .line 28
    move-object/from16 v0, p2

    iget-object v6, v0, Lgof;->c:Lfuw;

    iget-object v6, v6, Lfuw;->f:Lkdt;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v4}, Lkdt;->a(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v3, v1}, Lfya;->a(Lgcc;)Lgcc;

    move-result-object v4

    .line 30
    invoke-interface {v3, v2}, Lfya;->a(Lgcc;)Lgcc;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move-object/from16 v0, p0

    iget-object v6, v0, Lefd;->n:Lkjq;

    const-string v7, "3AConvergence"

    invoke-interface {v6, v7}, Lkjq;->b(Ljava/lang/String;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v6, v0, Lefd;->h:Lgna;

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lgna;->a(Lgof;)Lgnb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v6

    .line 34
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lefd;->f:Lgcy;

    move-object/from16 v0, p0

    iget v8, v0, Lefd;->k:I

    .line 35
    invoke-static {v7, v8}, Lgdf;->a(Lgcy;I)Lgcz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result-object v7

    .line 36
    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lefd;->d:Lfwt;

    move-object/from16 v0, p0

    iget-object v9, v0, Lefd;->e:Lfwv;

    invoke-interface {v8, v5, v9, v1}, Lfwt;->a(Lgcf;Lfwv;Lgcc;)Lfwu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v8

    const/4 v1, 0x0

    .line 37
    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget v9, v0, Lefd;->j:I

    if-lt v1, v9, :cond_e

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 39
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->n:Lkjq;

    const-string v4, "ShowExposure"

    invoke-interface {v1, v4}, Lkjq;->b(Ljava/lang/String;)V

    .line 40
    move-object/from16 v0, p2

    iget-object v1, v0, Lgof;->a:Lgoe;

    invoke-interface {v1}, Lgoe;->a()Lkjd;

    move-result-object v4

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->n:Lkjq;

    const-string v10, "SubmitBurst"

    invoke-interface {v1, v10}, Lkjq;->b(Ljava/lang/String;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->i:Lkjl;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Submitting a payload burst of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Lkjl;->b(Ljava/lang/String;)V

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->h:Lgna;

    invoke-interface {v1}, Lgna;->b()Lgnc;

    move-result-object v11

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    .line 46
    new-instance v2, Lgce;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    invoke-direct {v2, v1}, Lgce;-><init>(Lgcc;)V

    .line 47
    invoke-static {v4}, Lfqc;->c(Lkjd;)Lgcm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgce;->a(Lgcm;)Lgce;

    .line 48
    invoke-virtual {v2}, Lgce;->c()Lgcc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v10, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lgcl;->a:Lgcl;

    invoke-interface {v5, v10, v1}, Lgba;->a(Ljava/util/List;Lgcl;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->n:Lkjq;

    const-string v2, "ReleaseResources"

    invoke-interface {v1, v2}, Lkjq;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lgpa;->close()V

    .line 52
    invoke-interface {v8}, Lfwu;->close()V

    .line 53
    invoke-interface {v3}, Lfya;->close()V

    .line 54
    invoke-interface {v5}, Lgba;->close()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_7

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->n:Lkjq;

    add-int/lit8 v4, v1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v10, 0x1d

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Frame"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "of"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkjq;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :try_start_5
    invoke-interface {v7}, Lgcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcx;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lklk; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :try_start_6
    invoke-interface {v1}, Lgcx;->e()I

    move-result v3

    if-gtz v3, :cond_1

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->i:Lkjl;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Ignoring frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " because it did not contain any images."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :goto_3
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 59
    :try_start_7
    invoke-static {v3, v1}, Lefd;->a(Ljava/lang/Throwable;Lgcx;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lklk; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v1, v2

    :goto_4
    move v2, v1

    move v1, v4

    goto :goto_2

    :cond_0
    move v1, v2

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    :try_start_8
    invoke-static {v6, v1}, Lgdf;->a(Lgnb;Lgcx;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lefd;->i:Lkjl;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x46

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Acquired frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for converged image capture."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 95
    :catchall_0
    move-exception v3

    :goto_5
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 98
    :catchall_1
    move-exception v10

    if-eqz v1, :cond_2

    .line 99
    :try_start_a
    invoke-static {v3, v1}, Lefd;->a(Ljava/lang/Throwable;Lgcx;)V

    :cond_2
    throw v10
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lklk; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    move-exception v1

    :goto_6
    move v1, v2

    .line 94
    :goto_7
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->i:Lkjl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v10, 0x71

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Could not acquire frame "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " of "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " because the command was interrupted or is no longer available."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    .line 93
    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 98
    :catchall_3
    move-exception v2

    if-eqz v8, :cond_3

    :try_start_d
    invoke-static {v1, v8}, Lefd;->a(Ljava/lang/Throwable;Lfwu;)V

    :cond_3
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 93
    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 98
    :catchall_5
    move-exception v2

    if-eqz v7, :cond_4

    :try_start_f
    invoke-static {v1, v7}, Lefd;->a(Ljava/lang/Throwable;Lgcz;)V

    :cond_4
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 92
    :catchall_6
    move-exception v1

    .line 93
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 97
    :catchall_7
    move-exception v2

    if-eqz v6, :cond_5

    .line 98
    :try_start_11
    invoke-static {v1, v6}, Lefd;->a(Ljava/lang/Throwable;Lgnb;)V

    :cond_5
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 91
    :catchall_8
    move-exception v1

    .line 92
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 96
    :catchall_9
    move-exception v2

    if-eqz v5, :cond_6

    .line 97
    :try_start_13
    invoke-static {v1, v5}, Lefd;->a(Ljava/lang/Throwable;Lgba;)V

    :cond_6
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 88
    :catchall_a
    move-exception v1

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->m:Lfxz;

    invoke-interface {v2}, Lfxz;->a()V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->n:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lefd;->n:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    throw v1

    .line 61
    :cond_7
    if-lez v2, :cond_8

    .line 62
    :try_start_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->i:Lkjl;

    const-string v2, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v1, v2}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_8
    if-eqz v8, :cond_9

    const/4 v1, 0x0

    .line 63
    :try_start_15
    invoke-static {v1, v8}, Lefd;->a(Ljava/lang/Throwable;Lfwu;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_9
    if-eqz v7, :cond_a

    const/4 v1, 0x0

    :try_start_16
    invoke-static {v1, v7}, Lefd;->a(Ljava/lang/Throwable;Lgcz;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_a
    if-eqz v6, :cond_b

    const/4 v1, 0x0

    :try_start_17
    invoke-static {v1, v6}, Lefd;->a(Ljava/lang/Throwable;Lgnb;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_b
    if-eqz v5, :cond_c

    const/4 v1, 0x0

    .line 64
    :try_start_18
    invoke-static {v1, v5}, Lefd;->a(Ljava/lang/Throwable;Lgba;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 65
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->m:Lfxz;

    invoke-interface {v1}, Lfxz;->a()V

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->n:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lefd;->n:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-void

    .line 68
    :cond_d
    :try_start_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 69
    invoke-interface {v8, v1}, Lfwu;->a(Lgcc;)Lgcc;

    move-result-object v1

    .line 70
    new-instance v12, Lgce;

    invoke-direct {v12, v1}, Lgce;-><init>(Lgcc;)V

    .line 71
    iget v1, v11, Lgnc;->a:I

    add-int/lit8 v13, v1, -0x1

    if-eqz v1, :cond_11

    packed-switch v13, :pswitch_data_0

    .line 72
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Lfqc;->a(I)Lgci;

    move-result-object v1

    .line 74
    :goto_8
    invoke-virtual {v1, v12}, Lgci;->a(Lgce;)V

    .line 75
    invoke-virtual {v12, v7}, Lgce;->a(Lgbs;)Lgce;

    .line 76
    invoke-virtual {v12}, Lgce;->c()Lgcc;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Lgci;

    const/4 v13, 0x5

    .line 78
    invoke-static {v13}, Lfqc;->a(I)Lgci;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v1, v14

    const/4 v13, 0x2

    new-array v13, v13, [Lgcd;

    new-instance v14, Lgcd;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v16, 0x3

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-instance v14, Lgcd;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v16, 0x4

    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 81
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lfqc;->b(Ljava/util/List;)Lgci;

    move-result-object v13

    const/4 v14, 0x1

    .line 82
    aput-object v13, v1, v14

    .line 83
    invoke-static {v1}, Lfqc;->a([Lgci;)Lgci;

    move-result-object v1

    goto :goto_8

    :pswitch_2
    const/4 v1, 0x2

    .line 84
    invoke-static {v1}, Lfqc;->a(I)Lgci;

    move-result-object v1

    goto :goto_8

    .line 85
    :cond_e
    move-object/from16 v0, p0

    iget v9, v0, Lefd;->k:I

    if-lt v1, v9, :cond_10

    const/4 v9, 0x1

    .line 86
    invoke-interface {v7, v9}, Lgcz;->b(I)Z

    move-result v9

    if-nez v9, :cond_f

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 87
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lefd;->a(Lgcc;)Lgcc;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 88
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lefd;->a(Lgcc;)Lgcc;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 93
    :catch_1
    move-exception v1

    :goto_a
    move v1, v2

    goto/16 :goto_7

    .line 95
    :catch_2
    move-exception v1

    :goto_b
    move v1, v2

    goto/16 :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 96
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 95
    :catch_3
    move-exception v1

    goto :goto_b

    .line 99
    :catch_4
    move-exception v1

    goto/16 :goto_6

    .line 94
    :catchall_b
    move-exception v3

    goto/16 :goto_5

    .line 93
    :catch_5
    move-exception v1

    goto :goto_a

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkcz;
    .locals 3

    .prologue
    .line 104
    sget-object v0, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lgcd;

    sget-object v1, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    invoke-static {v0}, Lfqc;->a(Lgcd;)Lgci;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfqc;->b()Lgci;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    goto :goto_0
.end method

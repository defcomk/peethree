.class public final Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbox;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkdt;

.field public final c:Lbpt;

.field public d:Lnbp;

.field private final e:Lbpq;

.field private final f:Lkbh;

.field private final g:Lfys;

.field private final h:Lfxm;

.field private final i:Lkjd;

.field private final j:Lkjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AFreqSendImp"

    .line 58
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpq;Lbpt;Lkbh;Lfys;Lfxm;Lkjd;Lkjd;Lkdt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lboy;->e:Lbpq;

    .line 3
    iput-object p2, p0, Lboy;->c:Lbpt;

    .line 4
    iput-object p3, p0, Lboy;->f:Lkbh;

    .line 5
    iput-object p4, p0, Lboy;->g:Lfys;

    .line 6
    iput-object p5, p0, Lboy;->h:Lfxm;

    .line 7
    iput-object p6, p0, Lboy;->i:Lkjd;

    .line 8
    iput-object p7, p0, Lboy;->j:Lkjd;

    .line 9
    iput-object p8, p0, Lboy;->b:Lkdt;

    return-void
.end method

.method static a(Lnbp;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 44
    invoke-interface {p0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-interface {p0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lboy;->a:Ljava/lang/String;

    const-string v1, "Returning non-recording surfaces only"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    return-object p1

    .line 47
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Lboy;->a:Ljava/lang/String;

    const-string v1, "Could not recording surface."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Lbpk;ZLjava/util/List;)Lkxa;
    .locals 3

    .prologue
    if-nez p2, :cond_1

    .line 50
    iget-object v0, p0, Lboy;->e:Lbpq;

    .line 51
    invoke-virtual {v0, p1}, Lbpq;->a(Lbpk;)Lkxa;

    move-result-object v0

    move-object v1, v0

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 53
    invoke-virtual {v1, v0}, Lkxa;->a(Landroid/view/Surface;)V

    goto :goto_1

    .line 54
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1

    .line 56
    :cond_1
    iget-object v0, p0, Lboy;->e:Lbpq;

    .line 57
    invoke-virtual {v0, p1}, Lbpq;->b(Lbpk;)Lkxa;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lbpk;Lbpr;Lkdt;Landroid/graphics/PointF;Ljava/util/List;Lnbp;)Lnbp;
    .locals 14

    .prologue
    .line 10
    iget-object v2, p0, Lboy;->g:Lfys;

    .line 11
    invoke-interface {v2}, Lfys;->d()I

    move-result v2

    iget-object v3, p0, Lboy;->h:Lfxm;

    .line 12
    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v3}, Laxu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxm;)Laxu;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lboy;->i:Lkjd;

    invoke-interface {v3, v2}, Lkjd;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lboy;->j:Lkjd;

    invoke-interface {v3, v2}, Lkjd;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lboy;->d:Lnbp;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 16
    invoke-interface {v2, v3}, Lnbp;->cancel(Z)Z

    .line 17
    :cond_0
    new-instance v10, Lfvn;

    invoke-direct {v10}, Lfvn;-><init>()V

    .line 18
    new-instance v2, Lfwd;

    invoke-direct {v2}, Lfwd;-><init>()V

    .line 19
    new-instance v3, Lbot;

    invoke-direct {v3, v10, v2}, Lbot;-><init>(Lfvn;Lfwd;)V

    .line 20
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lbpr;->a(Lgcm;)Lkix;

    move-result-object v3

    .line 21
    iget-object v4, v10, Lfvn;->a:Lncf;

    .line 22
    iget-object v2, v2, Lfwd;->b:Lncf;

    .line 23
    new-instance v5, Lboz;

    invoke-direct {v5, v3}, Lboz;-><init>(Lkix;)V

    .line 24
    invoke-static {v4, v2, v5}, Ljzk;->a(Lnbp;Lnbp;Lkip;)Lnbp;

    move-result-object v2

    .line 25
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v5

    .line 26
    iput-object v5, p0, Lboy;->d:Lnbp;

    .line 27
    new-instance v3, Lbpa;

    invoke-direct {v3, p0, v5}, Lbpa;-><init>(Lboy;Lncf;)V

    .line 28
    sget-object v4, Lnav;->a:Lnav;

    .line 29
    invoke-static {v2, v3, v4}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 30
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lboy;->a(Lnbp;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 32
    :goto_0
    invoke-virtual {p0, p1, v2, v4}, Lboy;->a(Lbpk;ZLjava/util/List;)Lkxa;

    move-result-object v7

    .line 33
    invoke-virtual {p0, p1, v2, v4}, Lboy;->a(Lbpk;ZLjava/util/List;)Lkxa;

    move-result-object v9

    .line 34
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-virtual {v9, v2, v3}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    iget-object v11, p0, Lboy;->f:Lkbh;

    new-instance v2, Lbpb;

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lbpb;-><init>(Lboy;Ljava/util/List;Lncf;Lbpk;Lkxa;Lbpr;Lkxa;)V

    invoke-virtual {v11, v2}, Lkbh;->execute(Ljava/lang/Runnable;)V

    .line 38
    iget-object v2, v10, Lfvn;->a:Lncf;

    .line 39
    new-instance v6, Lbpc;

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    .line 40
    invoke-direct/range {v6 .. v13}, Lbpc;-><init>(Lboy;Lkdt;Lnbp;Ljava/util/List;Lbpk;Lbpr;Lncf;)V

    .line 41
    iget-object v3, p0, Lboy;->f:Lkbh;

    .line 42
    invoke-static {v2, v6, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    return-object v5

    :cond_1
    move-object/from16 v4, p5

    .line 42
    goto :goto_0

    :catch_0
    move-exception v2

    .line 43
    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v5

    goto :goto_1
.end method

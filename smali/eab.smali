.class public final Leab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field public final a:Lkjl;

.field public final b:Lfhi;

.field public final c:Lgcz;

.field private final d:Lgoz;


# direct methods
.method public constructor <init>(Lkjl;Lgda;Lgda;Lejp;Lnbp;Lktr;Lkbl;Lkbn;Landroid/view/WindowManager;Lmfr;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LongExposureCmd"

    .line 2
    invoke-interface {p1, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Leab;->a:Lkjl;

    .line 3
    iput-object p4, p0, Leab;->d:Lgoz;

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lgda;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 5
    invoke-interface {p3, v0}, Lgda;->a([Lgda;)Lgcy;

    move-result-object v0

    invoke-interface {v0}, Lgcy;->a()Lgcz;

    move-result-object v0

    invoke-virtual {p7, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lgcz;

    iput-object v0, p0, Leab;->c:Lgcz;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lmfr;->b()Ljava/lang/Object;

    .line 7
    new-instance v0, Lfhi;

    invoke-direct {v0, p6}, Lfhi;-><init>(Lktr;)V

    .line 8
    invoke-virtual {p7, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lfhi;

    iput-object v0, p0, Leab;->b:Lfhi;

    .line 9
    iget-object v0, p0, Leab;->c:Lgcz;

    const-string v1, "LongExposure requires at least 2 images be available for the live preview"

    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Leab;->b:Lfhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Leae;

    invoke-direct {v1, v0}, Leae;-><init>(Lfhi;)V

    .line 12
    invoke-static {p5, v1}, Ljzk;->a(Lnbp;Lkii;)V

    .line 13
    new-instance v6, Lkbr;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v6, p8, v0}, Lkbr;-><init>(Lkbn;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v0, p0, Leab;->c:Lgcz;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgcz;->a(I)Lnbp;

    move-result-object v2

    .line 16
    new-instance v0, Ldts;

    move-object v1, p0

    move-object v3, p7

    move-object v4, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Ldts;-><init>(Leab;Lnbp;Lkbl;Lgda;Landroid/view/WindowManager;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leab;->d:Lgoz;

    invoke-interface {v0}, Lgoz;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Leab;->b:Lfhi;

    .line 18
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    move-result-object v2

    .line 20
    iget-object v0, v0, Lfhi;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    const-string v3, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Leab;->d:Lgoz;

    invoke-interface {v0, p1, p2}, Lgoz;->a(Lgpa;Lgof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Leab;->b:Lfhi;

    .line 23
    iget-object v0, v0, Lfhi;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishCapture()V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Leab;->b:Lfhi;

    .line 25
    iget-object v1, v1, Lfhi;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishCapture()V

    .line 26
    throw v0
.end method

.method public final b()Lkcz;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Leab;->c:Lgcz;

    invoke-static {v0}, Lfqc;->a(Lgbs;)Lgci;

    move-result-object v0

    .line 29
    iget-object v1, p0, Leab;->d:Lgoz;

    .line 30
    invoke-interface {v1}, Lgoz;->b()Lkcz;

    move-result-object v1

    new-instance v2, Lear;

    invoke-direct {v2, v0}, Lear;-><init>(Lgci;)V

    .line 31
    invoke-static {v1, v2}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method
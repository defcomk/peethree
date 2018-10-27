.class public final Lect;
.super Ledy;
.source "PG"


# instance fields
.field public final c:Lbmi;

.field public d:Lbne;

.field public final e:Lkye;

.field public final f:Lful;

.field public final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z

.field private final j:Ldzu;

.field private final k:Ldzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VidIntStRecVideo"

    .line 47
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lbne;Ldzw;Lbmi;Ldzu;Lful;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lect;->i:Z

    .line 3
    new-instance v0, Lecv;

    invoke-direct {v0, p0}, Lecv;-><init>(Lect;)V

    iput-object v0, p0, Lect;->g:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lect;->d:Lbne;

    .line 5
    iput-object p3, p0, Lect;->k:Ldzw;

    .line 6
    new-instance v0, Livt;

    invoke-direct {v0}, Livt;-><init>()V

    iput-object v0, p0, Lect;->e:Lkye;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lect;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p4, p0, Lect;->c:Lbmi;

    .line 9
    iput-object p5, p0, Lect;->j:Ldzu;

    .line 10
    iput-object p6, p0, Lect;->f:Lful;

    .line 11
    new-instance v0, Lecw;

    invoke-direct {v0, p0}, Lecw;-><init>(Lect;)V

    const-class v1, Ldov;

    .line 12
    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    .line 13
    new-instance v0, Lecx;

    invoke-direct {v0, p0}, Lecx;-><init>(Lect;)V

    const-class v1, Ldoz;

    .line 14
    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    .line 15
    new-instance v0, Lecy;

    invoke-direct {v0, p0}, Lecy;-><init>(Lect;)V

    const-class v1, Lebo;

    .line 16
    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    .line 17
    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lect;)V

    const-class v1, Lebn;

    .line 18
    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    .line 19
    new-instance v0, Ledc;

    invoke-direct {v0, p0}, Ledc;-><init>(Lect;)V

    const-class v1, Ldpe;

    .line 20
    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    .line 21
    new-instance v0, Ledd;

    invoke-direct {v0, p0}, Ledd;-><init>(Lect;)V

    const-class v1, Lebg;

    .line 22
    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lect;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lect;->d:Lbne;

    .line 42
    iget-object v0, p0, Lect;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 44
    :cond_0
    iput-object v1, p0, Lect;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    iget-object v0, p0, Lect;->k:Ldzw;

    invoke-interface {v0}, Ldzw;->close()V

    return-void
.end method

.method public final e()Ledy;
    .locals 7

    .prologue
    .line 39
    iget-object v0, p0, Lect;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ledg;

    invoke-direct {v1, p0}, Ledg;-><init>(Lect;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ledy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lect;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lect;->i:Z

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v0, Lecu;

    invoke-direct {v0, p0}, Lecu;-><init>(Lect;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v0, p0, Lect;->d:Lbne;

    .line 30
    invoke-interface {v0}, Lbne;->b()Lnbp;

    move-result-object v0

    .line 31
    new-instance v2, Lede;

    invoke-direct {v2, p0, v1}, Lede;-><init>(Lect;Landroid/os/Handler;)V

    .line 32
    sget-object v1, Lnav;->a:Lnav;

    .line 33
    invoke-static {v0, v2, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v0, p0, Lect;->j:Ldzu;

    invoke-virtual {v0}, Ldzu;->b()V

    .line 35
    iget-object v0, p0, Lect;->k:Ldzw;

    invoke-interface {v0}, Ldzw;->b()V

    .line 36
    iget-object v0, p0, Lect;->k:Ldzw;

    invoke-interface {v0}, Ldzw;->d()V

    .line 37
    :goto_0
    return-object v3

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

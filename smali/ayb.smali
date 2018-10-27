.class public final Layb;
.super Lgcm;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Livt;

.field public c:Z

.field public d:J

.field private final e:Lkcz;

.field private final f:Ljava/util/Set;

.field private final g:Lkcz;

.field private final h:Lkcz;

.field private final i:Lkjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SceneChangeMonitor"

    .line 34
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcbp;Lkdt;Lkdt;Lkwb;Livt;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lgcm;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Layb;->d:J

    .line 3
    new-instance v0, Layc;

    invoke-direct {v0, p0}, Layc;-><init>(Layb;)V

    iput-object v0, p0, Layb;->i:Lkjd;

    .line 4
    iget-object v0, p1, Lcbp;->b:Lkdt;

    .line 5
    iput-object v0, p0, Layb;->h:Lkcz;

    .line 6
    iput-object p2, p0, Layb;->g:Lkcz;

    .line 7
    iput-object p3, p0, Layb;->e:Lkcz;

    .line 8
    iget-object v0, p0, Layb;->h:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Layb;->c:Z

    .line 9
    iput-object p5, p0, Layb;->b:Livt;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layb;->f:Ljava/util/Set;

    .line 11
    invoke-interface {p4}, Lkwb;->c()Lkap;

    move-result-object v0

    iget-object v1, p0, Layb;->h:Lkcz;

    iget-object v2, p0, Layb;->i:Lkjd;

    .line 12
    sget-object v3, Lnav;->a:Lnav;

    .line 13
    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Layb;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a_(Lkxf;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljgm;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Ljgm;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Layb;->h:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Layb;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Layb;->g:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Layb;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while counting down, ignoring"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Layb;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 24
    sget-object v0, Layb;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while waiting for expiration of last scrolling ev comp, ignoring"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Layb;->e:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Layb;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while burst in progress, ignoring"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, Layb;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Layb;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Layb;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lncf;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lbpk;

.field private final synthetic d:Lbpx;

.field private final synthetic e:Lbpr;


# direct methods
.method constructor <init>(Lbpx;Lncf;Lbpk;Landroid/view/Surface;Lbpr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpy;->d:Lbpx;

    iput-object p2, p0, Lbpy;->a:Lncf;

    iput-object p3, p0, Lbpy;->c:Lbpk;

    iput-object p4, p0, Lbpy;->b:Landroid/view/Surface;

    iput-object p5, p0, Lbpy;->e:Lbpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbpy;->d:Lbpx;

    .line 3
    iget-object v6, v0, Lbpx;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v0, p0, Lbpy;->d:Lbpx;

    .line 6
    iget-boolean v0, v0, Lbpx;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lbpx;->a:Ljava/lang/String;

    const-string v1, "Send preview command"

    .line 7
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lbpy;->d:Lbpx;

    .line 9
    iget-object v0, v0, Lbpx;->b:Lbpq;

    .line 10
    iget-object v1, p0, Lbpy;->c:Lbpk;

    invoke-virtual {v0, v1}, Lbpq;->a(Lbpk;)Lkxa;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lbpy;->d:Lbpx;

    .line 12
    iget-object v0, v0, Lbpx;->f:Lmfr;

    .line 13
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lbpy;->b:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lbpy;->c:Lbpk;

    sget-object v1, Lgcl;->b:Lgcl;

    iget-object v3, p0, Lbpy;->d:Lbpx;

    .line 16
    iget-object v3, v3, Lbpx;->c:Lbpt;

    .line 17
    iget-object v4, p0, Lbpy;->e:Lbpr;

    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V

    .line 19
    iget-object v0, p0, Lbpy;->e:Lbpr;

    .line 20
    iget-object v0, v0, Lbpr;->b:Lncf;

    .line 21
    new-instance v1, Lbpz;

    invoke-direct {v1, p0}, Lbpz;-><init>(Lbpy;)V

    .line 22
    sget-object v2, Lnav;->a:Lnav;

    .line 23
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_1
    return-void

    .line 25
    :cond_1
    :try_start_3
    iget-object v0, p0, Lbpy;->d:Lbpx;

    .line 26
    iget-object v0, v0, Lbpx;->f:Lmfr;

    .line 27
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    invoke-virtual {v0}, Lbqw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 28
    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V
    :try_end_3
    .catch Lklk; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_3
    :try_start_4
    iget-object v1, p0, Lbpy;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbpy;->a:Lncf;

    .line 33
    sget-object v3, Lbpx;->a:Ljava/lang/String;

    const-string v4, "Fails to start preview"

    invoke-static {v3, v4, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    sget-object v0, Lbpx;->a:Ljava/lang/String;

    const-string v1, "preview surface has became invalid"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 29
    :cond_2
    :try_start_5
    iget-object v0, p0, Lbpy;->a:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v6

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.class final Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqb;

.field private final synthetic b:Lbpr;

.field private final synthetic c:Lncf;

.field private final synthetic d:Landroid/view/Surface;

.field private final synthetic e:Lbpk;


# direct methods
.method constructor <init>(Lbqb;Landroid/view/Surface;Lbpk;Lbpr;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqc;->a:Lbqb;

    iput-object p2, p0, Lbqc;->d:Landroid/view/Surface;

    iput-object p3, p0, Lbqc;->e:Lbpk;

    iput-object p4, p0, Lbqc;->b:Lbpr;

    iput-object p5, p0, Lbqc;->c:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbqc;->a:Lbqb;

    .line 3
    iget-object v1, v0, Lbqb;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbqc;->a:Lbqb;

    .line 6
    iget-boolean v0, v0, Lbqb;->d:Z

    if-nez v0, :cond_4

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lbqc;->a:Lbqb;

    .line 9
    iget-object v0, v0, Lbqb;->f:Landroid/view/Surface;

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lbqc;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "Send recording command"

    .line 13
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_1
    iget-object v0, p0, Lbqc;->a:Lbqb;

    .line 15
    iget-object v0, v0, Lbqb;->b:Lbpq;

    .line 16
    iget-object v1, p0, Lbqc;->e:Lbpk;

    invoke-virtual {v0, v1}, Lbpq;->b(Lbpk;)Lkxa;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lbqc;->a:Lbqb;

    .line 18
    iget-object v0, v0, Lbqb;->g:Lmfr;

    .line 19
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lbqc;->a:Lbqb;

    .line 21
    iget-object v0, v0, Lbqb;->f:Landroid/view/Surface;

    .line 22
    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lbqc;->d:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V

    .line 24
    iget-object v0, p0, Lbqc;->e:Lbpk;

    sget-object v1, Lgcl;->b:Lgcl;

    iget-object v3, p0, Lbqc;->a:Lbqb;

    .line 25
    iget-object v3, v3, Lbqb;->c:Lbpt;

    .line 26
    iget-object v4, p0, Lbqc;->b:Lbpr;

    .line 27
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V

    .line 28
    iget-object v0, p0, Lbqc;->c:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbqc;->a:Lbqb;

    .line 30
    iget-object v0, v0, Lbqb;->g:Lmfr;

    .line 31
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    invoke-virtual {v0}, Lbqw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 32
    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_2
    iget-object v1, p0, Lbqc;->c:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    .line 34
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    .line 36
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_4
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

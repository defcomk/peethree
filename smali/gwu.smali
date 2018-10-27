.class final Lgwu;
.super Lkme;
.source "PG"


# instance fields
.field private final a:Lkmz;

.field private final b:Ljava/util/Set;

.field private final c:Lkmd;

.field private final synthetic d:Lgwm;


# direct methods
.method constructor <init>(Lgwm;Lkmd;Lkmz;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwu;->d:Lgwm;

    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    iput-object p2, p0, Lgwu;->c:Lkmd;

    .line 3
    iput-object p3, p0, Lgwu;->a:Lkmz;

    .line 4
    iput-object p4, p0, Lgwu;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lgwu;->c:Lkmd;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lgwu;->c:Lkmd;

    iget-object v1, p0, Lgwu;->a:Lkmz;

    invoke-interface {v0, v1}, Lkmd;->a(Lkmz;)Lkxo;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lgwu;->c:Lkmd;

    invoke-interface {v0}, Lkmd;->b()Lkxf;

    move-result-object v2

    .line 16
    iget-object v0, p0, Lgwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    .line 17
    iget-object v4, p0, Lgwu;->c:Lkmd;

    invoke-interface {v4, v0}, Lkmd;->a(Lkmz;)Lkxo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lkxo;->close()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Lkxo;->close()V

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lgwu;->c:Lkmd;

    invoke-interface {v0}, Lkmd;->close()V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21
    invoke-static {}, Lgyw;->f()Lgyx;

    move-result-object v3

    iget-object v0, p0, Lgwu;->c:Lkmd;

    .line 22
    invoke-interface {v0}, Lkmd;->a()Lkmh;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    invoke-virtual {v3, v0}, Lgyx;->a(Lkmh;)Lgyx;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lgyx;->a(Lkxf;)Lgyx;

    move-result-object v2

    .line 24
    new-instance v3, Lkuq;

    .line 25
    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-direct {v3, v0}, Lkuq;-><init>(Lkxo;)V

    .line 26
    iput-object v3, v2, Lgyx;->b:Lkuq;

    .line 27
    invoke-virtual {v2}, Lgyx;->a()Lgyw;

    move-result-object v2

    .line 28
    :try_start_0
    iget-object v0, p0, Lgwu;->d:Lgwm;

    .line 29
    iget-object v3, v0, Lgwm;->a:Lgww;

    .line 30
    invoke-virtual {v2}, Lgyw;->a()Lkmh;

    move-result-object v0

    .line 31
    iget-object v1, v3, Lgww;->h:Lgym;

    invoke-virtual {v1, v0}, Lgym;->a(Lkmh;)V

    .line 32
    iget-object v1, v3, Lgww;->c:Lgxo;

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v2}, Lgyw;->g()Lgyw;

    move-result-object v4

    .line 34
    iget-object v0, v3, Lgww;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lgxh;

    .line 35
    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxo;

    iget-object v6, v3, Lgww;->k:Lkjq;

    .line 36
    invoke-direct {v5, v3, v1, v4, v6}, Lgxh;-><init>(Lgww;Lgxo;Lgyw;Lkjq;)V

    .line 37
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {v2}, Lgyw;->close()V

    goto :goto_1

    .line 39
    :cond_3
    :try_start_1
    sget-object v0, Lgww;->a:Ljava/lang/String;

    const-string v1, "Trying to schedule FrameProcessRunnable but curator is null"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Lgyw;->close()V

    throw v0
.end method

.method public final a(Lkxf;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgwu;->d:Lgwm;

    .line 6
    iget-object v0, v0, Lgwm;->b:Lgyy;

    .line 7
    iget-object v0, v0, Lgyy;->f:Lkcl;

    .line 8
    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lgwu;->d:Lgwm;

    .line 10
    iget-object v0, v0, Lgwm;->b:Lgyy;

    .line 11
    iget-object v0, v0, Lgyy;->f:Lkcl;

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

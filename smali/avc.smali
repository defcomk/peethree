.class final Lavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# instance fields
.field private final synthetic a:Lava;


# direct methods
.method constructor <init>(Lava;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavc;->a:Lava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lavc;->a:Lava;

    .line 3
    iget-object v0, v0, Lava;->f:Lgaz;

    .line 4
    invoke-interface {v0}, Lgaz;->a()Lgba;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lavc;->a:Lava;

    .line 6
    iget-object v0, v0, Lava;->c:Lnbp;

    .line 7
    invoke-static {v0}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzl;

    .line 8
    new-instance v2, Lgce;

    invoke-virtual {v0}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-direct {v2, v0}, Lgce;-><init>(Lgcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Lfvn;

    invoke-direct {v0}, Lfvn;-><init>()V

    .line 10
    new-instance v3, Lfvi;

    sget-object v4, Lfvs;->a:Lhnc;

    invoke-direct {v3, v4}, Lfvi;-><init>(Lhnc;)V

    .line 11
    iget-object v4, p0, Lavc;->a:Lava;

    .line 12
    iget-object v4, v4, Lava;->a:Lauz;

    .line 13
    invoke-interface {v4, v2}, Lauz;->a(Lgce;)Lgce;

    move-result-object v4

    .line 14
    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Lgce;->a(Lgcm;)Lgce;

    .line 16
    invoke-static {v3}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lgce;->a(Lgcm;)Lgce;

    const/4 v5, 0x1

    .line 18
    new-array v5, v5, [Lgcc;

    .line 19
    invoke-virtual {v4}, Lgce;->c()Lgcc;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lgcl;->b:Lgcl;

    .line 20
    invoke-interface {v1, v5, v6}, Lgba;->a(Ljava/util/List;Lgcl;)V

    .line 21
    invoke-virtual {v3}, Lfvi;->a()Lkxc;

    move-result-object v3

    invoke-interface {v3}, Lkxc;->c()J

    .line 22
    iget-object v3, p0, Lavc;->a:Lava;

    .line 23
    iget-object v3, v3, Lava;->a:Lauz;

    .line 24
    invoke-interface {v3, v2}, Lauz;->b(Lgce;)Lgce;

    move-result-object v3

    .line 25
    iget-object v5, p0, Lavc;->a:Lava;

    .line 26
    iget-object v5, v5, Lava;->e:Lfwz;

    .line 27
    iget-object v5, v5, Lfwz;->e:Lgcm;

    .line 28
    invoke-virtual {v3, v5}, Lgce;->a(Lgcm;)Lgce;

    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [Lgcc;

    .line 30
    invoke-virtual {v3}, Lgce;->c()Lgcc;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lgcl;->a:Lgcl;

    .line 31
    invoke-interface {v1, v3, v5}, Lgba;->a(Ljava/util/List;Lgcl;)V

    .line 32
    invoke-virtual {v0}, Lfvn;->a()Lkxc;

    move-result-object v0

    invoke-interface {v0}, Lkxc;->c()J

    .line 33
    iget-object v0, p0, Lavc;->a:Lava;

    .line 34
    iget-object v0, v0, Lava;->b:Lfvd;

    .line 35
    iget-object v0, v0, Lfvd;->a:Lkdt;

    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkdt;->a(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v0, v3}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Lgcc;

    .line 39
    invoke-virtual {v4}, Lgce;->c()Lgcc;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lgcl;->b:Lgcl;

    .line 40
    invoke-interface {v1, v0, v3}, Lgba;->a(Ljava/util/List;Lgcl;)V

    .line 41
    iget-object v0, p0, Lavc;->a:Lava;

    .line 42
    iget-object v0, v0, Lava;->d:Lncf;

    .line 43
    invoke-static {}, Laxv;->a()Laxv;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Lgba;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    .line 54
    :try_start_3
    invoke-interface {v1}, Lgba;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :goto_0
    throw v2

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    :try_start_4
    iget-object v3, p0, Lavc;->a:Lava;

    .line 48
    iget-object v3, v3, Lava;->a:Lauz;

    .line 49
    invoke-interface {v3, v2}, Lauz;->c(Lgce;)Lgce;

    move-result-object v2

    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Lgcc;

    .line 51
    invoke-virtual {v2}, Lgce;->c()Lgcc;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgcl;->a:Lgcl;

    .line 52
    invoke-interface {v1, v2, v3}, Lgba;->a(Ljava/util/List;Lgcl;)V

    .line 53
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

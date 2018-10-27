.class final Ldbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbh;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldbh;->a:Ldam;

    .line 3
    iget-object v1, v1, Ldam;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 5
    iget-object v1, p0, Ldbh;->a:Ldam;

    .line 6
    iget-object v1, v1, Ldam;->p:Lbgt;

    .line 7
    invoke-interface {v1}, Lbgt;->g()I

    move-result v3

    .line 8
    :try_start_0
    iget-object v1, p0, Ldbh;->a:Ldam;

    .line 9
    iget-object v1, v1, Ldam;->p:Lbgt;

    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v4}, Lbgt;->d(I)Lbgo;

    move-result-object v1

    .line 11
    sget-object v4, Lbgo;->a:Lbgo;

    if-eq v1, v4, :cond_2

    invoke-interface {v1}, Lbgo;->c()Lbgm;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, v2, v2}, Lbgm;->b(II)Litn;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Ldbh;->a:Ldam;

    .line 14
    iget-object v2, v2, Ldam;->H:Landroid/os/Handler;

    .line 15
    new-instance v4, Ldbi;

    invoke-direct {v4, p0, v1, v0, v3}, Ldbi;-><init>(Ldbh;Lbgm;Litn;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v1, v0

    .line 15
    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Ldam;->a:Ljava/lang/String;

    const-string v2, "exception generating thumbnail"

    .line 17
    invoke-static {v1, v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Ldbh;->a:Ldam;

    .line 19
    iget-object v0, v0, Ldam;->H:Landroid/os/Handler;

    .line 20
    new-instance v1, Ldbj;

    invoke-direct {v1, p0}, Ldbj;-><init>(Ldbh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

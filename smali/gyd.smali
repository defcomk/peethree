.class public final Lgyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmfr;

.field private final b:Liue;

.field private final c:Lbyb;


# direct methods
.method public constructor <init>(Lmfr;Liue;Lbyb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgyd;->a:Lmfr;

    .line 3
    iput-object p2, p0, Lgyd;->b:Liue;

    .line 4
    iput-object p3, p0, Lgyd;->c:Lbyb;

    return-void
.end method


# virtual methods
.method public final a(Lgyi;)V
    .locals 7

    .prologue
    .line 8
    invoke-virtual {p0}, Lgyd;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 9
    iget-object v0, p0, Lgyd;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lgye;

    iget-object v1, v0, Lgye;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lgye;->b:Z

    iget-object v3, v0, Lgye;->c:Lbba;

    iget-object v0, v0, Lgye;->d:Lbbg;

    .line 11
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Lgyh;

    .line 13
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    invoke-direct {v1, v5}, Lgyh;-><init>(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p1}, Lgyi;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lgyi;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {p1}, Lgyi;->c()I

    move-result v4

    .line 18
    iget-object v5, v1, Lgyh;->a:Landroid/content/Intent;

    const-string v6, "photobooth_timer_duration"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    :cond_0
    iget-object v1, v1, Lgyh;->a:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v3, v1}, Lbba;->a(Landroid/content/Intent;)V

    .line 21
    :goto_1
    return-void

    :cond_1
    invoke-interface {v0, v1}, Lbbg;->b(Landroid/content/Intent;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v4, v1, Lgyh;->a:Landroid/content/Intent;

    const-string v5, "photobooth_start_capture"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgyd;->c:Lbyb;

    invoke-virtual {v0}, Lbyb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->a:Lmfr;

    .line 6
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->b:Liue;

    .line 7
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Leul;
.super Leug;
.source "PG"


# instance fields
.field private final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leul;->a:Leuh;

    invoke-direct {p0}, Leug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "enter More modes state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leul;->a:Leuh;

    .line 5
    iget-object v0, v0, Leuh;->j:Liis;

    .line 6
    invoke-interface {v0}, Liis;->c()V

    .line 7
    iget-object v0, p0, Leul;->a:Leuh;

    .line 8
    iget-object v0, v0, Leuh;->j:Liis;

    .line 9
    sget-object v1, Lisy;->f:Lisy;

    invoke-interface {v0, v1, v4}, Liis;->b(Lisy;Z)V

    .line 10
    iget-object v0, p0, Leul;->a:Leuh;

    sget-object v1, Lisy;->f:Lisy;

    .line 11
    iget-object v2, v0, Leuh;->c:Lkdt;

    invoke-interface {v2, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Leuh;->q:Limi;

    invoke-interface {v2, v1}, Limi;->a(Lisy;)V

    .line 13
    iget-object v0, v0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    .line 14
    iget-object v0, p0, Leul;->a:Leuh;

    .line 15
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 16
    iput-boolean v4, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 17
    iget-object v0, v0, Leuh;->j:Liis;

    .line 18
    invoke-interface {v0}, Liis;->e()V

    .line 19
    iget-object v0, p0, Leul;->a:Leuh;

    .line 20
    iget-object v0, v0, Leuh;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Leul;->a:Leuh;

    .line 22
    iget-object v0, v0, Leuh;->e:Ligf;

    invoke-virtual {v0, v3}, Ligf;->a(Z)Z

    .line 23
    sput-boolean v3, Lizh;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit More modes state"

    .line 25
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Leul;->a:Leuh;

    .line 27
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 28
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 29
    iget-object v1, v0, Leuh;->j:Liis;

    iget-boolean v0, v0, Leuh;->p:Z

    .line 30
    invoke-interface {v1, v0}, Liis;->c(Z)V

    .line 31
    iget-object v0, p0, Leul;->a:Leuh;

    .line 32
    iget-object v1, v0, Leuh;->k:Lgtd;

    .line 33
    iget-object v1, v1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 34
    iget-object v0, v0, Leuh;->k:Lgtd;

    .line 35
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 36
    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 40
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Leul;->a:Leuh;

    .line 42
    iget-object v0, v0, Leuh;->j:Liis;

    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Liis;->a(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Leul;->a:Leuh;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Leuh;->p:Z

    .line 46
    invoke-virtual {p0}, Leul;->p()V

    return-void
.end method

.class Leuj;
.super Leug;
.source "PG"


# instance fields
.field private final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuj;->a:Leuh;

    invoke-direct {p0}, Leug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "enter Lens Blur state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leuj;->a:Leuh;

    .line 5
    invoke-virtual {v0}, Leuh;->B()V

    .line 6
    iget-object v0, p0, Leuj;->a:Leuh;

    .line 7
    iget-object v0, v0, Leuh;->j:Liis;

    .line 8
    invoke-interface {v0}, Liis;->c()V

    .line 9
    iget-object v0, p0, Leuj;->a:Leuh;

    .line 10
    invoke-virtual {v0}, Leuh;->A()V

    .line 11
    iget-object v0, p0, Leuj;->a:Leuh;

    .line 12
    iget-object v0, v0, Leuh;->j:Liis;

    .line 13
    sget-object v1, Lisy;->d:Lisy;

    invoke-interface {v0, v1, v3}, Liis;->b(Lisy;Z)V

    .line 14
    iget-object v0, p0, Leuj;->a:Leuh;

    sget-object v1, Lisy;->d:Lisy;

    .line 15
    iget-object v2, v0, Leuh;->c:Lkdt;

    invoke-interface {v2, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Leuh;->q:Limi;

    invoke-interface {v2, v1}, Limi;->a(Lisy;)V

    .line 17
    iget-object v0, v0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    .line 18
    iget-object v0, p0, Leuj;->a:Leuh;

    .line 19
    iget-object v0, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 20
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit Lens Blur state"

    .line 22
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Leuj;->a:Leuh;

    .line 24
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 25
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 26
    iget-object v0, v0, Leuh;->j:Liis;

    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Liis;->a(Z)V

    .line 28
    iget-object v0, p0, Leuj;->a:Leuh;

    .line 29
    iget-object v1, v0, Leuh;->k:Lgtd;

    .line 30
    iget-object v1, v1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 31
    iget-object v0, v0, Leuh;->k:Lgtd;

    .line 32
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 33
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

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 37
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

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

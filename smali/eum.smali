.class Leum;
.super Leug;
.source "PG"


# instance fields
.field private final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leum;->a:Leuh;

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

    const-string v1, "enter Panorama state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leum;->a:Leuh;

    .line 5
    iget-object v0, v0, Leuh;->j:Liis;

    .line 6
    sget-object v1, Lisy;->b:Lisy;

    invoke-interface {v0, v1, v4}, Liis;->b(Lisy;Z)V

    .line 7
    iget-object v0, p0, Leum;->a:Leuh;

    sget-object v1, Lisy;->b:Lisy;

    .line 8
    iget-object v2, v0, Leuh;->c:Lkdt;

    invoke-interface {v2, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Leuh;->q:Limi;

    invoke-interface {v2, v1}, Limi;->a(Lisy;)V

    .line 10
    iget-object v0, v0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    .line 11
    iget-object v0, p0, Leum;->a:Leuh;

    .line 12
    iget-object v0, v0, Leuh;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Leum;->a:Leuh;

    .line 14
    iget-object v0, v0, Leuh;->e:Ligf;

    invoke-virtual {v0, v3}, Ligf;->a(Z)Z

    .line 15
    sput-boolean v3, Lizh;->a:Z

    .line 16
    iget-object v0, p0, Leum;->a:Leuh;

    .line 17
    iget-object v0, v0, Leuh;->j:Liis;

    .line 18
    invoke-interface {v0}, Liis;->c()V

    .line 19
    iget-object v0, p0, Leum;->a:Leuh;

    .line 20
    iget-object v0, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 21
    iput-boolean v4, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit Panorama state"

    .line 23
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Leum;->a:Leuh;

    .line 25
    iget-object v0, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    .line 27
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "Set rotation animation to seamless"

    .line 28
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Leum;->a:Leuh;

    iget v1, v0, Leuh;->m:I

    .line 30
    iget-object v2, v0, Leuh;->r:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 31
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 32
    iget-object v0, v0, Leuh;->r:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    iget-object v0, p0, Leum;->a:Leuh;

    .line 34
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 35
    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 36
    iget-object v1, v0, Leuh;->k:Lgtd;

    .line 37
    iget-object v1, v1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 38
    iget-object v0, v0, Leuh;->k:Lgtd;

    .line 39
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 40
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

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 44
    iput-boolean v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

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
    .line 45
    iget-object v0, p0, Leum;->a:Leuh;

    .line 46
    iget-object v0, v0, Leuh;->j:Liis;

    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Liis;->a(Z)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

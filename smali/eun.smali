.class Leun;
.super Leug;
.source "PG"


# instance fields
.field private final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leun;->a:Leuh;

    invoke-direct {p0}, Leug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "enter PhotoSphere state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leun;->a:Leuh;

    .line 5
    iget-object v0, v0, Leuh;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Leun;->a:Leuh;

    sget-object v1, Lisy;->j:Lisy;

    .line 7
    iget-object v2, v0, Leuh;->c:Lkdt;

    invoke-interface {v2, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Leuh;->q:Limi;

    invoke-interface {v2, v1}, Limi;->a(Lisy;)V

    .line 9
    iget-object v0, v0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    .line 10
    iget-object v0, p0, Leun;->a:Leuh;

    .line 11
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 12
    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    .line 13
    iget-object v0, v0, Leuh;->j:Liis;

    .line 14
    invoke-interface {v0, v3}, Liis;->a(Z)V

    .line 15
    iget-object v0, p0, Leun;->a:Leuh;

    .line 16
    iget-object v0, v0, Leuh;->e:Ligf;

    invoke-virtual {v0, v3}, Ligf;->a(Z)Z

    .line 17
    sput-boolean v3, Lizh;->a:Z

    .line 18
    iget-object v0, p0, Leun;->a:Leuh;

    .line 19
    iget-object v0, v0, Leuh;->j:Liis;

    .line 20
    invoke-interface {v0}, Liis;->d()V

    .line 21
    iget-object v0, p0, Leun;->a:Leuh;

    .line 22
    iget-object v0, v0, Leuh;->s:Ljaw;

    .line 23
    invoke-interface {v0}, Ljaw;->d()V

    .line 24
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "Set rotation to crossfade"

    .line 25
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Leun;->a:Leuh;

    .line 27
    iget-object v1, v0, Leuh;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 29
    iget-object v0, v0, Leuh;->r:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit PhotoSphere state"

    .line 31
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Leun;->a:Leuh;

    .line 33
    iget-object v0, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    .line 35
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "Set rotation animation to seamless"

    .line 36
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Leun;->a:Leuh;

    iget v1, v0, Leuh;->m:I

    .line 38
    iget-object v2, v0, Leuh;->r:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 39
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 40
    iget-object v0, v0, Leuh;->r:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    iget-object v0, p0, Leun;->a:Leuh;

    .line 42
    iget-object v1, v0, Leuh;->k:Lgtd;

    .line 43
    iget-object v1, v1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 44
    iget-object v0, v0, Leuh;->k:Lgtd;

    .line 45
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 46
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

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Leun;->a:Leuh;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Leuh;->p:Z

    return-void
.end method

.class Leup;
.super Leug;
.source "PG"


# instance fields
.field private final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leup;->a:Leuh;

    invoke-direct {p0}, Leug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "enter Gouda state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leup;->a:Leuh;

    .line 5
    invoke-virtual {v0}, Leuh;->B()V

    .line 6
    iget-object v0, p0, Leup;->a:Leuh;

    .line 7
    invoke-virtual {v0}, Leuh;->A()V

    .line 8
    iget-object v0, p0, Leup;->a:Leuh;

    .line 9
    iget-object v0, v0, Leuh;->j:Liis;

    .line 10
    invoke-interface {v0}, Liis;->c()V

    .line 11
    iget-object v0, p0, Leup;->a:Leuh;

    .line 12
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 13
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 14
    iget-object v0, v0, Leuh;->s:Ljaw;

    .line 15
    invoke-interface {v0}, Ljaw;->e()V

    .line 16
    iget-object v0, p0, Leup;->a:Leuh;

    .line 17
    iget-object v0, v0, Leuh;->s:Ljaw;

    .line 18
    invoke-interface {v0}, Ljaw;->i()V

    .line 19
    iget-object v0, p0, Leup;->a:Leuh;

    .line 20
    iget-object v0, v0, Leuh;->j:Liis;

    .line 21
    sget-object v1, Lisy;->k:Lisy;

    invoke-interface {v0, v1, v2}, Liis;->b(Lisy;Z)V

    .line 22
    iget-object v0, p0, Leup;->a:Leuh;

    sget-object v1, Lisy;->k:Lisy;

    .line 23
    iget-object v2, v0, Leuh;->c:Lkdt;

    invoke-interface {v2, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Leuh;->q:Limi;

    invoke-interface {v2, v1}, Limi;->a(Lisy;)V

    .line 25
    iget-object v0, v0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    .line 26
    iget-object v0, p0, Leup;->a:Leuh;

    .line 27
    iget-object v0, v0, Leuh;->b:Lfvd;

    .line 28
    invoke-virtual {v0}, Lfvd;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit Gouda state"

    .line 30
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Leup;->a:Leuh;

    .line 32
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 33
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 34
    iget-object v0, v0, Leuh;->s:Ljaw;

    .line 35
    invoke-interface {v0}, Ljaw;->d()V

    .line 36
    iget-object v0, p0, Leup;->a:Leuh;

    .line 37
    iget-object v0, v0, Leuh;->s:Ljaw;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    invoke-interface {v0, v1}, Ljaw;->b(F)V

    .line 39
    iget-object v0, p0, Leup;->a:Leuh;

    .line 40
    iget-object v0, v0, Leuh;->s:Ljaw;

    .line 41
    invoke-interface {v0}, Ljaw;->i()V

    .line 42
    iget-object v0, p0, Leup;->a:Leuh;

    .line 43
    iget-object v0, v0, Leuh;->e:Ligf;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    .line 45
    iget-object v0, p0, Leup;->a:Leuh;

    .line 46
    iget-object v1, v0, Leuh;->k:Lgtd;

    .line 47
    iget-object v1, v1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 48
    iget-object v0, v0, Leuh;->k:Lgtd;

    .line 49
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 50
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

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 54
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    .line 55
    :cond_1
    iget-object v0, p0, Leup;->a:Leuh;

    .line 56
    iget-object v0, v0, Leuh;->o:Lhqj;

    .line 57
    invoke-virtual {v0}, Lhqj;->q()V

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

.method public y()V
    .locals 0

    return-void
.end method

.class Leus;
.super Leug;
.source "PG"


# instance fields
.field private final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leus;->a:Leuh;

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

    const-string v1, "enter Video state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leus;->a:Leuh;

    .line 5
    invoke-virtual {v0}, Leuh;->B()V

    .line 6
    iget-object v1, v0, Leuh;->j:Liis;

    invoke-interface {v1}, Liis;->c()V

    .line 7
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 8
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 9
    invoke-virtual {v0}, Leuh;->A()V

    .line 10
    iget-object v0, v0, Leuh;->s:Ljaw;

    invoke-interface {v0}, Ljaw;->e()V

    .line 11
    iget-object v0, p0, Leus;->a:Leuh;

    .line 12
    iget-object v0, v0, Leuh;->g:Lkdt;

    .line 13
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Leus;->a:Leuh;

    .line 15
    iget-object v0, v0, Leuh;->g:Lkdt;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Leus;->a:Leuh;

    .line 18
    iget-object v0, v0, Leuh;->j:Liis;

    .line 19
    sget-object v1, Lisy;->p:Lisy;

    invoke-interface {v0, v1, v2}, Liis;->b(Lisy;Z)V

    .line 20
    iget-object v0, p0, Leus;->a:Leuh;

    sget-object v1, Lisy;->p:Lisy;

    .line 21
    iget-object v2, v0, Leuh;->c:Lkdt;

    invoke-interface {v2, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v0, Leuh;->q:Limi;

    invoke-interface {v2, v1}, Limi;->a(Lisy;)V

    .line 23
    iget-object v0, v0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    .line 24
    iget-object v0, p0, Leus;->a:Leuh;

    .line 25
    iget-object v0, v0, Leuh;->h:Lclz;

    .line 26
    invoke-virtual {v0}, Lclz;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit Video state"

    .line 28
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Leus;->a:Leuh;

    .line 30
    iget-object v1, v0, Leuh;->o:Lhqj;

    invoke-virtual {v1}, Lhqj;->q()V

    .line 31
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 32
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 33
    iget-object v1, v0, Leuh;->s:Ljaw;

    invoke-interface {v1}, Ljaw;->d()V

    .line 34
    iget-object v1, v0, Leuh;->s:Ljaw;

    invoke-interface {v1}, Ljaw;->c()V

    .line 35
    iget-object v0, v0, Leuh;->s:Ljaw;

    invoke-interface {v0}, Ljaw;->i()V

    .line 36
    iget-object v0, p0, Leus;->a:Leuh;

    .line 37
    iget-object v0, v0, Leuh;->n:Lbff;

    .line 38
    invoke-virtual {v0}, Lbff;->a()V

    .line 39
    iget-object v0, p0, Leus;->a:Leuh;

    .line 40
    iget-object v0, v0, Leuh;->h:Lclz;

    .line 41
    invoke-virtual {v0}, Lclz;->a()V

    .line 42
    iget-object v0, p0, Leus;->a:Leuh;

    .line 43
    iget-object v1, v0, Leuh;->k:Lgtd;

    .line 44
    iget-object v1, v1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 45
    iget-object v0, v0, Leuh;->k:Lgtd;

    .line 46
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 47
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

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 51
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Leus;->a:Leuh;

    .line 53
    iget-object v0, v0, Leuh;->j:Liis;

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Liis;->a(Z)V

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

.method public w()V
    .locals 0

    return-void
.end method

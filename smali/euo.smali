.class Leuo;
.super Leug;
.source "PG"


# instance fields
.field private a:Lfle;

.field private final synthetic b:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuo;->b:Leuh;

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

    const-string v1, "enter Photo state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 5
    invoke-virtual {v0}, Leuh;->B()V

    .line 6
    iget-object v1, v0, Leuh;->j:Liis;

    invoke-interface {v1}, Liis;->c()V

    .line 7
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 8
    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 9
    invoke-virtual {v0}, Leuh;->A()V

    .line 10
    iget-object v0, v0, Leuh;->s:Ljaw;

    invoke-interface {v0}, Ljaw;->e()V

    .line 11
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 12
    iget-object v0, v0, Leuh;->b:Lfvd;

    .line 13
    invoke-virtual {v0}, Lfvd;->a()V

    .line 14
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 15
    iget-object v0, v0, Leuh;->i:Lmfr;

    .line 16
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuo;->a:Lfle;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 18
    iget-object v0, v0, Leuh;->i:Lmfr;

    .line 19
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    iget-object v1, p0, Leuo;->a:Lfle;

    invoke-interface {v0, v1}, Lfld;->a(Lfle;)V

    .line 20
    :cond_0
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 21
    iget-object v0, v0, Leuh;->j:Liis;

    .line 22
    sget-object v1, Lisy;->h:Lisy;

    iget-object v2, p0, Leuo;->b:Leuh;

    .line 23
    iget-boolean v2, v2, Leuh;->p:Z

    .line 24
    invoke-interface {v0, v1, v2}, Liis;->b(Lisy;Z)V

    .line 25
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 26
    iput-boolean v3, v0, Leuh;->p:Z

    sget-object v1, Lisy;->h:Lisy;

    .line 27
    iget-object v2, v0, Leuh;->c:Lkdt;

    invoke-interface {v2, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Leuh;->q:Limi;

    invoke-interface {v2, v1}, Limi;->a(Lisy;)V

    .line 29
    iget-object v0, v0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit Photo state"

    .line 31
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 33
    iget-object v1, v0, Leuh;->o:Lhqj;

    invoke-virtual {v1}, Lhqj;->q()V

    .line 34
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 35
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 36
    iget-object v1, v0, Leuh;->s:Ljaw;

    invoke-interface {v1}, Ljaw;->d()V

    .line 37
    iget-object v1, v0, Leuh;->s:Ljaw;

    invoke-interface {v1}, Ljaw;->c()V

    .line 38
    iget-object v0, v0, Leuh;->s:Ljaw;

    invoke-interface {v0}, Ljaw;->i()V

    .line 39
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 40
    iget-object v0, v0, Leuh;->i:Lmfr;

    .line 41
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 43
    iget-object v0, v0, Leuh;->i:Lmfr;

    .line 44
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-interface {v0}, Lfld;->c()Lfle;

    move-result-object v0

    iput-object v0, p0, Leuo;->a:Lfle;

    .line 45
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 46
    iget-object v0, v0, Leuh;->i:Lmfr;

    .line 47
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    sget-object v1, Lfle;->b:Lfle;

    invoke-interface {v0, v1}, Lfld;->a(Lfle;)V

    .line 48
    :cond_0
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 49
    iget-object v1, v0, Leuh;->k:Lgtd;

    .line 50
    iget-object v1, v1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 51
    iget-object v0, v0, Leuh;->k:Lgtd;

    .line 52
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 53
    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 57
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Leuo;->b:Leuh;

    .line 59
    iget-object v0, v0, Leuh;->j:Liis;

    const/4 v1, 0x0

    .line 60
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

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

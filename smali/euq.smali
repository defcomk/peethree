.class Leuq;
.super Leug;
.source "PG"


# instance fields
.field private final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuq;->a:Leuh;

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

    const-string v1, "enter SlowMo state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 5
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 7
    invoke-virtual {v0}, Leuh;->A()V

    iget-object v0, p0, Leuq;->a:Leuh;

    sget-object v1, Lisy;->m:Lisy;

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
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 12
    iget-object v0, v0, Leuh;->s:Ljaw;

    .line 13
    invoke-interface {v0}, Ljaw;->e()V

    .line 14
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 15
    iget-object v0, v0, Leuh;->j:Liis;

    .line 16
    invoke-interface {v0, v3}, Liis;->a(Z)V

    .line 17
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 18
    iget-object v0, v0, Leuh;->h:Lclz;

    .line 19
    invoke-virtual {v0}, Lclz;->b()V

    .line 20
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 21
    iget-object v0, v0, Leuh;->e:Ligf;

    invoke-virtual {v0, v3}, Ligf;->a(Z)Z

    .line 22
    sput-boolean v3, Lizh;->a:Z

    .line 23
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 24
    iget-object v0, v0, Leuh;->j:Liis;

    .line 25
    invoke-interface {v0}, Liis;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit SlowMo state"

    .line 27
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 29
    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 30
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 31
    iget-object v0, v0, Leuh;->s:Ljaw;

    .line 32
    invoke-interface {v0}, Ljaw;->d()V

    .line 33
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 34
    iget-object v0, v0, Leuh;->s:Ljaw;

    .line 35
    invoke-interface {v0}, Ljaw;->i()V

    .line 36
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 37
    iget-object v0, v0, Leuh;->h:Lclz;

    .line 38
    invoke-virtual {v0}, Lclz;->a()V

    .line 39
    iget-object v0, p0, Leuq;->a:Leuh;

    .line 40
    iget-object v0, v0, Leuh;->n:Lbff;

    .line 41
    invoke-virtual {v0}, Lbff;->a()V

    .line 42
    iget-object v0, p0, Leuq;->a:Leuh;

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

.method public z()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Leuq;->a:Leuh;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Leuh;->p:Z

    return-void
.end method

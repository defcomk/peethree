.class Lhqm;
.super Lhqi;
.source "PG"


# instance fields
.field public final synthetic a:Lhqj;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lhqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqm;->a:Lhqj;

    invoke-direct {p0}, Lhqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lhqm;->a:Lhqj;

    .line 3
    iget-object v1, v0, Lhqj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 4
    iget-object v1, v0, Lhqj;->g:Lkdt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lhqj;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lhqj;->l:Litr;

    invoke-virtual {v1}, Litr;->b()V

    .line 7
    :goto_0
    iget-object v1, v0, Lhqj;->j:Lidd;

    const/16 v2, 0x714

    invoke-interface {v1, v2}, Lidd;->a(I)V

    .line 8
    iget-object v1, v0, Lhqj;->i:Lhqs;

    invoke-virtual {v0}, Lhqj;->u()Z

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lhqs;->a(Z)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lhqs;->b(Z)I

    move-result v0

    .line 11
    iget-object v3, v1, Lhqs;->b:Litg;

    invoke-interface {v3, v2}, Litg;->setColor(I)V

    .line 12
    iget-object v3, v1, Lhqs;->g:Litg;

    invoke-interface {v3, v2}, Litg;->setColor(I)V

    .line 13
    iget-object v3, v1, Lhqs;->i:Litg;

    iget v4, v1, Lhqs;->k:I

    invoke-interface {v3, v4}, Litg;->setColor(I)V

    .line 14
    iget-object v3, v1, Lhqs;->l:Litg;

    iget v4, v1, Lhqs;->n:I

    invoke-interface {v3, v4}, Litg;->setColor(I)V

    .line 15
    iget-object v3, v1, Lhqs;->o:Litg;

    iget v4, v1, Lhqs;->q:I

    invoke-interface {v3, v4}, Litg;->setColor(I)V

    .line 16
    iget-object v3, v1, Lhqs;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v0, v1, Lhqs;->t:Litg;

    invoke-interface {v0, v2}, Litg;->setColor(I)V

    .line 18
    iget-object v0, v1, Lhqs;->s:Litg;

    iget v2, v1, Lhqs;->f:I

    invoke-interface {v0, v2}, Litg;->setColor(I)V

    .line 19
    iget-object v0, v1, Lhqs;->d:Litg;

    iget v2, v1, Lhqs;->f:I

    invoke-interface {v0, v2}, Litg;->setColor(I)V

    .line 20
    iget-object v0, v1, Lhqs;->w:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    iget-object v0, p0, Lhqm;->a:Lhqj;

    .line 22
    iget-object v1, v0, Lhqj;->i:Lhqs;

    invoke-virtual {v0}, Lhqj;->u()Z

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lhqs;->a(Z)I

    move-result v2

    .line 24
    invoke-virtual {v1, v0}, Lhqs;->b(Z)I

    move-result v0

    .line 25
    new-instance v3, Llx;

    invoke-direct {v3}, Llx;-><init>()V

    const/16 v4, 0x3e8

    .line 26
    invoke-static {v4, v3}, Litc;->a(ILandroid/view/animation/Interpolator;)Litc;

    move-result-object v3

    .line 27
    iget-object v4, v1, Lhqs;->b:Litg;

    const-string v5, "color"

    iget v6, v1, Lhqs;->c:I

    invoke-virtual {v3, v4, v5, v6, v2}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    .line 28
    iget-object v4, v1, Lhqs;->a:Landroid/view/View;

    const-string v5, "backgroundColor"

    iget v6, v1, Lhqs;->v:I

    invoke-virtual {v3, v4, v5, v6, v0}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    .line 29
    iget-object v0, v1, Lhqs;->t:Litg;

    const-string v4, "color"

    iget v5, v1, Lhqs;->u:I

    invoke-virtual {v3, v0, v4, v5, v2}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    .line 30
    iget-object v0, v1, Lhqs;->g:Litg;

    const-string v4, "color"

    iget v5, v1, Lhqs;->h:I

    invoke-virtual {v3, v0, v4, v5, v2}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    .line 31
    iget-object v0, v1, Lhqs;->i:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->j:I

    iget v5, v1, Lhqs;->k:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    .line 32
    iget-object v0, v1, Lhqs;->l:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->m:I

    iget v5, v1, Lhqs;->n:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    .line 33
    iget-object v0, v1, Lhqs;->o:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->p:I

    iget v5, v1, Lhqs;->q:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    const/16 v0, 0x1f4

    .line 34
    iput v0, v3, Litc;->b:I

    .line 35
    iget-object v0, v1, Lhqs;->d:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->e:I

    iget v5, v1, Lhqs;->f:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    .line 36
    iget-object v0, v1, Lhqs;->w:Landroid/view/Window;

    const-string v2, "navigationBarColor"

    iget v4, v1, Lhqs;->r:I

    invoke-virtual {v3, v0, v2, v4, v7}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    .line 37
    iget-object v0, v1, Lhqs;->s:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->e:I

    iget v1, v1, Lhqs;->f:I

    invoke-virtual {v3, v0, v2, v4, v1}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    .line 38
    iget-object v0, v3, Litc;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    .line 40
    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    new-instance v1, Lhqn;

    invoke-direct {v1, p0}, Lhqn;-><init>(Lhqm;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    iget-object v0, p0, Lhqm;->a:Lhqj;

    .line 43
    invoke-virtual {v0}, Lhqj;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-interface {v0}, Lfus;->e()V

    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, v0, Lhqj;->l:Litr;

    invoke-virtual {v1}, Litr;->a()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 49
    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 50
    :cond_0
    iget-object v0, p0, Lhqm;->a:Lhqj;

    .line 51
    iget-object v1, v0, Lhqj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 52
    iget-object v1, v0, Lhqj;->l:Litr;

    invoke-virtual {v1}, Litr;->c()V

    .line 53
    iget-object v1, v0, Lhqj;->i:Lhqs;

    invoke-virtual {v1}, Lhqs;->a()V

    .line 54
    iget-object v1, v0, Lhqj;->g:Lkdt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v0, Lhqj;->j:Lidd;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lidd;->a(I)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lhqm;->a:Lhqj;

    .line 61
    invoke-virtual {v0}, Lhqj;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-interface {v0}, Lfus;->f()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lhqm;->a:Lhqj;

    .line 57
    invoke-virtual {v0}, Lhqj;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-interface {v0}, Lfus;->f()V

    :cond_0
    return-void
.end method

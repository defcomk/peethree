.class Lhqp;
.super Lhqi;
.source "PG"


# instance fields
.field private final synthetic a:Lhqj;


# direct methods
.method constructor <init>(Lhqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqp;->a:Lhqj;

    invoke-direct {p0}, Lhqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lhqp;->a:Lhqj;

    .line 3
    iget-object v1, v0, Lhqj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 4
    iget-object v1, v0, Lhqj;->g:Lkdt;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lhqj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    iget-object v0, p0, Lhqp;->a:Lhqj;

    .line 22
    iget-object v0, v0, Lhqj;->k:Lffz;

    .line 23
    invoke-interface {v0, v5, v5}, Lffz;->a(IZ)V

    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Lhqj;->l:Litr;

    invoke-virtual {v1}, Litr;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lhqp;->a:Lhqj;

    .line 26
    iget-object v1, v0, Lhqj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 27
    iget-object v1, v0, Lhqj;->l:Litr;

    invoke-virtual {v1}, Litr;->c()V

    .line 28
    iget-object v1, v0, Lhqj;->i:Lhqs;

    invoke-virtual {v1}, Lhqs;->a()V

    .line 29
    iget-object v1, v0, Lhqj;->g:Lkdt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lhqj;->j:Lidd;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lidd;->a(I)V

    .line 31
    iget-object v0, p0, Lhqp;->a:Lhqj;

    .line 32
    iget-object v0, v0, Lhqj;->k:Lffz;

    const/4 v1, 0x2

    .line 33
    invoke-interface {v0, v1, v3}, Lffz;->a(IZ)V

    .line 34
    iget-object v0, p0, Lhqp;->a:Lhqj;

    .line 35
    invoke-virtual {v0}, Lhqj;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-interface {v0}, Lfus;->f()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lhqp;->a:Lhqj;

    .line 39
    iget-object v0, v0, Lhqj;->k:Lffz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Lffz;->a(IZ)V

    return-void
.end method

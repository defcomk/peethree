.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Litg;

.field public final c:I

.field public final d:Litg;

.field public final e:I

.field public final f:I

.field public final g:Litg;

.field public final h:I

.field public final i:Litg;

.field public final j:I

.field public final k:I

.field public final l:Litg;

.field public final m:I

.field public final n:I

.field public final o:Litg;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Litg;

.field public final t:Litg;

.field public final u:I

.field public final v:I

.field public final w:Landroid/view/Window;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Lgtd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lijq;Lioy;Landroid/view/Window;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lhqs;->w:Landroid/view/Window;

    .line 3
    iget-object v0, p4, Lioy;->a:Livv;

    const v1, 0x7f1000e4

    .line 4
    invoke-virtual {v0, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhqs;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lhqs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d010f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->x:I

    const v1, 0x7f0d010e

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->v:I

    const v1, 0x7f0d0139

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->u:I

    const v1, 0x7f0d02cb

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->y:I

    const v1, 0x7f0d02cc

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->z:I

    const v1, 0x7f0d0017

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->c:I

    const v1, 0x7f0d0125

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->h:I

    const v1, 0x7f0d011c

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->j:I

    const v1, 0x7f0d011e

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->k:I

    const v1, 0x7f0d011f

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->m:I

    const v1, 0x7f0d0121

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->n:I

    const v1, 0x7f0d0120

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->p:I

    const v1, 0x7f0d0122

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->q:I

    const v1, 0x7f0d0097

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhqs;->f:I

    .line 20
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lhqs;->e:I

    .line 22
    invoke-virtual {p5}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, Lhqs;->r:I

    .line 23
    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Litg;

    move-result-object v0

    iput-object v0, p0, Lhqs;->b:Litg;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Litg;

    move-result-object v0

    iput-object v0, p0, Lhqs;->d:Litg;

    .line 25
    iget-object v0, p1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 26
    new-instance v1, Lgui;

    invoke-direct {v1, v0}, Lgui;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    .line 27
    iput-object v1, p0, Lhqs;->t:Litg;

    .line 28
    iget-object v0, p1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 29
    new-instance v1, Lguj;

    invoke-direct {v1, v0}, Lguj;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    .line 30
    iput-object v1, p0, Lhqs;->s:Litg;

    .line 31
    invoke-interface {p3}, Lijq;->e()Litg;

    move-result-object v0

    iput-object v0, p0, Lhqs;->g:Litg;

    .line 32
    invoke-interface {p3}, Lijq;->f()Litg;

    move-result-object v0

    iput-object v0, p0, Lhqs;->i:Litg;

    .line 33
    invoke-interface {p3}, Lijq;->g()Litg;

    move-result-object v0

    iput-object v0, p0, Lhqs;->l:Litg;

    .line 34
    invoke-interface {p3}, Lijq;->h()Litg;

    move-result-object v0

    iput-object v0, p0, Lhqs;->o:Litg;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 45
    iget v0, p0, Lhqs;->y:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhqs;->z:I

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lhqs;->b:Litg;

    iget v1, p0, Lhqs;->c:I

    invoke-interface {v0, v1}, Litg;->setColor(I)V

    .line 36
    iget-object v0, p0, Lhqs;->g:Litg;

    iget v1, p0, Lhqs;->h:I

    invoke-interface {v0, v1}, Litg;->setColor(I)V

    .line 37
    iget-object v0, p0, Lhqs;->i:Litg;

    iget v1, p0, Lhqs;->j:I

    invoke-interface {v0, v1}, Litg;->setColor(I)V

    .line 38
    iget-object v0, p0, Lhqs;->l:Litg;

    iget v1, p0, Lhqs;->m:I

    invoke-interface {v0, v1}, Litg;->setColor(I)V

    .line 39
    iget-object v0, p0, Lhqs;->o:Litg;

    iget v1, p0, Lhqs;->p:I

    invoke-interface {v0, v1}, Litg;->setColor(I)V

    .line 40
    iget-object v0, p0, Lhqs;->a:Landroid/view/View;

    iget v1, p0, Lhqs;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lhqs;->t:Litg;

    iget v1, p0, Lhqs;->u:I

    invoke-interface {v0, v1}, Litg;->setColor(I)V

    .line 42
    iget-object v0, p0, Lhqs;->s:Litg;

    iget v1, p0, Lhqs;->e:I

    invoke-interface {v0, v1}, Litg;->setColor(I)V

    .line 43
    iget-object v0, p0, Lhqs;->d:Litg;

    iget v1, p0, Lhqs;->e:I

    invoke-interface {v0, v1}, Litg;->setColor(I)V

    .line 44
    iget-object v0, p0, Lhqs;->w:Landroid/view/Window;

    iget v1, p0, Lhqs;->r:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final b(Z)I
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 46
    iget v0, p0, Lhqs;->x:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhqs;->z:I

    goto :goto_0
.end method

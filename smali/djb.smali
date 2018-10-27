.class final Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private final synthetic b:Ldiu;


# direct methods
.method constructor <init>(Ldiu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldjb;->b:Ldiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldjb;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ldjb;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 3
    iget-boolean v0, p0, Ldjb;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Ldjb;->b:Ldiu;

    .line 5
    iget-object v0, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 9
    aget-object v2, v0, v4

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v2, Ldjd;->g:Lbgo;

    .line 11
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lbgm;->i()Lfjg;

    move-result-object v0

    invoke-virtual {v0}, Lfjg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 15
    aget-object v0, v0, v4

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iget-object v5, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 20
    iget-object v5, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 21
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 22
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v2, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_1
    iget-object v0, p0, Ldjb;->b:Ldiu;

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Ldiu;->b:Landroid/animation/AnimatorSet;

    return-void

    .line 25
    :cond_1
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-interface {v3}, Lbgm;->g()I

    move-result v2

    .line 27
    iget-object v1, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    .line 29
    iget-object v3, v1, Liqm;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    iput-object v0, v1, Liqm;->d:Landroid/net/Uri;

    .line 31
    iput v2, v1, Liqm;->b:I

    .line 32
    :cond_2
    invoke-virtual {v1}, Liqm;->a()V

    .line 33
    new-instance v0, Liqo;

    .line 34
    invoke-direct {v0, v1}, Liqo;-><init>(Liqm;)V

    .line 35
    iput-object v0, v1, Liqm;->c:Liqo;

    .line 36
    iget-object v0, v1, Liqm;->c:Liqo;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Liqo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, v0, Ldjd;->a:Lbgm;

    .line 38
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

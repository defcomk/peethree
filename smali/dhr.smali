.class public final Ldhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhr;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Ldhr;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v2, v0}, Ldht;->a(F)F

    move-result v2

    .line 5
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    .line 6
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v2, v0}, Ldht;->b(F)Landroid/graphics/PointF;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    .line 9
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v2, v0}, Ldht;->c(F)F

    move-result v2

    .line 11
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v2, v0}, Ldht;->d(F)F

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    .line 14
    iget-object v0, p0, Ldhr;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->invalidate()V

    .line 15
    iget-object v0, p0, Ldhr;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lbgq;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lbgq;->a()V

    :cond_0
    return-void
.end method

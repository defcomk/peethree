.class final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ldiu;

.field private final synthetic b:Ldjd;

.field private final synthetic c:Landroid/animation/ValueAnimator;

.field private final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Ldiu;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ldjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiz;->a:Ldiu;

    iput-object p2, p0, Ldiz;->c:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Ldiz;->d:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Ldiz;->b:Ldjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Ldiz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v0, p0, Ldiz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    iget-object v0, p0, Ldiz;->b:Ldjd;

    iget-object v3, p0, Ldiz;->a:Ldiu;

    iget-object v4, v3, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 5
    iget v3, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v4, p0, Ldiz;->a:Ldiu;

    iget-object v4, v4, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 7
    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v4, v3

    .line 9
    invoke-virtual/range {v0 .. v6}, Ldjd;->a(FFFFII)V

    return-void
.end method

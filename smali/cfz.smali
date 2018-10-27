.class final Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcfx;


# direct methods
.method constructor <init>(Lcfx;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcfz;->a:Lcfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v0, p0, Lcfz;->a:Lcfx;

    .line 3
    iget-object v2, v0, Lcfx;->c:Lcfm;

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 5
    iput v1, v2, Lcfm;->a:F

    .line 6
    iget-object v0, p0, Lcfz;->a:Lcfx;

    .line 7
    iget-object v0, v0, Lcfx;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

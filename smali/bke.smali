.class public final Lbke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbke;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    iget-object v1, p0, Lbke;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 5
    iget v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->c:F

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->d:Landroid/graphics/drawable/GradientDrawable;

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object v1, p0, Lbke;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 8
    iget v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 10
    iput v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:I

    .line 11
    iget-object v1, p0, Lbke;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 12
    iget v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    iput v0, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->h:I

    .line 15
    iget-object v0, p0, Lbke;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->requestLayout()V

    return-void
.end method

.class public final Liqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lipy;


# direct methods
.method public constructor <init>(Lipy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqa;->a:Lipy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Liqa;->a:Lipy;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iput v0, v1, Lipy;->i:F

    .line 4
    iget-object v0, p0, Liqa;->a:Lipy;

    .line 5
    iget-object v1, v0, Lipy;->e:Landroid/graphics/Paint;

    iget v0, v0, Lipy;->i:F

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Liqa;->a:Lipy;

    invoke-virtual {v0}, Lipy;->invalidate()V

    return-void
.end method
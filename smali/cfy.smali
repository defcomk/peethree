.class public final Lcfy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcfx;


# direct methods
.method public constructor <init>(Lcfx;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcfy;->a:Lcfx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcfy;->a:Lcfx;

    .line 3
    iget-object v0, v0, Lcfx;->e:Landroid/content/res/Resources;

    const v1, 0x7f0e0113

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcfy;->a:Lcfx;

    .line 6
    iget-object v1, v1, Lcfx;->a:Lcfl;

    .line 7
    invoke-virtual {v1, v0}, Lcfl;->a(F)V

    .line 8
    iget-object v0, p0, Lcfy;->a:Lcfx;

    .line 9
    iget-object v0, v0, Lcfx;->e:Landroid/content/res/Resources;

    const v1, 0x7f0e0114

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 11
    iget-object v1, p0, Lcfy;->a:Lcfx;

    .line 12
    iget-object v1, v1, Lcfx;->a:Lcfl;

    .line 13
    invoke-virtual {v1, v0}, Lcfl;->d(F)V

    .line 14
    iget-object v0, p0, Lcfy;->a:Lcfx;

    .line 15
    iget-object v0, v0, Lcfx;->e:Landroid/content/res/Resources;

    const v1, 0x7f0e010f

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 17
    iget-object v1, p0, Lcfy;->a:Lcfx;

    .line 18
    iget-object v1, v1, Lcfx;->a:Lcfl;

    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-virtual {v1, v0}, Lcfl;->b(F)V

    .line 21
    iget-object v0, p0, Lcfy;->a:Lcfx;

    .line 22
    iget-object v0, v0, Lcfx;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method

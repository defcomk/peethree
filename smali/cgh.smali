.class public final Lcgh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcfl;

.field private final synthetic b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field private final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcfl;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgh;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lcgh;->a:Lcfl;

    iput-object p3, p0, Lcgh;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcgh;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e0252

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcgh;->a:Lcfl;

    invoke-virtual {v1, v0}, Lcfl;->d(F)V

    .line 4
    iget-object v0, p0, Lcgh;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcgh;->a:Lcfl;

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    div-float/2addr v0, v2

    .line 7
    invoke-virtual {v1, v0}, Lcfl;->b(F)V

    .line 8
    iget-object v0, p0, Lcgh;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method

.class public final Lhei;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhei;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhei;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lhei;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lhei;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lhei;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lhei;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.class public Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f050073

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Livv;->a(Landroid/view/View;)Livv;

    move-result-object v1

    const v0, 0x7f1001b5

    .line 5
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f1001b6

    .line 6
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->g:Landroid/widget/TextView;

    const v0, 0x7f1001b7

    .line 7
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070036

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->f:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070035

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->e:Landroid/animation/AnimatorSet;

    const v0, 0x10c000d

    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->b:Landroid/view/animation/Interpolator;

    const v0, 0x10c000e

    .line 11
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->c:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_0

    const/16 v1, 0x51

    .line 15
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->forceLayout()V

    return-void

    :cond_0
    const/16 v1, 0x11

    goto :goto_0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

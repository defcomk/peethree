.class public final Lcfn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfn;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcfn;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcfn;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Landroid/animation/Animator;

    return-void
.end method
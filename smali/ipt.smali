.class public final Lipt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipt;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-boolean p2, p0, Lipt;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lipt;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lipt;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)I

    .line 7
    iget-object v0, p0, Lipt;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lipt;->b:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lipt;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)I

    .line 10
    iget-object v0, p0, Lipt;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lipt;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lipt;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)I

    .line 4
    iget-object v0, p0, Lipt;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method

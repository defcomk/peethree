.class public final Ldoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfx;

.field public final b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final c:Lipu;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lguw;

.field private final f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbfx;Landroid/view/View;Ljava/util/concurrent/Executor;Lguw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldoh;->a:Lbfx;

    .line 3
    iput-object p3, p0, Ldoh;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Ldoh;->e:Lguw;

    .line 5
    iput-object p2, p0, Ldoh;->h:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ldoh;->h:Landroid/view/View;

    const v1, 0x7f1000ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    iget-object v0, p0, Ldoh;->h:Landroid/view/View;

    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object v0, p0, Ldoh;->g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 8
    iget-object v0, p0, Ldoh;->h:Landroid/view/View;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    new-instance v1, Lipu;

    invoke-direct {v1, v0}, Lipu;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Likv;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lipu;

    iput-object v0, p0, Ldoh;->c:Lipu;

    .line 10
    iget-object v0, p0, Ldoh;->h:Landroid/view/View;

    const v1, 0x7f100171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v0, p0, Ldoh;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 11
    iget-object v0, p0, Ldoh;->h:Landroid/view/View;

    const v1, 0x7f100172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Ldoh;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lkbn;->a()V

    .line 15
    iget-object v0, p0, Ldoh;->c:Lipu;

    invoke-virtual {v0}, Lipu;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lkbn;->a()V

    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Ldoh;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Ldoh;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 29
    :goto_0
    iget-object v0, p0, Ldoh;->g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v1, p0, Ldoh;->e:Lguw;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lguw;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ldoh;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 33
    iget-object v0, p0, Ldoh;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lipx;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldoh;->c:Lipu;

    .line 17
    iput-object p1, v0, Lipu;->a:Lipx;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lkbn;->a()V

    .line 13
    iget-object v0, p0, Ldoh;->a:Lbfx;

    invoke-interface {v0, p1}, Lbfx;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lkbn;->a()V

    .line 19
    iget-object v0, p0, Ldoh;->g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 20
    iget-object v0, p0, Ldoh;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Ldoh;->a:Lbfx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfx;->c(Z)V

    .line 22
    iget-object v0, p0, Ldoh;->a:Lbfx;

    invoke-interface {v0}, Lbfx;->o()V

    .line 23
    iget-object v0, p0, Ldoh;->a:Lbfx;

    invoke-interface {v0}, Lbfx;->A()V

    return-void
.end method

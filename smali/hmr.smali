.class public Lhmr;
.super Lhmq;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public e:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhmq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhmx;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    .prologue
    .line 2
    iput-object p2, p0, Lhmr;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 3
    iget-object v0, p0, Lhmr;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    iput-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Lhms;

    invoke-direct {v1, p0}, Lhms;-><init>(Lhmr;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhmr;->f:Z

    return-void
.end method

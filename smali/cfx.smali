.class public final Lcfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfl;

.field public final b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final c:Lcfm;

.field public final d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lcfl;Lcfm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfx;->e:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcfx;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 4
    iput-object p3, p0, Lcfx;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 5
    iput-object p4, p0, Lcfx;->a:Lcfl;

    .line 6
    iput-object p5, p0, Lcfx;->c:Lcfm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Lcfx;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcga;

    invoke-direct {v0, p0}, Lcga;-><init>(Lcfx;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcgb;

    invoke-direct {v0, p0}, Lcgb;-><init>(Lcfx;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcgc;

    invoke-direct {v0, p0}, Lcgc;-><init>(Lcfx;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcge;

    invoke-direct {v0, p0}, Lcge;-><init>(Lcfx;)V

    return-object v0
.end method

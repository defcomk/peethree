.class public final Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgp;->b:Locz;

    .line 3
    iput-object p2, p0, Lcgp;->f:Locz;

    .line 4
    iput-object p3, p0, Lcgp;->a:Locz;

    .line 5
    iput-object p4, p0, Lcgp;->c:Locz;

    .line 6
    iput-object p5, p0, Lcgp;->d:Locz;

    .line 7
    iput-object p6, p0, Lcgp;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 8
    iget-object v0, p0, Lcgp;->b:Locz;

    iget-object v1, p0, Lcgp;->f:Locz;

    iget-object v2, p0, Lcgp;->a:Locz;

    iget-object v3, p0, Lcgp;->c:Locz;

    iget-object v4, p0, Lcgp;->d:Locz;

    iget-object v5, p0, Lcgp;->e:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/res/Resources;

    .line 13
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcfx;

    .line 15
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcfl;

    .line 17
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 19
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    const v5, 0x7f070001

    .line 20
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v2}, Lcfx;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v6, 0x7f070002

    .line 23
    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v2}, Lcfx;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v7, 0x7f070003

    .line 26
    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v2}, Lcfx;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    .line 28
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v8, 0x7f070004

    .line 29
    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {v2}, Lcfx;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v9

    .line 31
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v9, 0x7f070005

    .line 32
    invoke-static {v0, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v2}, Lcfx;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 36
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    .line 37
    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const/4 v5, 0x4

    aput-object v0, v9, v5

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-instance v0, Lcgh;

    invoke-direct {v0, v1, v3, v4}, Lcgh;-><init>(Landroid/content/res/Resources;Lcfl;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    new-instance v0, Litt;

    const-string v1, "TrackingStartScanAnimation"

    invoke-direct {v0, v1}, Litt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    new-instance v1, Lity;

    move-object v0, v2

    .line 41
    check-cast v0, Landroid/animation/Animator;

    invoke-direct {v1, v0}, Lity;-><init>(Landroid/animation/Animator;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    return-object v0
.end method

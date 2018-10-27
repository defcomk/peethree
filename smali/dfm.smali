.class public final Ldfm;
.super Ldfl;
.source "PG"


# static fields
.field private static w:I


# instance fields
.field public final p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field public q:Laff;

.field public final r:Ldfu;

.field public s:I

.field public t:Landroid/net/Uri;

.field private final u:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/FrameLayout;

.field private final x:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ldfq;Landroid/widget/FrameLayout;Ldfk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Ldfl;-><init>(Landroid/widget/FrameLayout;)V

    .line 2
    iget-object v0, p1, Ldfq;->d:Ldfu;

    .line 3
    iput-object v0, p0, Ldfm;->r:Ldfu;

    .line 4
    iput-object p2, p0, Ldfm;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f10010f

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object v0, p0, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const v0, 0x7f10010e

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldfm;->v:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Ldfn;

    invoke-direct {v1, p0, p3}, Ldfn;-><init>(Ldfm;Ldfk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Ldfo;

    invoke-direct {v1, p0, p3}, Ldfo;-><init>(Ldfm;Ldfk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    sget v0, Ldfm;->w:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e007a

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Ldfm;->w:I

    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldfm;->x:Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Ldfm;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Ldfm;->x:Landroid/animation/ValueAnimator;

    sget-object v1, Lbcf;->a:Lbcf;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Ldfm;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Ldfp;

    invoke-direct {v1, p0}, Ldfp;-><init>(Ldfm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 2

    .prologue
    float-to-int v0, p1

    .line 35
    iget-object v1, p0, Ldfm;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Ldfm;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f0d0029

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Ldfm;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ldfm;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lafi;Lbue;)V
    .locals 8

    .prologue
    const/16 v2, 0x100

    const/4 v5, 0x0

    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1, v0}, Lafi;->a(Ljava/lang/Class;)Laff;

    move-result-object v0

    new-instance v1, Last;

    invoke-direct {v1, v5}, Last;-><init>(B)V

    .line 40
    invoke-virtual {v1}, Last;->f()Last;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v2, v2}, Last;->b(II)Last;

    move-result-object v1

    new-instance v2, Laty;

    .line 42
    iget-object v3, p2, Lbwh;->c:Lbwf;

    .line 43
    iget-object v3, v3, Lbvi;->d:Lfjj;

    .line 44
    iget-object v4, v3, Lfjj;->i:Ljava/lang/String;

    .line 45
    iget-object v3, v3, Lfjj;->g:Ljava/util/Date;

    .line 46
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v2, v4, v6, v7, v5}, Laty;-><init>(Ljava/lang/String;JI)V

    .line 47
    invoke-virtual {v1, v2}, Last;->a(Lagg;)Last;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v1

    .line 49
    new-instance v2, Lafm;

    .line 50
    invoke-direct {v2, v5}, Lafm;-><init>(C)V

    .line 51
    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    .line 52
    new-instance v3, Latp;

    .line 53
    iget v0, v0, Latq;->a:I

    invoke-direct {v3, v0}, Latp;-><init>(I)V

    const-string v0, "Argument must not be null"

    .line 54
    invoke-static {v3, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Latw;

    iput-object v0, v2, Lafm;->a:Latw;

    const-string v0, "Argument must not be null"

    .line 56
    invoke-static {v2, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lafm;

    iput-object v0, v1, Laff;->c:Lafm;

    .line 58
    iput-boolean v5, v1, Laff;->a:Z

    .line 59
    iget-object v0, p0, Ldfm;->t:Landroid/net/Uri;

    .line 60
    invoke-virtual {v1, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    .line 61
    iput-object v0, p0, Ldfm;->q:Laff;

    .line 62
    iget-object v0, p0, Ldfm;->q:Laff;

    iget-object v1, p0, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Ldfm;->r:Ldfu;

    invoke-virtual {v0}, Ldfu;->a()Z

    move-result v1

    .line 19
    iget-object v0, p0, Ldfm;->r:Ldfu;

    .line 20
    iget-object v3, p0, Ldfm;->t:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, v3}, Ldfu;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 22
    iget-object v0, p0, Ldfm;->u:Landroid/widget/FrameLayout;

    const v4, 0x7f100110

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const/16 v1, 0x8

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    if-ne v1, v3, :cond_0

    move p1, v2

    :cond_0
    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Ldfm;->x:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    sget v3, Ldfm;->w:I

    int-to-float v3, v3

    aput v3, v1, v2

    aput v5, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 28
    iget-object v0, p0, Ldfm;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    :goto_1
    iget-object v0, p0, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->invalidate()V

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v5}, Ldfm;->a(F)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Ldfm;->x:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    aput v5, v1, v2

    sget v2, Ldfm;->w:I

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33
    iget-object v0, p0, Ldfm;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 34
    :cond_3
    sget v0, Ldfm;->w:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldfm;->a(F)V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 64
    iput-boolean p1, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->postInvalidate()V

    return-void
.end method

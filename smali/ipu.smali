.class public final Lipu;
.super Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lipx;

.field public b:I

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CountDownView"

    .line 50
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4

    .prologue
    const v3, 0x7f1400ed

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lipu;->b:I

    .line 3
    new-instance v0, Lipw;

    .line 4
    invoke-direct {v0, p0}, Lipw;-><init>(Lipu;)V

    .line 5
    iput-object v0, p0, Lipu;->d:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lipu;->e:Landroid/view/ViewGroup;

    const-string v0, "countDown"

    .line 7
    invoke-virtual {p0, v0}, Lipu;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Likv;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lipu;->f:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lipu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    iget-object v0, p0, Lipu;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v0, p0, Lipu;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lipu;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    if-gtz p1, :cond_0

    .line 41
    sget-object v0, Lipu;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid input for countdown timer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lipu;->c()V

    .line 44
    :cond_1
    iget-object v0, p0, Lipu;->e:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0, p1}, Lipu;->a(ZI)V

    goto :goto_0
.end method

.method final a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14
    iput p2, p0, Lipu;->b:I

    .line 15
    iget-object v0, p0, Lipu;->a:Lipx;

    if-nez v0, :cond_2

    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lipu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lipu;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lipu;->b()V

    .line 20
    iget-object v0, p0, Lipu;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lipu;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lipu;->a:Lipx;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lipx;->o()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 24
    iget v1, p0, Lipu;->b:I

    invoke-interface {v0, v1}, Lipx;->b(I)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {v0}, Lipx;->p()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lipu;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x3fb00000    # 1.375f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    iget-object v0, p0, Lipu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 27
    iget-object v1, p0, Lipu;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 28
    iget-object v2, p0, Lipu;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 29
    iget-object v2, p0, Lipu;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 30
    iget-object v2, p0, Lipu;->f:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 31
    iget-object v0, p0, Lipu;->f:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 32
    iget-object v0, p0, Lipu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33
    iget-object v0, p0, Lipu;->f:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lipv;

    invoke-direct {v1, p0}, Lipv;-><init>(Lipu;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lipu;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lipu;->b:I

    .line 48
    iget-object v0, p0, Lipu;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lipu;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public final b:Lcfl;

.field public final c:F

.field public final d:Lcfm;

.field private e:Litq;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcfk;

    invoke-direct {v0}, Lcfk;-><init>()V

    .line 3
    new-instance v1, Lcfl;

    invoke-direct {v1, v0}, Lcfl;-><init>(Lcfk;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcfl;

    .line 4
    new-instance v0, Lcfm;

    .line 5
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-direct {v0, v2}, Lcfm;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Lcfm;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcfl;Lcfm;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcfl;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Lcfm;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:F

    return-void
.end method

.method private static a(Litq;)I
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Litq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xb4

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Landroid/graphics/PointF;

    .line 18
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setX(F)V

    .line 19
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setY(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcfl;

    .line 27
    iget-object v1, v0, Lcfl;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget v0, v0, Lcfl;->a:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    .line 28
    invoke-static {p1, v1, v0}, Lcfk;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Lcfm;

    .line 30
    iget-object v1, v0, Lcfm;->b:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    iget v0, v0, Lcfm;->a:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    .line 31
    invoke-static {p1, v1, v0}, Lcfk;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 32
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Litq;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    invoke-static {v2}, Linw;->c(Landroid/content/Context;)I

    move-result v3

    .line 37
    invoke-static {v2}, Linw;->b(Landroid/content/Context;)Z

    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 40
    invoke-static {v3, v2, v4, v5}, Litq;->a(IZII)Litq;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Litq;

    .line 41
    iget-boolean v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Litq;

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 43
    invoke-static {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Litq;)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Litq;)I

    move-result v1

    sub-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44
    :sswitch_0
    sget-object v0, Lkiv;->d:Lkiv;

    :goto_0
    if-eqz v3, :cond_0

    .line 45
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 46
    invoke-virtual {v0}, Lkiv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    return-void

    .line 50
    :pswitch_0
    iget v0, v3, Landroid/graphics/PointF;->y:F

    int-to-float v2, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :pswitch_1
    int-to-float v0, v4

    .line 51
    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    int-to-float v2, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :pswitch_2
    int-to-float v0, v4

    .line 52
    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 53
    :sswitch_1
    sget-object v0, Lkiv;->a:Lkiv;

    goto :goto_0

    .line 54
    :sswitch_2
    sget-object v0, Lkiv;->c:Lkiv;

    goto :goto_0

    .line 55
    :sswitch_3
    sget-object v0, Lkiv;->b:Lkiv;

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_2
        -0xb4 -> :sswitch_3
        -0x5a -> :sswitch_0
        0x0 -> :sswitch_1
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_3
        0x10e -> :sswitch_0
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcfl;

    .line 22
    iget-object v0, v0, Lcfl;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Lcfm;

    .line 24
    iget-object v0, v0, Lcfm;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    return-void
.end method

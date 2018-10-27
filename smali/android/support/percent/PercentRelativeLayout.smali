.class public Landroid/support/percent/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lez;

    invoke-direct {v0, p0}, Lez;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lez;

    invoke-direct {v0, p0}, Lez;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lez;

    invoke-direct {v0, p0}, Lez;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lez;

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)Lfd;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lfd;

    invoke-virtual {p0}, Landroid/support/percent/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Lfd;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 64
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 65
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lez;

    .line 66
    iget-object v0, v3, Lez;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 67
    iget-object v0, v3, Lez;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 69
    instance-of v0, v1, Lfb;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 70
    check-cast v0, Lfb;

    .line 71
    invoke-interface {v0}, Lfb;->a()Lfa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    .line 73
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    invoke-virtual {v0, v1}, Lfa;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v5, v0, Lfa;->f:Lfc;

    iget v5, v5, Lfc;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    iget-object v5, v0, Lfa;->f:Lfc;

    iget v5, v5, Lfc;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    iget-object v5, v0, Lfa;->f:Lfc;

    iget v5, v5, Lfc;->rightMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    iget-object v5, v0, Lfa;->f:Lfc;

    iget v5, v5, Lfc;->bottomMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget-object v5, v0, Lfa;->f:Lfc;

    .line 80
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    .line 81
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    iget-object v0, v0, Lfa;->f:Lfc;

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Lfa;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 8
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lez;

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, v3, Lez;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v3, Lez;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, v3, Lez;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v3, Lez;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 13
    iget-object v0, v3, Lez;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v6, :cond_8

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 15
    iget-object v4, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lez;

    .line 16
    iget-object v0, v4, Lez;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_6

    .line 17
    iget-object v0, v4, Lez;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    instance-of v0, v1, Lfb;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 20
    check-cast v0, Lfb;

    .line 21
    invoke-interface {v0}, Lfb;->a()Lfa;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v8, -0x1000000

    and-int/2addr v0, v8

    const/high16 v8, 0x1000000

    if-ne v0, v8, :cond_3

    .line 23
    iget v0, v7, Lfa;->j:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_2

    iget-object v0, v7, Lfa;->f:Lfc;

    iget v0, v0, Lfc;->width:I

    const/4 v8, -0x2

    if-ne v0, v8, :cond_1

    const/4 v0, -0x2

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    .line 25
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    const/high16 v6, -0x1000000

    and-int/2addr v2, v6

    const/high16 v6, 0x1000000

    if-ne v2, v6, :cond_0

    .line 26
    iget v2, v7, Lfa;->d:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_0

    iget-object v2, v7, Lfa;->f:Lfc;

    iget v2, v2, Lfc;->height:I

    const/4 v6, -0x2

    if-ne v2, v6, :cond_0

    const/4 v0, -0x2

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    :cond_0
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_7
    return-void

    .line 29
    :cond_8
    iget-object v0, v3, Lez;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 31
    instance-of v0, v1, Lfb;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 32
    check-cast v0, Lfb;

    .line 33
    invoke-interface {v0}, Lfb;->a()Lfa;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 34
    :cond_a
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-virtual {v8, v1, v4, v5}, Lfa;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 37
    iget-object v0, v8, Lfa;->f:Lfc;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v0, Lfc;->leftMargin:I

    .line 38
    iget-object v0, v8, Lfa;->f:Lfc;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v0, Lfc;->topMargin:I

    .line 39
    iget-object v0, v8, Lfa;->f:Lfc;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v0, Lfc;->rightMargin:I

    .line 40
    iget-object v0, v8, Lfa;->f:Lfc;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v0, Lfc;->bottomMargin:I

    .line 41
    iget-object v0, v8, Lfa;->f:Lfc;

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    .line 43
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    iget-object v0, v8, Lfa;->f:Lfc;

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    .line 46
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    iget v0, v8, Lfa;->e:F

    const/4 v9, 0x0

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_b

    int-to-float v9, v4

    mul-float/2addr v0, v9

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    :cond_b
    iget v0, v8, Lfa;->i:F

    const/4 v9, 0x0

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_c

    int-to-float v9, v5

    mul-float/2addr v0, v9

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    :cond_c
    iget v0, v8, Lfa;->g:F

    const/4 v9, 0x0

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_d

    int-to-float v9, v4

    mul-float/2addr v0, v9

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    :cond_d
    iget v0, v8, Lfa;->b:F

    const/4 v9, 0x0

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_e

    int-to-float v9, v5

    mul-float/2addr v0, v9

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    :cond_e
    iget v0, v8, Lfa;->h:F

    const/4 v9, 0x0

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_10

    int-to-float v9, v4

    mul-float/2addr v0, v9

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x1

    .line 58
    :goto_5
    iget v8, v8, Lfa;->c:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_f

    int-to-float v0, v4

    mul-float/2addr v0, v8

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_6
    if-eqz v7, :cond_9

    .line 61
    invoke-static {v7}, Lkn;->g(Landroid/view/View;)I

    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    goto/16 :goto_4

    :cond_f
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 63
    :cond_11
    invoke-virtual {v8, v1, v4, v5}, Lfa;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto/16 :goto_4
.end method

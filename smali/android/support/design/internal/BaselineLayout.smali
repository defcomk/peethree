.class public Landroid/support/design/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getChildCount()I

    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingLeft()I

    move-result v4

    sub-int v0, p4, p2

    .line 27
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v5, v0, v4

    .line 28
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingTop()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 29
    invoke-virtual {p0, v2}, Landroid/support/design/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_0

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v0, v5, v7

    .line 33
    div-int/lit8 v0, v0, 0x2

    add-int v9, v4, v0

    .line 34
    iget v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_1

    .line 35
    iget v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    add-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v10

    sub-int/2addr v0, v10

    :goto_1
    add-int/2addr v7, v9

    add-int/2addr v8, v0

    .line 36
    invoke-virtual {v6, v9, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 7
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getChildCount()I

    move-result v7

    move v5, v0

    move v1, v6

    move v2, v6

    move v3, v0

    move v4, v0

    :goto_0
    if-ge v5, v7, :cond_2

    .line 8
    invoke-virtual {p0, v5}, Landroid/support/design/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Landroid/support/design/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v6, :cond_1

    .line 12
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v9, v10, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    invoke-static {v0, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    goto :goto_1

    :cond_2
    if-eq v2, v6, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingBottom()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 18
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    iput v2, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22
    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v0, v0, 0x10

    .line 23
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/support/design/internal/BaselineLayout;->setMeasuredDimension(II)V

    return-void
.end method

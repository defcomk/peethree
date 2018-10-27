.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Lsk;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqd;
.implements Lrb;


# instance fields
.field public a:Lpp;

.field public b:Lpn;

.field public c:Loy;

.field private d:Z

.field private e:Lto;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Z

    .line 6
    sget-object v1, Loe;->v:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v2, Loe;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:I

    .line 11
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 13
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    return-void
.end method

.method private final f()Z
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 18
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ge v1, v4, :cond_2

    const/16 v3, 0x280

    if-ge v1, v3, :cond_1

    .line 20
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-lt v2, v4, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 50
    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    .line 51
    iget v4, v4, Lpp;->f:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 52
    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Z

    if-nez v4, :cond_6

    :cond_0
    :goto_0
    and-int v2, v3, v0

    if-eqz v2, :cond_5

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    invoke-virtual {v0}, Lpp;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 56
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :goto_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    invoke-virtual {v0}, Lpp;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_3
    return-void

    .line 59
    :cond_1
    if-nez v2, :cond_2

    .line 60
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    invoke-virtual {v0}, Lpp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    .line 62
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    invoke-virtual {v0}, Lpp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    return-object v0
.end method

.method public final a(Lpp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 24
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    .line 25
    invoke-virtual {p1}, Lpp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 26
    iput-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 29
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:I

    if-le v2, v0, :cond_0

    int-to-float v1, v1

    int-to-float v5, v0

    int-to-float v2, v2

    .line 30
    div-float v2, v5, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v0

    :cond_0
    if-le v1, v0, :cond_4

    int-to-float v2, v2

    int-to-float v5, v0

    int-to-float v1, v1

    .line 31
    div-float v1, v5, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    :cond_1
    invoke-virtual {p0, v4, v6, v6, v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 35
    invoke-virtual {p1, p0}, Lpp;->a(Lqd;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:Ljava/lang/CharSequence;

    .line 37
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 38
    invoke-virtual {p1}, Lpp;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 39
    invoke-virtual {p1}, Lpp;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lpp;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 41
    invoke-virtual {p1}, Lpp;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Lto;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Lto;

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    invoke-virtual {v0}, Lpp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpn;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    invoke-interface {v0, v1}, Lpn;->a(Lpp;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lsk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Z

    .line 16
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    if-ltz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 70
    invoke-super {p0, v0, v2, v3, v4}, Lsk;->setPadding(IIII)V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_4

    .line 75
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq v2, v5, :cond_1

    .line 76
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    if-gtz v2, :cond_3

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 79
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    .line 80
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lsk;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    if-ge v3, v0, :cond_1

    .line 81
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_1

    .line 82
    :cond_4
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-super {p0, v0}, Lsk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    invoke-virtual {v0}, Lpp;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Lto;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p0, p1}, Lto;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lsk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lsk;->setPadding(IIII)V

    return-void
.end method

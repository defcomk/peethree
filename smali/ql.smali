.class public Lql;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Lqu;

.field public b:I

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public final d:Landroid/content/Context;

.field public e:Llj;

.field private f:Z

.field private g:Z

.field private final h:Lqm;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lql;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lql;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lqm;

    invoke-direct {v0, p0}, Lqm;-><init>(Lql;)V

    iput-object v0, p0, Lql;->h:Lqm;

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01008e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lql;->d:Landroid/content/Context;

    .line 8
    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lql;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    if-nez p2, :cond_0

    add-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 47
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p1, v1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v2, p3, v1

    .line 52
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    if-eqz p4, :cond_1

    sub-int v3, p1, v0

    add-int/2addr v1, v2

    .line 53
    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    .line 54
    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lql;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lql;I)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)Llj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lql;->e:Llj;

    if-nez v0, :cond_2

    :goto_0
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lql;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lql;->setAlpha(F)V

    .line 34
    :cond_0
    invoke-static {p0}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Llj;->a(F)Llj;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p3}, Llj;->a(J)Llj;

    .line 36
    iget-object v1, p0, Lql;->h:Lqm;

    invoke-virtual {v1, v0, p1}, Lqm;->a(Llj;I)Lqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llj;->a(Llm;)Llj;

    .line 39
    :goto_1
    return-object v0

    .line 37
    :cond_1
    invoke-static {p0}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v0

    invoke-virtual {v0, v1}, Llj;->a(F)Llj;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2, p3}, Llj;->a(J)Llj;

    .line 39
    iget-object v1, p0, Lql;->h:Lqm;

    invoke-virtual {v1, v0, p1}, Lqm;->a(Llj;I)Lqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llj;->a(Llm;)Llj;

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Llj;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lql;->b:I

    .line 30
    invoke-virtual {p0}, Lql;->requestLayout()V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lql;->a:Lqu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lqu;->b()Z

    move-result v0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0}, Lql;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Loe;->a:[I

    const v3, 0x7f01008f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Loe;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lql;->a(I)V

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object v0, p0, Lql;->a:Lqu;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lqu;->b:Landroid/content/Context;

    invoke-static {v1}, Loi;->a(Landroid/content/Context;)Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->a()I

    move-result v1

    iput v1, v0, Lqu;->h:I

    .line 15
    iget-object v0, v0, Lqu;->c:Lpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 24
    iput-boolean v2, p0, Lql;->f:Z

    .line 25
    :cond_0
    iget-boolean v1, p0, Lql;->f:Z

    if-nez v1, :cond_1

    .line 26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eq v0, v4, :cond_4

    :cond_1
    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 27
    :cond_2
    iput-boolean v2, p0, Lql;->f:Z

    :cond_3
    return v3

    :cond_4
    if-nez v1, :cond_1

    .line 28
    iput-boolean v3, p0, Lql;->f:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-boolean v3, p0, Lql;->g:Z

    .line 19
    :cond_0
    iget-boolean v1, p0, Lql;->g:Z

    if-nez v1, :cond_1

    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 21
    :cond_2
    iput-boolean v3, p0, Lql;->g:Z

    :cond_3
    return v2

    :cond_4
    if-nez v1, :cond_1

    .line 22
    iput-boolean v2, p0, Lql;->g:Z

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lql;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lql;->e:Llj;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Llj;->a()V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.class public Lpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private final f:Landroid/widget/PopupWindow$OnDismissListener;

.field private final g:Lpl;

.field private final h:Z

.field private i:Lpx;

.field private final j:I

.field private final k:I

.field private l:Lqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl;Landroid/view/View;Z)V
    .locals 7

    .prologue
    const v5, 0x7f01008d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lpy;-><init>(Landroid/content/Context;Lpl;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Lpy;->b:I

    .line 4
    new-instance v0, Lpz;

    invoke-direct {v0, p0}, Lpz;-><init>(Lpy;)V

    iput-object v0, p0, Lpy;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Lpy;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lpy;->g:Lpl;

    .line 7
    iput-object p3, p0, Lpy;->a:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Lpy;->h:Z

    .line 9
    iput p5, p0, Lpy;->j:I

    .line 10
    iput p6, p0, Lpy;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lpx;
    .locals 7

    .prologue
    .line 14
    iget-object v0, p0, Lpy;->i:Lpx;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lpy;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lpy;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 21
    new-instance v0, Lpc;

    iget-object v1, p0, Lpy;->d:Landroid/content/Context;

    iget-object v2, p0, Lpy;->a:Landroid/view/View;

    iget v3, p0, Lpy;->j:I

    iget v4, p0, Lpy;->k:I

    iget-boolean v5, p0, Lpy;->h:Z

    invoke-direct/range {v0 .. v5}, Lpc;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 22
    :goto_0
    iget-object v1, p0, Lpy;->g:Lpl;

    invoke-virtual {v0, v1}, Lpx;->a(Lpl;)V

    .line 23
    iget-object v1, p0, Lpy;->f:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lpx;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    iget-object v1, p0, Lpy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpx;->a(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lpy;->l:Lqb;

    invoke-virtual {v0, v1}, Lpx;->a(Lqb;)V

    .line 26
    iget-boolean v1, p0, Lpy;->e:Z

    invoke-virtual {v0, v1}, Lpx;->b(Z)V

    .line 27
    iget v1, p0, Lpy;->b:I

    invoke-virtual {v0, v1}, Lpx;->a(I)V

    .line 28
    iput-object v0, p0, Lpy;->i:Lpx;

    .line 29
    :cond_0
    iget-object v0, p0, Lpy;->i:Lpx;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lqg;

    iget-object v1, p0, Lpy;->d:Landroid/content/Context;

    iget-object v2, p0, Lpy;->g:Lpl;

    iget-object v3, p0, Lpy;->a:Landroid/view/View;

    iget v4, p0, Lpy;->j:I

    iget v5, p0, Lpy;->k:I

    iget-boolean v6, p0, Lpy;->h:Z

    invoke-direct/range {v0 .. v6}, Lqg;-><init>(Landroid/content/Context;Lpl;Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p0}, Lpy;->a()Lpx;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p4}, Lpx;->c(Z)V

    if-eqz p3, :cond_1

    .line 36
    iget v1, p0, Lpy;->b:I

    iget-object v2, p0, Lpy;->a:Landroid/view/View;

    invoke-static {v2}, Lkn;->g(Landroid/view/View;)I

    move-result v2

    .line 37
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 38
    iget-object v1, p0, Lpy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lpx;->b(I)V

    .line 40
    invoke-virtual {v0, p2}, Lpx;->c(I)V

    .line 41
    iget-object v1, p0, Lpy;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    iput-object v2, v0, Lpx;->g:Landroid/graphics/Rect;

    .line 45
    :cond_1
    invoke-virtual {v0}, Lpx;->b()V

    return-void
.end method

.method public final a(Lqb;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lpy;->l:Lqb;

    .line 53
    iget-object v0, p0, Lpy;->i:Lpx;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lpx;->a(Lqb;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 11
    iput-boolean p1, p0, Lpy;->e:Z

    .line 12
    iget-object v0, p0, Lpy;->i:Lpx;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lpx;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Lpy;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    iget-object v2, p0, Lpy;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0, v1, v1, v1, v1}, Lpy;->a(IIZZ)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lpy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lpy;->i:Lpx;

    invoke-virtual {v0}, Lpx;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lpy;->i:Lpx;

    .line 49
    iget-object v0, p0, Lpy;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lpy;->i:Lpx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

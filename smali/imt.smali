.class public final Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lncf;

.field public final b:Linm;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Limt;->a:Lncf;

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    new-instance v4, Linm;

    invoke-direct {v4, v3}, Linm;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v7}, Linm;->setWillNotDraw(Z)V

    .line 8
    iget-object v0, v4, Linm;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Linm;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Linn;

    invoke-direct {v0, v4}, Linn;-><init>(Linm;)V

    invoke-virtual {v4, v0}, Linm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lino;

    invoke-direct {v0, v4}, Lino;-><init>(Linm;)V

    iput-object v0, v4, Linm;->i:Lkwi;

    const-string v0, "display"

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    iget-object v5, v4, Linm;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v6, Landroid/os/Handler;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    invoke-virtual {v0, v5, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 15
    iget-object v3, v4, Linm;->g:Ljava/util/List;

    new-instance v5, Linp;

    invoke-direct {v5, v0, v4}, Linp;-><init>(Landroid/hardware/display/DisplayManager;Linm;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v4, p0, Limt;->b:Linm;

    .line 17
    iget-object v0, p0, Limt;->b:Linm;

    .line 18
    iput-object p1, v0, Linm;->s:Landroid/view/View;

    .line 19
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Linm;->r:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v0, p1}, Linm;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Limt;->b:Linm;

    .line 22
    new-array v3, v1, [I

    .line 23
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    invoke-static {v0}, Limt;->a(Landroid/view/View;)I

    move-result v0

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    invoke-static {p3}, Limt;->a(Landroid/view/View;)I

    move-result v5

    if-ne p2, v2, :cond_5

    .line 27
    aget v3, v3, v2

    if-ge v0, v3, :cond_3

    .line 28
    :goto_0
    iget-object v3, p0, Limt;->b:Linm;

    .line 29
    iput-object p3, v3, Linm;->c:Landroid/view/View;

    .line 30
    iget-object v1, v3, Linm;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 31
    iget-object v4, v3, Linm;->n:[I

    .line 32
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 36
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 37
    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v7

    aget v2, v4, v2

    add-int/2addr v0, v6

    add-int/2addr v1, v2

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    iput-object v5, v3, Linm;->b:Landroid/graphics/Rect;

    .line 39
    :cond_0
    iput p2, v3, Linm;->q:I

    .line 40
    iput p4, v3, Linm;->a:I

    .line 41
    iput p5, v3, Linm;->t:I

    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v2

    goto :goto_0

    :cond_5
    sub-int/2addr v4, v5

    .line 44
    aget v3, v3, v2

    sub-int v3, v4, v3

    if-ge v0, v3, :cond_3

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 51
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Limt;->b:Linm;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Linm;->a()V

    .line 47
    iget-object v0, p0, Limt;->b:Linm;

    invoke-virtual {v0}, Linm;->close()V

    .line 48
    :cond_0
    iget-object v0, p0, Limt;->a:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

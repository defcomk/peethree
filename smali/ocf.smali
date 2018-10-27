.class final Locf;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Loby;


# direct methods
.method constructor <init>(Loby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Locf;->a:Loby;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    iget-object v1, p0, Locf;->a:Loby;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Loby;->a(Loby;DFFZ)V

    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Locf;->a:Loby;

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Loby;->j:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 6
    iget-object v0, p0, Locf;->a:Loby;

    .line 7
    iput v5, v0, Loby;->j:I

    .line 8
    iget-object v1, p0, Locf;->a:Loby;

    .line 9
    iget v3, v1, Loby;->i:F

    iget v2, v1, Loby;->g:F

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_2

    iget v2, v1, Loby;->h:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    move v0, v5

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Locb;

    iget v3, v1, Loby;->m:I

    .line 10
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 11
    iget v4, v1, Loby;->l:I

    .line 12
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Locb;-><init>(Loby;FFFZ)V

    .line 13
    iget-object v1, p0, Locf;->a:Loby;

    .line 14
    invoke-virtual {v1, v0}, Loby;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0
.end method

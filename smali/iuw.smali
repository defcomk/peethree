.class public final Liuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/MotionEvent;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuw;->a:Landroid/view/MotionEvent;

    .line 3
    iput-object p2, p0, Liuw;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Liuw;->b:Landroid/view/View;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Liuw;->a:Landroid/view/MotionEvent;

    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Liuw;->a:Landroid/view/MotionEvent;

    .line 11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

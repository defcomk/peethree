.class public abstract Lcdh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkxf;Landroid/util/SizeF;)Lcdh;
    .locals 14

    .prologue
    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    .line 4
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 6
    array-length v4, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v1, v2

    .line 7
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 8
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    .line 9
    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v9

    .line 10
    iget v10, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    .line 11
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v12

    .line 12
    new-instance v13, Landroid/graphics/RectF;

    int-to-float v6, v6

    .line 13
    div-float/2addr v6, v7

    int-to-float v7, v8

    .line 14
    div-float/2addr v7, v9

    int-to-float v8, v10

    .line 15
    div-float/2addr v8, v11

    int-to-float v5, v5

    .line 16
    div-float/2addr v5, v12

    .line 17
    invoke-direct {v13, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {v3, v13}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Lmkk;->a()Lmkj;

    move-result-object v2

    .line 20
    new-instance v3, Lcdg;

    invoke-static {v2}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lcdg;-><init>(JLmkj;)V

    return-object v3
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lmkj;
.end method
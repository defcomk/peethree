.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Face2LegacyFaceConv"

    .line 19
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;IIILkiv;ZFF)Landroid/graphics/Matrix;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v0, p1

    int-to-float v1, p2

    .line 3
    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v1, v5

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 7
    :goto_0
    invoke-virtual {p4}, Lkiv;->a()I

    move-result v5

    sub-int v5, p3, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    sget-object v5, Lkiv;->a:Lkiv;

    if-eq p4, v5, :cond_1

    sget-object v5, Lkiv;->b:Lkiv;

    if-eq p4, v5, :cond_1

    if-nez p5, :cond_0

    move v2, v3

    .line 9
    :cond_0
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, p6, v0

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, p7, v1

    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    div-float v0, p6, v7

    div-float v1, p7, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v4

    :cond_1
    if-nez p5, :cond_2

    move v2, v3

    .line 16
    :cond_2
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v0, v5, v0

    float-to-int v0, v0

    goto :goto_0
.end method

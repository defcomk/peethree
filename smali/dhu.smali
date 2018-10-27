.class public final Ldhu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/PointF;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FilmstripTransitionTransformBuilder"

    const-string v1, "Expected that the photos target area is contained in the camera window area."

    .line 3
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 6
    new-instance v1, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 7
    new-instance v5, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    .line 12
    div-float v6, v0, v2

    .line 13
    div-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    .line 14
    div-float v0, v3, v0

    .line 15
    :goto_0
    iput v0, p0, Ldhu;->b:F

    .line 16
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_5

    .line 18
    div-float v0, p5, v0

    .line 19
    :goto_1
    iput v0, p0, Ldhu;->f:F

    .line 20
    iget v6, p0, Ldhu;->b:F

    .line 21
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    .line 22
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    .line 23
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    .line 24
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    .line 25
    div-float v9, v4, v0

    .line 26
    div-float v10, v7, v8

    cmpl-float v1, v10, v9

    if-gtz v1, :cond_4

    mul-float v1, v0, v10

    move v2, v0

    move v3, v1

    :goto_2
    cmpl-float v1, v10, v9

    if-gtz v1, :cond_3

    sub-float v0, v4, v3

    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    div-float v1, v0, v1

    const/4 v0, 0x0

    .line 28
    :goto_3
    iget v4, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    .line 29
    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_1

    sub-float/2addr v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v3, v4

    add-float/2addr v1, v3

    sub-float/2addr v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 32
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    iput-object v2, p0, Ldhu;->c:Landroid/graphics/PointF;

    .line 34
    iget v2, p0, Ldhu;->f:F

    .line 35
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    .line 37
    iget v0, p4, Landroid/graphics/RectF;->left:F

    .line 38
    iget v5, p4, Landroid/graphics/RectF;->top:F

    .line 39
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, v1, p5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    add-float v1, v0, v6

    add-float v0, v5, v6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2

    sub-float v2, p5, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float v2, p5, v4

    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 42
    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    iput-object v2, p0, Ldhu;->g:Landroid/graphics/PointF;

    .line 44
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 45
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 47
    iput v0, p0, Ldhu;->h:F

    .line 48
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 51
    iput v0, p0, Ldhu;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Ldhu;->a:F

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Ldhu;->d:F

    return-void

    :cond_3
    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    div-float/2addr v0, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 55
    :cond_4
    div-float v1, v4, v10

    move v2, v1

    move v3, v4

    goto/16 :goto_2

    .line 56
    :cond_5
    div-float v0, p5, v2

    goto/16 :goto_1

    .line 57
    :cond_6
    div-float v0, v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ldht;
    .locals 9

    .prologue
    .line 58
    new-instance v0, Ldht;

    iget v1, p0, Ldhu;->b:F

    iget v2, p0, Ldhu;->f:F

    iget-object v3, p0, Ldhu;->c:Landroid/graphics/PointF;

    iget-object v4, p0, Ldhu;->g:Landroid/graphics/PointF;

    iget v5, p0, Ldhu;->h:F

    iget v6, p0, Ldhu;->e:F

    iget v7, p0, Ldhu;->a:F

    iget v8, p0, Ldhu;->d:F

    invoke-direct/range {v0 .. v8}, Ldht;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;FFFF)V

    return-object v0
.end method

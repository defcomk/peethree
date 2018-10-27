.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lkiz;

.field private final c:Liij;

.field private final d:Lguw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PviewTransfmCal"

    .line 87
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldka;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lguw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldka;->d:Lguw;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldka;->c:Liij;

    return-void
.end method

.method public constructor <init>(Lguw;Liij;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldka;->d:Lguw;

    .line 6
    iput-object p2, p0, Ldka;->c:Liij;

    return-void
.end method


# virtual methods
.method public final a(Lkiz;Lkiz;)Landroid/graphics/Matrix;
    .locals 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 7
    iget-object v0, p0, Ldka;->c:Liij;

    if-nez v0, :cond_3

    .line 8
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    iget v0, p1, Lkiz;->b:I

    int-to-float v0, v0

    .line 10
    iget v1, p1, Lkiz;->a:I

    int-to-float v1, v1

    .line 11
    invoke-direct {v2, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    iget-object v0, p0, Ldka;->d:Lguw;

    invoke-interface {v0}, Lguw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Lkiz;->a()Lkiz;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    iget v4, v0, Lkiz;->b:I

    int-to-float v4, v4

    .line 17
    iget v0, v0, Lkiz;->a:I

    int-to-float v0, v0

    .line 18
    invoke-direct {v1, v10, v10, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 26
    iget-object v0, p0, Ldka;->d:Lguw;

    invoke-interface {v0}, Lguw;->d()Lkiv;

    move-result-object v0

    .line 27
    iget v0, v0, Lkiv;->e:I

    int-to-float v0, v0

    .line 28
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 29
    iget-object v0, p0, Ldka;->d:Lguw;

    invoke-interface {v0}, Lguw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lkiz;->a()Lkiz;

    move-result-object v0

    .line 31
    :goto_1
    iget v2, p1, Lkiz;->b:I

    int-to-float v2, v2

    iget v4, v0, Lkiz;->b:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 32
    iget v4, p1, Lkiz;->a:I

    int-to-float v4, v4

    iget v0, v0, Lkiz;->a:I

    int-to-float v0, v0

    .line 33
    div-float v0, v4, v0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 35
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    new-instance v2, Landroid/graphics/RectF;

    .line 37
    iget v4, p2, Lkiz;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 38
    iget v5, p2, Lkiz;->a:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    .line 39
    invoke-direct {v2, v10, v10, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v0, v1

    .line 43
    :goto_2
    iput-object p2, p0, Ldka;->a:Lkiz;

    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto/16 :goto_0

    .line 44
    :cond_3
    iget-object v0, v0, Liij;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v4, Landroid/graphics/RectF;

    .line 46
    iget v0, p1, Lkiz;->b:I

    int-to-float v0, v0

    .line 47
    iget v1, p1, Lkiz;->a:I

    int-to-float v1, v1

    .line 48
    invoke-direct {v4, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget v0, p2, Lkiz;->b:I

    int-to-float v0, v0

    .line 50
    iget v1, p2, Lkiz;->a:I

    int-to-float v1, v1

    .line 51
    div-float v1, v0, v1

    .line 52
    iget-object v0, p0, Ldka;->d:Lguw;

    invoke-interface {v0}, Lguw;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p2}, Lkiz;->a()Lkiz;

    move-result-object v0

    .line 54
    :goto_3
    new-instance v3, Landroid/graphics/RectF;

    .line 55
    iget v5, v0, Lkiz;->b:I

    int-to-float v5, v5

    .line 56
    iget v0, v0, Lkiz;->a:I

    int-to-float v0, v0

    .line 57
    invoke-direct {v3, v10, v10, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 59
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 60
    iget-object v0, p0, Ldka;->d:Lguw;

    invoke-interface {v0}, Lguw;->f()I

    move-result v0

    .line 61
    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    const/16 v7, 0xa

    if-ne v0, v7, :cond_7

    .line 62
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 63
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6, v10, v10, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v1, v0, v1

    neg-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v6, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 66
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    .line 67
    :goto_4
    sget-object v5, Ldka;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2e

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Creating cropping matrix for full Viewfinder: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v5, Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v1

    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-direct {v5, v10, v10, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 72
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v3, v7

    .line 73
    invoke-virtual {v5, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 74
    new-instance v1, Landroid/graphics/Matrix;

    .line 75
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v6, v5, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    iget-object v3, p0, Ldka;->d:Lguw;

    invoke-interface {v3}, Lguw;->d()Lkiv;

    move-result-object v3

    .line 78
    iget v3, v3, Lkiv;->e:I

    int-to-float v3, v3

    .line 79
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 80
    iget-object v3, p0, Ldka;->d:Lguw;

    invoke-interface {v3}, Lguw;->e()Z

    move-result v5

    if-nez v5, :cond_6

    move v3, v2

    :goto_5
    if-eqz v5, :cond_5

    move v0, v2

    .line 81
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move v3, v0

    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 83
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6, v10, v10, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, v0, v1

    neg-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v6, v1, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 85
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 86
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v5

    goto/16 :goto_4

    :cond_8
    move-object v0, p2

    goto/16 :goto_3
.end method

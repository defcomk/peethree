.class public final Lmeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmec;
.implements Lmeh;


# instance fields
.field public final a:Lmei;

.field public final b:Lmei;

.field public final c:Lmei;

.field public final d:Lmei;

.field public final e:Lmei;

.field private final f:Lmea;

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v0}, Lmeb;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmeb;->f:Lmea;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x96

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iput-object v0, p0, Lmeb;->g:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Lmei;

    invoke-direct {v0, p1}, Lmei;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmeb;->a:Lmei;

    .line 12
    new-instance v0, Lmei;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmei;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmeb;->e:Lmei;

    .line 13
    new-instance v0, Lmei;

    invoke-direct {v0, v1}, Lmei;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmeb;->b:Lmei;

    .line 14
    new-instance v0, Lmei;

    invoke-direct {v0, v1}, Lmei;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmeb;->c:Lmei;

    .line 15
    new-instance v0, Lmei;

    invoke-direct {v0, v1}, Lmei;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmeb;->d:Lmei;

    .line 16
    iget-object v0, p0, Lmeb;->f:Lmea;

    iget-object v1, p0, Lmeb;->a:Lmei;

    invoke-virtual {v0, v1}, Lmea;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lmeb;->f:Lmea;

    iget-object v1, p0, Lmeb;->e:Lmei;

    invoke-virtual {v0, v1}, Lmea;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lmeb;->f:Lmea;

    iget-object v1, p0, Lmeb;->b:Lmei;

    invoke-virtual {v0, v1}, Lmea;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lmeb;->f:Lmea;

    iget-object v1, p0, Lmeb;->c:Lmei;

    invoke-virtual {v0, v1}, Lmea;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lmeb;->f:Lmea;

    iget-object v1, p0, Lmeb;->d:Lmei;

    invoke-virtual {v0, v1}, Lmea;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmeb;->f:Lmea;

    invoke-virtual {v0, p1, p2}, Lmea;->a(D)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    iget-object v0, p0, Lmeb;->a:Lmei;

    .line 22
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lmeb;->e:Lmei;

    .line 24
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    iget-object v0, p0, Lmeb;->a:Lmei;

    .line 26
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lmeb;->b:Lmei;

    .line 28
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    iget-object v0, p0, Lmeb;->a:Lmei;

    .line 30
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lmeb;->e:Lmei;

    .line 32
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v3, v0

    iget-object v0, p0, Lmeb;->a:Lmei;

    .line 34
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lmeb;->b:Lmei;

    .line 36
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    iget-object v0, p0, Lmeb;->c:Lmei;

    .line 38
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lmeb;->d:Lmei;

    .line 40
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lmeb;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 42
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:Litq;

.field public final q:F

.field public final r:F

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/Paint;

.field public final v:F

.field public final w:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e00f1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->r:F

    const v0, 0x7f0e00ec

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->q:F

    const v0, 0x7f0e00e1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->g:F

    const v0, 0x7f0e00e5

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->i:F

    const v0, 0x7f0e00e0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->f:F

    const v0, 0x7f0e00e4

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->h:F

    const v0, 0x7f0e00df

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->e:F

    const v0, 0x7f0e00e3

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->v:F

    const v0, 0x7f0e00ea

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->c:F

    const v0, 0x7f0e00ef

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->l:F

    const v0, 0x7f0e00ee

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->k:F

    const v0, 0x7f0e00e8

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->y:F

    const v0, 0x7f0e00e7

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->x:F

    const v0, 0x7f020164

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcbo;->t:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0e00ed

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->j:F

    const v0, 0x7f0e00e9

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcbo;->b:F

    .line 19
    iget v0, p0, Lcbo;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcbo;->w:F

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0d0085

    .line 21
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object v0, p0, Lcbo;->d:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0d0087

    .line 26
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iput-object v0, p0, Lcbo;->u:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f0d0086

    .line 33
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0e00f2

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iput-object v0, p0, Lcbo;->s:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;)F
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p0, p2}, Lcbo;->c(Landroid/graphics/Canvas;)I

    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcbo;->a(I)I

    move-result v1

    .line 55
    iget v2, p0, Lcbo;->c:F

    add-float/2addr v2, v2

    .line 56
    iget v3, p0, Lcbo;->o:I

    int-to-float v1, v1

    .line 57
    iget v4, p0, Lcbo;->w:F

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    div-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v4, v4

    sub-float/2addr v1, v4

    mul-float v4, v2, v3

    sub-float/2addr v1, v4

    .line 59
    div-float/2addr v1, v3

    add-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 8

    .prologue
    int-to-double v0, p1

    .line 38
    iget v2, p0, Lcbo;->y:F

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v4, v0

    float-to-double v6, v2

    cmpl-double v3, v4, v6

    if-gez v3, :cond_1

    int-to-float v0, p1

    add-float v1, v2, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 39
    :goto_0
    iget v1, p0, Lcbo;->x:F

    int-to-float v2, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    float-to-int v0, v1

    :cond_0
    return v0

    :cond_1
    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)I
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcbo;->b(Landroid/graphics/Canvas;)I

    move-result v0

    iget v1, p0, Lcbo;->q:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcbo;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcbo;->p:Litq;

    invoke-virtual {v0}, Litq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcbo;->p:Litq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for orientation="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcbo;->n:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget v2, p0, Lcbo;->m:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcbo;->m:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcbo;->m:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget v2, p0, Lcbo;->n:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Canvas;)I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcbo;->p:Litq;

    sget-object v1, Litq;->b:Litq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcbo;->p:Litq;

    sget-object v1, Litq;->d:Litq;

    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcbo;->p:Litq;

    sget-object v1, Litq;->b:Litq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcbo;->p:Litq;

    sget-object v1, Litq;->d:Litq;

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_0
.end method

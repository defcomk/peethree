.class public Lmbk;
.super Lmdw;
.source "PG"

# interfaces
.implements Lmbv;


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field private static final j:I

.field private static final k:I

.field private static final l:F

.field private static final m:Landroid/graphics/Typeface;


# instance fields
.field public final d:Lmed;

.field public final e:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/Paint;

.field private final p:Lluo;

.field private q:Llzu;

.field private final r:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "Roboto"

    .line 60
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmbk;->m:Landroid/graphics/Typeface;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 61
    invoke-static {v0}, Lmdm;->a(F)F

    move-result v0

    sput v0, Lmbk;->b:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    invoke-static {v0}, Lmdm;->a(F)F

    move-result v0

    sput v0, Lmbk;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    invoke-static {v0}, Lmdm;->a(F)F

    move-result v0

    sput v0, Lmbk;->a:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 64
    invoke-static {v0}, Lmdm;->b(F)I

    move-result v0

    sput v0, Lmbk;->k:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 65
    invoke-static {v0}, Lmdm;->b(F)I

    move-result v0

    sput v0, Lmbk;->j:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 66
    invoke-static {v0}, Lmdm;->a(F)F

    move-result v0

    sput v0, Lmbk;->l:F

    return-void
.end method

.method public constructor <init>(Lmed;Ljava/util/UUID;Llzu;Lluo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v1}, Lmdw;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmbk;->e:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xbbbbbc

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object v0, p0, Lmbk;->o:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v1, Lmbk;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    sget v1, Lmbk;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iput-object v0, p0, Lmbk;->r:Landroid/graphics/Paint;

    .line 15
    iput-object p1, p0, Lmbk;->d:Lmed;

    .line 16
    iput-object p3, p0, Lmbk;->q:Llzu;

    .line 17
    iput-object p4, p0, Lmbk;->p:Lluo;

    .line 18
    invoke-virtual {p1}, Lmed;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lmbq;->a:Lmkp;

    .line 19
    invoke-virtual {p3}, Llzu;->b()Llqp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmbk;->n:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Lmbk;->n:Landroid/graphics/drawable/Drawable;

    sget v1, Lmbk;->k:I

    sget v2, Lmbk;->k:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/16 v2, 0x14

    const/high16 v12, 0x40000000    # 2.0f

    .line 21
    invoke-super {p0, p1}, Lmdw;->a(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lmbk;->d:Lmed;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lmbk;->b:F

    sub-float/2addr v0, v1

    sget v1, Lmbk;->l:F

    sub-float v9, v0, v1

    .line 24
    iget-object v0, p0, Lmbk;->d:Lmed;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v10, v0

    .line 26
    iget-object v0, p0, Lmdw;->g:Lmei;

    .line 27
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    iget-object v0, p0, Lmbk;->q:Llzu;

    iget-object v1, p0, Lmbk;->d:Lmed;

    .line 30
    invoke-virtual {v1}, Lmed;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lmbs;->a(Llzu;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v0, p0, Lmbk;->d:Lmed;

    invoke-virtual {v0}, Lmed;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13027a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 36
    :goto_0
    sget v0, Lmbk;->b:F

    add-float/2addr v0, v0

    .line 37
    iget-object v1, p0, Lmbk;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    .line 38
    div-float v11, v0, v12

    sub-float v1, v10, v11

    sget v0, Lmbk;->b:F

    div-float/2addr v0, v12

    sub-float v2, v9, v0

    add-float v3, v10, v11

    sget v0, Lmbk;->b:F

    div-float/2addr v0, v12

    add-float v4, v9, v0

    sget v5, Lmbk;->a:F

    sget v6, Lmbk;->a:F

    iget-object v7, p0, Lmbk;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 39
    sget v0, Lmbk;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    sub-float/2addr v0, v11

    .line 40
    iget-object v1, p0, Lmbk;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lmbk;->n:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v9, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v1, p0, Lmbk;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    sget v1, Lmbk;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lmbk;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v9

    .line 50
    iget-object v2, p0, Lmbk;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lmbk;->e:Landroid/graphics/RectF;

    sget v1, Lmbk;->c:F

    add-float/2addr v1, v11

    sub-float v1, v10, v1

    sget v2, Lmbk;->c:F

    sget v3, Lmbk;->b:F

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    sub-float v2, v9, v2

    sget v3, Lmbk;->c:F

    add-float/2addr v3, v11

    add-float/2addr v3, v10

    sget v4, Lmbk;->c:F

    sget v5, Lmbk;->b:F

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    add-float/2addr v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_1
    move-object v8, v0

    goto/16 :goto_0
.end method

.method public final a(Lmdx;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lmdw;->a(Lmdx;)V

    const-class v0, Lmbk;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lmbk;

    .line 58
    iget-object v0, p1, Lmbk;->q:Llzu;

    .line 59
    iput-object v0, p0, Lmbk;->q:Llzu;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lmbk;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lmbk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lmbk;->p:Lluo;

    iget-object v1, p0, Lmbk;->q:Llzu;

    invoke-interface {v0, v1}, Lluo;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Lmbl;
.super Lmdw;
.source "PG"

# interfaces
.implements Lmbv;


# static fields
.field private static final a:I

.field private static final b:F

.field private static final c:F


# instance fields
.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/Paint;

.field private final j:Lluo;

.field private final k:Lmbk;

.field private final l:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget v0, Lmbk;->b:F

    sput v0, Lmbl;->b:F

    .line 48
    sget v0, Lmbk;->c:F

    sput v0, Lmbl;->c:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 49
    invoke-static {v0}, Lmdm;->b(F)I

    move-result v0

    sput v0, Lmbl;->a:I

    return-void
.end method

.method public constructor <init>(Lmbk;Lluo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, Lmdw;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "overflow:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p1, Lmdw;->h:Landroid/graphics/PointF;

    .line 4
    invoke-direct {p0, v0, v1}, Lmdw;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmbl;->l:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xbbbbbc

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object v0, p0, Lmbl;->e:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    iput-object p1, p0, Lmbl;->k:Lmbk;

    .line 16
    iput-object p2, p0, Lmbl;->j:Lluo;

    .line 17
    iget-object v0, p1, Lmbk;->d:Lmed;

    .line 18
    invoke-virtual {v0}, Lmed;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200df

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmbl;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Lmbl;->d:Landroid/graphics/drawable/Drawable;

    sget v1, Lmbl;->a:I

    sget v2, Lmbl;->a:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 22
    invoke-super {p0, p1}, Lmdw;->a(Landroid/graphics/Canvas;)V

    .line 23
    iget-object v0, p0, Lmbl;->k:Lmbk;

    .line 24
    iget-object v0, v0, Lmbk;->e:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 26
    iget-object v0, p0, Lmbl;->k:Lmbk;

    .line 27
    iget-object v0, v0, Lmbk;->e:Landroid/graphics/RectF;

    .line 28
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lmbl;->b:F

    div-float/2addr v1, v10

    add-float v9, v0, v1

    .line 29
    iget-object v0, p0, Lmdw;->g:Lmei;

    .line 30
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    sget v0, Lmbl;->b:F

    div-float/2addr v0, v10

    sub-float v1, v9, v0

    sget v0, Lmbl;->b:F

    div-float/2addr v0, v10

    sub-float v2, v8, v0

    sget v0, Lmbl;->b:F

    div-float/2addr v0, v10

    add-float v3, v9, v0

    sget v0, Lmbl;->b:F

    div-float/2addr v0, v10

    add-float v4, v8, v0

    sget v5, Lmbk;->a:F

    sget v6, Lmbk;->a:F

    iget-object v7, p0, Lmbl;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Lmbl;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lmbl;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 39
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    iget-object v0, p0, Lmbl;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v0, p0, Lmbl;->l:Landroid/graphics/RectF;

    sget v1, Lmbl;->c:F

    sget v2, Lmbl;->b:F

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    sub-float v1, v9, v1

    sget v2, Lmbl;->c:F

    sget v3, Lmbl;->b:F

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    sub-float v2, v8, v2

    sget v3, Lmbl;->c:F

    sget v4, Lmbl;->b:F

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    add-float/2addr v3, v9

    sget v4, Lmbl;->c:F

    sget v5, Lmbl;->b:F

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lmbl;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lmbl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmbl;->j:Lluo;

    invoke-interface {v0}, Lluo;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lmbl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lmbl;->j:Lluo;

    invoke-interface {v0}, Lluo;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

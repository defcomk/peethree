.class public final Lyf;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/text/Layout;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private final o:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyf;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyf;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lyf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v3, v2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x800033

    .line 5
    iput v0, p0, Lyf;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lyf;->e:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyf;->d:F

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lyf;->n:I

    .line 9
    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    .line 12
    iput v1, p0, Lyf;->c:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    .line 13
    iput v0, p0, Lyf;->b:F

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 16
    sget-object v1, Lxd;->a:[I

    .line 17
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v1, Lxd;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lyf;->f:Ljava/lang/CharSequence;

    .line 19
    sget v1, Lxd;->l:I

    iget v2, p0, Lyf;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lyf;->c:F

    .line 20
    sget v1, Lxd;->k:I

    iget v2, p0, Lyf;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lyf;->b:F

    .line 21
    sget v1, Lxd;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lyf;->g:Landroid/content/res/ColorStateList;

    .line 22
    sget v1, Lxd;->f:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyf;->n:I

    .line 23
    iget-object v1, p0, Lyf;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lyf;->a()V

    .line 25
    :cond_0
    iget-object v1, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v2, p0, Lyf;->b:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    sget v1, Lxd;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget v2, Lxd;->j:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 28
    sget v3, Lxd;->i:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 29
    invoke-virtual {p0, v1, v2, v3}, Lyf;->a(Ljava/lang/String;II)V

    .line 30
    sget v1, Lxd;->c:I

    iget v2, p0, Lyf;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyf;->k:I

    .line 31
    sget v1, Lxd;->d:I

    iget v2, p0, Lyf;->l:F

    float-to-int v2, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lyf;->l:F

    .line 33
    sget v1, Lxd;->e:I

    iget v2, p0, Lyf;->m:F

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lyf;->m:F

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iget-object v0, p0, Lyf;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lyf;->f:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method private final a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez p2, :cond_a

    if-lez p1, :cond_a

    .line 106
    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v9, p2, v0

    .line 107
    invoke-virtual {p0}, Lyf;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v3, p1, v0

    .line 108
    iget v0, p0, Lyf;->b:F

    iput v0, p0, Lyf;->i:F

    .line 109
    iget-object v1, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lyf;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v5, p0, Lyf;->e:F

    iget v6, p0, Lyf;->d:F

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 111
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lyf;->n:I

    if-le v1, v2, :cond_9

    move v1, v7

    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-le v2, v9, :cond_8

    move v2, v7

    .line 113
    :goto_1
    iget-object v4, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    iget v5, p0, Lyf;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    move v4, v7

    :goto_2
    if-eqz v1, :cond_6

    move v10, v4

    move v4, v1

    move v1, v10

    :goto_3
    if-eqz v4, :cond_4

    :cond_0
    if-eqz v1, :cond_5

    .line 114
    iget v0, p0, Lyf;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lyf;->i:F

    .line 115
    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v1, p0, Lyf;->i:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 116
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lyf;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v5, p0, Lyf;->e:F

    iget v6, p0, Lyf;->d:F

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 117
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-le v1, v9, :cond_3

    move v1, v7

    .line 118
    :goto_4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v4, p0, Lyf;->n:I

    if-le v2, v4, :cond_2

    move v2, v7

    .line 119
    :goto_5
    iget-object v4, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    iget v5, p0, Lyf;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move v4, v2

    move v2, v1

    move v1, v7

    goto :goto_3

    :cond_1
    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_3

    :cond_2
    move v2, v8

    goto :goto_5

    :cond_3
    move v1, v8

    goto :goto_4

    .line 120
    :cond_4
    if-nez v2, :cond_0

    :cond_5
    iget v1, p0, Lyf;->n:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lyf;->j:I

    :goto_6
    return-object v0

    :cond_6
    if-eqz v2, :cond_5

    move v10, v4

    move v4, v1

    move v1, v10

    goto :goto_3

    :cond_7
    move v4, v8

    goto :goto_2

    :cond_8
    move v2, v8

    goto :goto_1

    :cond_9
    move v1, v8

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private final a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    iget-object v0, p0, Lyf;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lyf;->requestLayout()V

    .line 42
    invoke-virtual {p0}, Lyf;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lyf;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lyf;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 69
    iget v1, p0, Lyf;->h:I

    if-eq v0, v1, :cond_0

    .line 70
    iput v0, p0, Lyf;->h:I

    .line 71
    invoke-virtual {p0}, Lyf;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lyf;->n:I

    if-eq v0, p1, :cond_0

    .line 58
    iput p1, p0, Lyf;->n:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lyf;->a:Landroid/text/Layout;

    .line 60
    invoke-virtual {p0}, Lyf;->requestLayout()V

    .line 61
    invoke-virtual {p0}, Lyf;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 43
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    packed-switch p2, :pswitch_data_0

    :goto_1
    if-gtz p3, :cond_0

    .line 44
    iget-object v3, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 45
    iget-object v1, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 46
    invoke-direct {p0, v0}, Lyf;->a(Landroid/graphics/Typeface;)V

    .line 56
    :goto_2
    return-void

    .line 46
    :cond_0
    if-eqz v0, :cond_4

    .line 47
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 48
    :goto_3
    invoke-direct {p0, v0}, Lyf;->a(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_4
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p3

    .line 50
    iget-object v3, p0, Lyf;->o:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_2

    :goto_5
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 51
    iget-object v1, p0, Lyf;->o:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_6

    :cond_2
    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    move v0, v1

    goto :goto_4

    .line 52
    :cond_4
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 53
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 54
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 55
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 56
    :cond_5
    invoke-direct {p0, v0}, Lyf;->a(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lyf;->k:I

    if-eq v0, p1, :cond_0

    .line 63
    iput p1, p0, Lyf;->k:I

    .line 64
    invoke-virtual {p0}, Lyf;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 66
    iget-object v0, p0, Lyf;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lyf;->a()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lyf;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v2, p0, Lyf;->h:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lyf;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 126
    invoke-virtual {p0}, Lyf;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v3

    .line 127
    invoke-virtual {p0}, Lyf;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lyf;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 128
    iget-object v4, p0, Lyf;->a:Landroid/text/Layout;

    iget v5, p0, Lyf;->j:I

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 129
    iget v5, p0, Lyf;->k:I

    and-int/lit8 v5, v5, 0x70

    sparse-switch v5, :sswitch_data_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 130
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    invoke-virtual {p0}, Lyf;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lyf;->a:Landroid/text/Layout;

    iget v3, p0, Lyf;->j:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 132
    iget-object v0, p0, Lyf;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :sswitch_0
    sub-int/2addr v0, v4

    .line 134
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_1
    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move v0, v1

    goto :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    const/4 v4, -0x1

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v5, v11, :cond_b

    move v0, v3

    :goto_0
    if-ne v6, v11, :cond_a

    move v1, v2

    :goto_1
    if-ne v0, v4, :cond_0

    .line 80
    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v7, p0, Lyf;->b:F

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 81
    iget-object v0, p0, Lyf;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-static {v0, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 82
    iget-object v7, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v8, p0, Lyf;->i:F

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    if-ne v5, v10, :cond_1

    .line 83
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lyf;->getTextAlignment()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 85
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    if-ne v1, v4, :cond_2

    if-ne v6, v10, :cond_9

    move v1, v2

    .line 86
    :cond_2
    :goto_3
    iget-object v4, p0, Lyf;->a:Landroid/text/Layout;

    if-nez v4, :cond_7

    .line 87
    invoke-direct {p0, v0, v1, v3}, Lyf;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v3

    iput-object v3, p0, Lyf;->a:Landroid/text/Layout;

    .line 88
    :cond_3
    :goto_4
    iget-object v3, p0, Lyf;->a:Landroid/text/Layout;

    if-nez v3, :cond_4

    .line 89
    invoke-virtual {p0, v12, v12}, Lyf;->setMeasuredDimension(II)V

    .line 92
    :goto_5
    return-void

    .line 89
    :cond_4
    if-eq v6, v11, :cond_5

    .line 90
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    :cond_5
    if-ne v6, v10, :cond_6

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 92
    :cond_6
    invoke-virtual {p0, v0, v1}, Lyf;->setMeasuredDimension(II)V

    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    .line 94
    iget-object v5, p0, Lyf;->a:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    if-eq v4, v0, :cond_8

    .line 95
    :goto_6
    invoke-direct {p0, v0, v1, v3}, Lyf;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v3

    iput-object v3, p0, Lyf;->a:Landroid/text/Layout;

    goto :goto_4

    :cond_8
    if-eq v5, v1, :cond_3

    goto :goto_6

    :cond_9
    const v1, 0x7fffffff

    goto :goto_3

    .line 96
    :pswitch_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 97
    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 98
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 99
    :pswitch_3
    iget v3, p0, Lyf;->k:I

    const v5, 0x800007

    and-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    .line 100
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 101
    :sswitch_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 102
    :sswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 103
    :sswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 104
    :sswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 105
    :sswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_a
    move v1, v4

    goto/16 :goto_1

    :cond_b
    move v0, v4

    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lyf;->a:Landroid/text/Layout;

    .line 74
    invoke-virtual {p0}, Lyf;->requestLayout()V

    .line 75
    invoke-virtual {p0}, Lyf;->invalidate()V

    return-void
.end method

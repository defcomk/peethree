.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/ColorFilter;

.field public final f:Landroid/graphics/Paint;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/text/TextPaint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/text/TextPaint;

.field public final l:Landroid/support/wearable/complications/rendering/ComplicationStyle;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V
    .locals 10

    .prologue
    const/high16 v6, -0x1000000

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 3
    iput-boolean p2, p0, Lxs;->g:Z

    .line 4
    iput-boolean p3, p0, Lxs;->h:Z

    .line 5
    iput-boolean p4, p0, Lxs;->c:Z

    if-nez p2, :cond_8

    move v1, v2

    :goto_0
    if-eqz p3, :cond_3

    .line 6
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    .line 7
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    if-eq v4, v6, :cond_0

    .line 8
    iput v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 9
    :cond_0
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 10
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 11
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 12
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    if-ne v4, v6, :cond_7

    .line 13
    :cond_1
    :goto_1
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 14
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    if-eq v4, v6, :cond_2

    .line 15
    iput v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object p1

    .line 17
    :cond_3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    .line 18
    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    .line 19
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p:I

    .line 20
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 22
    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    .line 23
    iget-object v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    .line 26
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q:I

    int-to-float v4, v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    if-eqz v1, :cond_6

    .line 29
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    .line 31
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    :goto_2
    iput-object v0, p0, Lxs;->e:Landroid/graphics/ColorFilter;

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    .line 34
    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    .line 35
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s:I

    .line 36
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    .line 39
    iget-object v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u:Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    .line 42
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    int-to-float v4, v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 44
    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    .line 47
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    .line 48
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    .line 52
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    int-to-float v4, v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    .line 56
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    .line 57
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    .line 61
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    int-to-float v4, v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    .line 66
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    :goto_3
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    :cond_4
    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    .line 71
    iget v2, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i:I

    int-to-float v2, v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->a:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lxs;->a:Landroid/graphics/Paint;

    .line 76
    iget v2, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lxs;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->d:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lxs;->d:Landroid/graphics/Paint;

    .line 81
    iget v2, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lxs;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 85
    iget v6, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f:I

    int-to-float v6, v6

    .line 86
    aput v6, v5, v3

    .line 87
    iget v6, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e:I

    int-to-float v6, v6

    .line 88
    aput v6, v5, v2

    invoke-direct {v4, v5, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_3

    .line 90
    :cond_6
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 91
    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    .line 92
    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    aput v9, v6, v3

    aput v9, v6, v2

    const/4 v7, 0x2

    aput v9, v6, v7

    const/4 v7, 0x3

    aput v9, v6, v7

    const/4 v7, 0x4

    .line 93
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x5

    aput v9, v6, v7

    const/4 v7, 0x6

    aput v9, v6, v7

    const/4 v7, 0x7

    aput v9, v6, v7

    const/16 v7, 0x8

    aput v9, v6, v7

    const/16 v7, 0x9

    .line 94
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    const/16 v7, 0xa

    aput v9, v6, v7

    const/16 v7, 0xb

    aput v9, v6, v7

    const/16 v7, 0xc

    aput v9, v6, v7

    const/16 v7, 0xd

    aput v9, v6, v7

    const/16 v7, 0xe

    .line 95
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v6, v7

    const/16 v4, 0xf

    aput v9, v6, v4

    const/16 v4, 0x10

    aput v9, v6, v4

    const/16 v4, 0x11

    aput v9, v6, v4

    const/16 v4, 0x12

    const/high16 v7, 0x437f0000    # 255.0f

    aput v7, v6, v4

    const/16 v4, 0x13

    const v7, -0x3902fe00    # -32385.0f

    aput v7, v6, v4

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 96
    invoke-direct {v0, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v4, :cond_1

    .line 97
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    goto/16 :goto_1

    :cond_8
    if-eqz p3, :cond_9

    move v1, v3

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lxs;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxs;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Loby;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Locc;

.field public c:[F

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public final f:Landroid/graphics/Matrix;

.field public final g:F

.field public final h:F

.field public i:F

.field public j:I

.field public k:Landroid/view/View$OnTouchListener;

.field public l:I

.field public m:I

.field private n:Locg;

.field private o:Z

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:F

.field private r:F

.field private s:Z

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/Matrix;

.field private w:I

.field private x:I

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loby;->k:Landroid/view/View$OnTouchListener;

    .line 3
    invoke-super {p0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iput-object p1, p0, Loby;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Locf;

    .line 6
    invoke-direct {v1, p0}, Locf;-><init>(Loby;)V

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Loby;->e:Landroid/view/ScaleGestureDetector;

    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Locd;

    .line 9
    invoke-direct {v1, p0}, Locd;-><init>(Loby;)V

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Loby;->d:Landroid/view/GestureDetector;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Loby;->v:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Loby;->c:[F

    .line 14
    iput v2, p0, Loby;->i:F

    .line 15
    iget-object v0, p0, Loby;->p:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Loby;->p:Landroid/widget/ImageView$ScaleType;

    .line 17
    :cond_0
    iput v2, p0, Loby;->h:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    iput v0, p0, Loby;->g:F

    .line 19
    iget v0, p0, Loby;->h:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    iput v0, p0, Loby;->z:F

    .line 20
    iget v0, p0, Loby;->g:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    iput v0, p0, Loby;->y:F

    .line 21
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Loby;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Loby;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iput v3, p0, Loby;->j:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Loby;->s:Z

    .line 26
    new-instance v0, Loce;

    .line 27
    invoke-direct {v0, p0}, Loce;-><init>(Loby;)V

    .line 28
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(FFF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p2, p1

    if-lez v1, :cond_2

    sub-float v1, p1, p2

    move v2, v0

    :goto_0
    cmpg-float v3, p0, v1

    if-gez v3, :cond_1

    neg-float v0, p0

    add-float/2addr v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    cmpl-float v1, p0, v2

    if-lez v1, :cond_0

    neg-float v0, p0

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    sub-float v1, p1, p2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private static a(III)I
    .locals 0

    .prologue
    sparse-switch p0, :sswitch_data_0

    .line 173
    :goto_0
    :sswitch_0
    return p1

    :sswitch_1
    move p1, p2

    .line 4294967295
    goto :goto_0

    .line 173
    :sswitch_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(DFFZ)V
    .locals 7

    .prologue
    if-nez p5, :cond_2

    .line 184
    iget v1, p0, Loby;->h:F

    .line 185
    iget v0, p0, Loby;->g:F

    .line 186
    :goto_0
    iget v2, p0, Loby;->i:F

    float-to-double v4, v2

    mul-double/2addr v4, p1

    double-to-float v3, v4

    .line 187
    iput v3, p0, Loby;->i:F

    .line 188
    iget v3, p0, Loby;->i:F

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    .line 189
    iput v0, p0, Loby;->i:F

    .line 190
    div-float/2addr v0, v2

    float-to-double p1, v0

    :cond_0
    :goto_1
    double-to-float v0, p1

    .line 191
    iget-object v1, p0, Loby;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 192
    invoke-virtual {p0}, Loby;->c()V

    return-void

    :cond_1
    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    .line 193
    iput v1, p0, Loby;->i:F

    .line 194
    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1

    .line 195
    :cond_2
    iget v1, p0, Loby;->z:F

    .line 196
    iget v0, p0, Loby;->y:F

    goto :goto_0
.end method

.method private final a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 96
    iget-boolean v0, p0, Loby;->s:Z

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Locg;

    invoke-direct {v0, p1, p2, p3, p4}, Locg;-><init>(FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Loby;->n:Locg;

    .line 107
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Loby;->p:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 99
    invoke-virtual {p0, p4}, Loby;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Loby;->a()V

    float-to-double v2, p1

    .line 101
    iget v0, p0, Loby;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Loby;->l:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Loby;->a(DFFZ)V

    .line 102
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 103
    iget-object v0, p0, Loby;->c:[F

    const/4 v1, 0x2

    invoke-virtual {p0}, Loby;->d()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Loby;->m:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 104
    iget-object v0, p0, Loby;->c:[F

    const/4 v1, 0x5

    invoke-virtual {p0}, Loby;->e()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Loby;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 105
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 106
    invoke-virtual {p0}, Loby;->b()V

    .line 107
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Loby;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private final a(IFFFIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v0, p6

    cmpg-float v1, p4, v0

    if-gez v1, :cond_0

    .line 174
    iget-object v1, p0, Loby;->c:[F

    int-to-float v2, p7

    const/4 v3, 0x0

    aget v3, v1, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    aput v0, v1, p1

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_1

    .line 175
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 176
    iget-object v2, p0, Loby;->c:[F

    int-to-float v3, p5

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 177
    div-float/2addr v1, p3

    mul-float/2addr v1, p4

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    neg-float v0, v0

    .line 178
    aput v0, v2, p1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Loby;->c:[F

    sub-float v0, p4, v0

    mul-float/2addr v0, v4

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method static synthetic a(Loby;DFFZ)V
    .locals 1

    .prologue
    .line 207
    invoke-direct/range {p0 .. p5}, Loby;->a(DFFZ)V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Loby;->l:I

    if-eqz v1, :cond_0

    iget v1, p0, Loby;->m:I

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 59
    iget-object v0, p0, Loby;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    iget v0, p0, Loby;->q:F

    iput v0, p0, Loby;->t:F

    .line 61
    iget v0, p0, Loby;->r:F

    iput v0, p0, Loby;->u:F

    .line 62
    iget v0, p0, Loby;->l:I

    iput v0, p0, Loby;->w:I

    .line 63
    iget v0, p0, Loby;->m:I

    iput v0, p0, Loby;->x:I

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 15

    .prologue
    const/4 v14, 0x5

    const/4 v1, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    invoke-virtual {p0}, Loby;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    iget-object v3, p0, Loby;->f:Landroid/graphics/Matrix;

    if-eqz v3, :cond_0

    iget-object v3, p0, Loby;->v:Landroid/graphics/Matrix;

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v4, v7

    .line 141
    iget v0, p0, Loby;->m:I

    int-to-float v0, v0

    div-float v3, v0, v4

    int-to-float v5, v8

    .line 142
    iget v0, p0, Loby;->l:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 143
    sget-object v6, Lobz;->a:[I

    iget-object v9, p0, Loby;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v6, v6, v9

    packed-switch v6, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v3, v0

    .line 145
    :goto_0
    :pswitch_1
    iget v6, p0, Loby;->m:I

    int-to-float v6, v6

    mul-float v9, v3, v4

    sub-float v9, v6, v9

    .line 146
    iget v10, p0, Loby;->l:I

    int-to-float v10, v10

    mul-float v11, v0, v5

    sub-float v11, v10, v11

    sub-float/2addr v6, v9

    .line 147
    iput v6, p0, Loby;->r:F

    sub-float v6, v10, v11

    .line 148
    iput v6, p0, Loby;->q:F

    .line 149
    iget v6, p0, Loby;->i:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_1

    .line 150
    iget-boolean v6, p0, Loby;->o:Z

    if-nez v6, :cond_1

    .line 151
    iget-object v1, p0, Loby;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 152
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    div-float v1, v9, v13

    div-float v3, v11, v13

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    iput v2, p0, Loby;->i:F

    .line 154
    :goto_1
    invoke-virtual {p0}, Loby;->b()V

    .line 155
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Loby;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 171
    :cond_0
    return-void

    .line 156
    :cond_1
    iget v0, p0, Loby;->u:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_2

    iget v0, p0, Loby;->t:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_3

    .line 157
    :cond_2
    invoke-direct {p0}, Loby;->f()V

    .line 158
    :cond_3
    iget-object v0, p0, Loby;->v:Landroid/graphics/Matrix;

    iget-object v2, p0, Loby;->c:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 159
    iget-object v0, p0, Loby;->c:[F

    iget v2, p0, Loby;->r:F

    iget v3, p0, Loby;->i:F

    const/4 v6, 0x0

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    aput v2, v0, v6

    const/4 v2, 0x4

    .line 160
    iget v4, p0, Loby;->q:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    aput v4, v0, v2

    .line 161
    aget v2, v0, v1

    .line 162
    aget v9, v0, v14

    .line 163
    iget v0, p0, Loby;->u:F

    mul-float/2addr v3, v0

    .line 164
    invoke-virtual {p0}, Loby;->d()F

    move-result v4

    .line 165
    iget v5, p0, Loby;->x:I

    iget v6, p0, Loby;->m:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Loby;->a(IFFFIII)V

    .line 166
    iget v0, p0, Loby;->t:F

    iget v1, p0, Loby;->i:F

    mul-float v3, v0, v1

    .line 167
    invoke-virtual {p0}, Loby;->e()F

    move-result v4

    .line 168
    iget v5, p0, Loby;->w:I

    iget v6, p0, Loby;->l:I

    move-object v0, p0

    move v1, v14

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Loby;->a(IFFFIII)V

    .line 169
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_1

    :pswitch_2
    move v0, v2

    move v3, v2

    goto/16 :goto_0

    .line 171
    :pswitch_3
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v0

    .line 170
    :pswitch_4
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v0

    goto/16 :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 197
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 198
    invoke-virtual {p0}, Loby;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 199
    invoke-virtual {p0}, Loby;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 200
    iget-object v0, p0, Loby;->c:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v4, 0x5

    .line 201
    aget v0, v0, v4

    sub-float v1, p1, v1

    mul-float/2addr v1, v2

    .line 202
    invoke-virtual {p0}, Loby;->d()F

    move-result v4

    div-float/2addr v1, v4

    sub-float v0, p2, v0

    mul-float/2addr v0, v3

    .line 203
    invoke-virtual {p0}, Loby;->e()F

    move-result v4

    div-float/2addr v0, v4

    if-eqz p3, :cond_0

    .line 204
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 205
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 206
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    iput v0, p0, Loby;->i:F

    .line 95
    invoke-direct {p0}, Loby;->g()V

    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 109
    iget-object v0, p0, Loby;->c:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    .line 110
    aget v0, v0, v2

    .line 111
    iget v2, p0, Loby;->m:I

    int-to-float v2, v2

    invoke-virtual {p0}, Loby;->d()F

    move-result v3

    invoke-static {v1, v2, v3}, Loby;->a(FFF)F

    move-result v1

    .line 112
    iget v2, p0, Loby;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Loby;->e()F

    move-result v3

    invoke-static {v0, v2, v3}, Loby;->a(FFF)F

    move-result v0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 113
    :goto_0
    iget-object v2, p0, Loby;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void

    :cond_1
    cmpl-float v2, v0, v4

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    invoke-virtual {p0}, Loby;->b()V

    .line 115
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 116
    invoke-virtual {p0}, Loby;->d()F

    move-result v0

    iget v1, p0, Loby;->m:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 117
    iget-object v0, p0, Loby;->c:[F

    const/4 v2, 0x2

    invoke-virtual {p0}, Loby;->d()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    aput v1, v0, v2

    .line 118
    :cond_0
    invoke-virtual {p0}, Loby;->e()F

    move-result v0

    iget v1, p0, Loby;->l:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 119
    iget-object v0, p0, Loby;->c:[F

    const/4 v2, 0x5

    invoke-virtual {p0}, Loby;->e()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    aput v1, v0, v2

    .line 120
    :cond_1
    iget-object v0, p0, Loby;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Loby;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Loby;->c:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 181
    iget-object v1, p0, Loby;->c:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 182
    invoke-virtual {p0}, Loby;->d()F

    move-result v2

    iget v3, p0, Loby;->m:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_3

    .line 183
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Loby;->m:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p0}, Loby;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-gez p1, :cond_0

    goto :goto_0
.end method

.method final d()F
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Loby;->r:F

    iget v1, p0, Loby;->i:F

    mul-float/2addr v0, v1

    return v0
.end method

.method final e()F
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Loby;->q:F

    iget v1, p0, Loby;->i:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Loby;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-direct {p0}, Loby;->f()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Loby;->s:Z

    .line 87
    iput-boolean v0, p0, Loby;->o:Z

    .line 88
    iget-object v0, p0, Loby;->n:Locg;

    if-eqz v0, :cond_0

    .line 89
    iget v1, v0, Locg;->c:F

    iget v2, v0, Locg;->a:F

    iget v3, v0, Locg;->b:F

    iget-object v0, v0, Locg;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v1, v2, v3, v0}, Loby;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Loby;->n:Locg;

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0}, Loby;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0, v2, v2}, Loby;->setMeasuredDimension(II)V

    .line 135
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 132
    invoke-static {v3, v2, v1}, Loby;->a(III)I

    move-result v1

    iput v1, p0, Loby;->m:I

    .line 133
    invoke-static {v5, v4, v0}, Loby;->a(III)I

    move-result v0

    iput v0, p0, Loby;->l:I

    .line 134
    iget v0, p0, Loby;->m:I

    iget v1, p0, Loby;->l:I

    invoke-virtual {p0, v0, v1}, Loby;->setMeasuredDimension(II)V

    .line 135
    invoke-direct {p0}, Loby;->g()V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 74
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Loby;->i:F

    const-string v0, "matrix"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Loby;->c:[F

    .line 78
    iget-object v0, p0, Loby;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Loby;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Loby;->t:F

    const-string v0, "matchViewWidth"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Loby;->u:F

    const-string v0, "viewHeight"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loby;->w:I

    const-string v0, "viewWidth"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loby;->x:I

    const-string v0, "imageRendered"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Loby;->o:Z

    const-string v0, "instanceState"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 85
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 65
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "saveScale"

    .line 66
    iget v2, p0, Loby;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    .line 67
    iget v2, p0, Loby;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    .line 68
    iget v2, p0, Loby;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    .line 69
    iget v2, p0, Loby;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    .line 70
    iget v2, p0, Loby;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v1, p0, Loby;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Loby;->c:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    .line 72
    iget-object v2, p0, Loby;->c:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    .line 73
    iget-boolean v2, p0, Loby;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-direct {p0}, Loby;->f()V

    .line 35
    invoke-direct {p0}, Loby;->g()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-direct {p0}, Loby;->f()V

    .line 38
    invoke-direct {p0}, Loby;->g()V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-direct {p0}, Loby;->f()V

    .line 32
    invoke-direct {p0}, Loby;->g()V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 40
    invoke-direct {p0}, Loby;->f()V

    .line 41
    invoke-direct {p0}, Loby;->g()V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Loby;->k:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    .prologue
    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    iput-object p1, p0, Loby;->p:Landroid/widget/ImageView$ScaleType;

    .line 47
    iget-boolean v0, p0, Loby;->s:Z

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Loby;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 51
    iget v0, p0, Loby;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Loby;->l:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Loby;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 52
    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 53
    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 54
    :goto_1
    iget v1, p0, Loby;->i:F

    .line 55
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Loby;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Loby;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

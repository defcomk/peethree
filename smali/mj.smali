.class public final Lmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:I

.field public final d:I

.field private final e:Lmm;

.field private f:[I

.field private g:[I

.field private final h:I

.field private i:[I

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private final n:F

.field private final o:F

.field private final p:Landroid/view/ViewGroup;

.field private q:I

.field private r:Z

.field private final s:Landroid/widget/OverScroller;

.field private final t:Ljava/lang/Runnable;

.field private u:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    sput-object v0, Lmj;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmm;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmj;->a:I

    .line 4
    new-instance v0, Lml;

    invoke-direct {v0, p0}, Lml;-><init>(Lmj;)V

    iput-object v0, p0, Lmj;->t:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iput-object p2, p0, Lmj;->p:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lmj;->e:Lmm;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 10
    iput v1, p0, Lmj;->h:I

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lmj;->d:I

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmj;->n:F

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmj;->o:F

    .line 14
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Lmj;->v:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lmj;->s:Landroid/widget/OverScroller;

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v1, p1

    if-ltz v2, :cond_2

    cmpl-float v1, v1, p2

    if-lez v1, :cond_1

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    :cond_0
    :goto_0
    return p2

    :cond_1
    move p2, p0

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_0
.end method

.method private final a(III)I
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Lmj;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 61
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v0, v2

    const v2, 0x3ef1463b

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v1, v1

    .line 65
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    :goto_0
    const/16 v1, 0x258

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    :goto_1
    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lmm;)Lmj;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmj;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lmj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmm;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    iput-boolean v3, p0, Lmj;->r:Z

    .line 84
    iget-object v0, p0, Lmj;->e:Lmm;

    iget-object v1, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lmm;->a(Landroid/view/View;FF)V

    .line 85
    iput-boolean v2, p0, Lmj;->r:Z

    .line 86
    iget v0, p0, Lmj;->c:I

    if-ne v0, v3, :cond_0

    .line 87
    invoke-virtual {p0, v2}, Lmj;->a(I)V

    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    iget-object v2, p0, Lmj;->j:[F

    if-eqz v2, :cond_0

    array-length v3, v2

    if-gt v3, p3, :cond_2

    :cond_0
    add-int/lit8 v3, p3, 0x1

    .line 98
    new-array v4, v3, [F

    .line 99
    new-array v5, v3, [F

    .line 100
    new-array v6, v3, [F

    .line 101
    new-array v7, v3, [F

    .line 102
    new-array v8, v3, [I

    .line 103
    new-array v9, v3, [I

    .line 104
    new-array v3, v3, [I

    if-eqz v2, :cond_1

    .line 105
    array-length v10, v2

    invoke-static {v2, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v2, p0, Lmj;->k:[F

    array-length v10, v2

    invoke-static {v2, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v2, p0, Lmj;->l:[F

    array-length v10, v2

    invoke-static {v2, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v2, p0, Lmj;->m:[F

    array-length v10, v2

    invoke-static {v2, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v2, p0, Lmj;->i:[I

    array-length v10, v2

    invoke-static {v2, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v2, p0, Lmj;->f:[I

    array-length v10, v2

    invoke-static {v2, v0, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v2, p0, Lmj;->g:[I

    array-length v10, v2

    invoke-static {v2, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_1
    iput-object v4, p0, Lmj;->j:[F

    .line 113
    iput-object v5, p0, Lmj;->k:[F

    .line 114
    iput-object v6, p0, Lmj;->l:[F

    .line 115
    iput-object v7, p0, Lmj;->m:[F

    .line 116
    iput-object v8, p0, Lmj;->i:[I

    .line 117
    iput-object v9, p0, Lmj;->f:[I

    .line 118
    iput-object v3, p0, Lmj;->g:[I

    .line 119
    :cond_2
    iget-object v2, p0, Lmj;->j:[F

    iget-object v3, p0, Lmj;->l:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 120
    iget-object v2, p0, Lmj;->k:[F

    iget-object v3, p0, Lmj;->m:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 121
    iget-object v2, p0, Lmj;->i:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 122
    iget-object v5, p0, Lmj;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lmj;->h:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 123
    :cond_3
    iget-object v5, p0, Lmj;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lmj;->h:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 124
    :cond_4
    iget-object v5, p0, Lmj;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lmj;->h:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 125
    :cond_5
    iget-object v3, p0, Lmj;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lmj;->h:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 126
    :cond_6
    aput v0, v2, p3

    .line 127
    iget v0, p0, Lmj;->q:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->q:I

    return-void
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 270
    iget-object v2, p0, Lmj;->e:Lmm;

    invoke-virtual {v2, p1}, Lmm;->a(Landroid/view/View;)I

    move-result v3

    .line 271
    iget-object v2, p0, Lmj;->e:Lmm;

    invoke-virtual {v2}, Lmm;->a()I

    move-result v2

    if-gtz v2, :cond_6

    move v2, v1

    :goto_0
    if-gtz v3, :cond_5

    :cond_0
    if-lez v3, :cond_3

    .line 272
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lmj;->d:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 274
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 272
    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 273
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lmj;->d:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_0

    .line 274
    iget v2, p0, Lmj;->d:I

    mul-float v3, p2, p2

    mul-float v4, p3, p3

    add-float/2addr v3, v4

    mul-int/2addr v2, v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    if-le v0, p2, :cond_1

    if-gtz p0, :cond_0

    neg-int p2, p2

    :cond_0
    :goto_0
    return p2

    :cond_1
    move p2, p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lmj;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 284
    iget-object v0, p0, Lmj;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge p1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lmj;->a:I

    .line 23
    iget-object v0, p0, Lmj;->j:[F

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v0, p0, Lmj;->k:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    iget-object v0, p0, Lmj;->l:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 27
    iget-object v0, p0, Lmj;->m:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Lmj;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    iget-object v0, p0, Lmj;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 30
    iget-object v0, p0, Lmj;->g:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 31
    iput v2, p0, Lmj;->q:I

    .line 32
    :cond_0
    iget-object v0, p0, Lmj;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lmj;->u:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private final b(FFI)V
    .locals 0

    .prologue
    .line 264
    invoke-static {p1, p2}, Lmj;->b(FF)Z

    .line 265
    invoke-static {p2, p1}, Lmj;->b(FF)Z

    .line 266
    invoke-static {p1, p2}, Lmj;->b(FF)Z

    .line 267
    invoke-static {p2, p1}, Lmj;->b(FF)Z

    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lmj;->j:[F

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmj;->j:[F

    aput v1, v0, p1

    .line 90
    iget-object v0, p0, Lmj;->k:[F

    aput v1, v0, p1

    .line 91
    iget-object v0, p0, Lmj;->l:[F

    aput v1, v0, p1

    .line 92
    iget-object v0, p0, Lmj;->m:[F

    aput v1, v0, p1

    .line 93
    iget-object v0, p0, Lmj;->i:[I

    aput v2, v0, p1

    .line 94
    iget-object v0, p0, Lmj;->f:[I

    aput v2, v0, p1

    .line 95
    iget-object v0, p0, Lmj;->g:[I

    aput v2, v0, p1

    .line 96
    iget v0, p0, Lmj;->q:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lmj;->q:I

    :cond_0
    return-void
.end method

.method private static b(FF)Z
    .locals 1

    .prologue
    .line 268
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 269
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x0

    return v0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    iget-object v1, p0, Lmj;->b:Landroid/view/View;

    if-eq p1, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    iget-object v1, p0, Lmj;->e:Lmm;

    invoke-virtual {v1, p1, p2}, Lmm;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iput p2, p0, Lmj;->a:I

    .line 145
    invoke-virtual {p0, p1, p2}, Lmj;->a(Landroid/view/View;I)V

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_2
    iget v1, p0, Lmj;->a:I

    if-ne v1, p2, :cond_0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lmj;->u:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lmj;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 276
    iget-object v0, p0, Lmj;->u:Landroid/view/VelocityTracker;

    iget v1, p0, Lmj;->a:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lmj;->o:F

    iget v2, p0, Lmj;->n:F

    .line 278
    invoke-static {v0, v1, v2}, Lmj;->a(FFF)F

    move-result v0

    .line 279
    iget-object v1, p0, Lmj;->u:Landroid/view/VelocityTracker;

    iget v2, p0, Lmj;->a:I

    .line 280
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lmj;->o:F

    iget v3, p0, Lmj;->n:F

    .line 281
    invoke-static {v1, v2, v3}, Lmj;->a(FFF)F

    move-result v1

    .line 282
    invoke-direct {p0, v0, v1}, Lmj;->a(FF)V

    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 130
    invoke-direct {p0, v2}, Lmj;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 133
    iget-object v5, p0, Lmj;->l:[F

    aput v3, v5, v2

    .line 134
    iget-object v3, p0, Lmj;->m:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    iget v1, p0, Lmj;->q:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Z
    .locals 2

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lmj;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " because ACTION_DOWN was not received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewDragHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lmj;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    iget v0, p0, Lmj;->c:I

    if-eq v0, p1, :cond_0

    .line 138
    iput p1, p0, Lmj;->c:I

    .line 139
    iget-object v0, p0, Lmj;->e:Lmm;

    invoke-virtual {v0, p1}, Lmm;->a(I)V

    .line 140
    iget v0, p0, Lmj;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lmj;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmj;->p:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmj;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lmj;->b:Landroid/view/View;

    .line 19
    iput p2, p0, Lmj;->a:I

    .line 20
    iget-object v0, p0, Lmj;->e:Lmm;

    invoke-virtual {v0, p1, p2}, Lmm;->b(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lmj;->a(I)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 70
    iget v0, p0, Lmj;->c:I

    if-ne v0, v6, :cond_3

    .line 71
    iget-object v0, p0, Lmj;->s:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 72
    iget-object v1, p0, Lmj;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 73
    iget-object v2, p0, Lmj;->s:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 74
    iget-object v3, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v1, v3

    .line 75
    iget-object v4, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    if-eqz v3, :cond_0

    .line 76
    iget-object v5, p0, Lmj;->b:Landroid/view/View;

    invoke-static {v5, v3}, Lkn;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz v4, :cond_1

    .line 77
    iget-object v5, p0, Lmj;->b:Landroid/view/View;

    invoke-static {v5, v4}, Lkn;->b(Landroid/view/View;I)V

    :cond_1
    if-eqz v3, :cond_6

    .line 78
    :goto_0
    iget-object v3, p0, Lmj;->e:Lmm;

    iget-object v4, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Lmm;->e(Landroid/view/View;I)V

    :cond_2
    if-eqz v0, :cond_5

    .line 79
    iget-object v3, p0, Lmj;->s:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lmj;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 80
    iget-object v0, p0, Lmj;->s:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    :goto_1
    iget-object v0, p0, Lmj;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_3
    iget v0, p0, Lmj;->c:I

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_2

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lmj;->r:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lmj;->u:Landroid/view/VelocityTracker;

    iget v1, p0, Lmj;->a:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lmj;->u:Landroid/view/VelocityTracker;

    iget v2, p0, Lmj;->a:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 40
    invoke-virtual {p0, p1, p2, v0, v1}, Lmj;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(IIII)Z
    .locals 14

    .prologue
    .line 41
    iget-object v1, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 42
    iget-object v1, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-eqz v4, :cond_3

    .line 43
    :cond_0
    iget-object v8, p0, Lmj;->b:Landroid/view/View;

    .line 44
    iget v1, p0, Lmj;->o:F

    float-to-int v1, v1

    iget v6, p0, Lmj;->n:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lmj;->b(III)I

    move-result v9

    .line 45
    iget v1, p0, Lmj;->o:F

    float-to-int v1, v1

    iget v6, p0, Lmj;->n:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lmj;->b(III)I

    move-result v10

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 48
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 49
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v12, v7, v11

    add-int v13, v1, v6

    if-nez v9, :cond_2

    int-to-float v1, v1

    int-to-float v7, v13

    .line 50
    div-float/2addr v1, v7

    move v7, v1

    :goto_0
    if-nez v10, :cond_1

    int-to-float v1, v6

    int-to-float v6, v13

    .line 51
    div-float/2addr v1, v6

    move v6, v1

    .line 52
    :goto_1
    iget-object v1, p0, Lmj;->e:Lmm;

    invoke-virtual {v1, v8}, Lmm;->a(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v4, v9, v1}, Lmj;->a(III)I

    move-result v8

    .line 53
    iget-object v1, p0, Lmj;->e:Lmm;

    invoke-virtual {v1}, Lmm;->a()I

    move-result v1

    invoke-direct {p0, v5, v10, v1}, Lmj;->a(III)I

    move-result v9

    .line 54
    iget-object v1, p0, Lmj;->s:Landroid/widget/OverScroller;

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v9

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v1, 0x2

    .line 55
    invoke-virtual {p0, v1}, Lmj;->a(I)V

    const/4 v1, 0x1

    .line 59
    :goto_2
    return v1

    .line 55
    :cond_1
    int-to-float v1, v11

    int-to-float v6, v12

    .line 56
    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    int-to-float v7, v12

    .line 57
    div-float/2addr v1, v7

    move v7, v1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_0

    .line 58
    iget-object v1, p0, Lmj;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lmj;->a(I)V

    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lmj;->b()V

    .line 150
    :cond_0
    iget-object v2, p0, Lmj;->u:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lmj;->u:Landroid/view/VelocityTracker;

    .line 152
    :cond_1
    iget-object v2, p0, Lmj;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lmj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 155
    invoke-direct {p0, v0}, Lmj;->b(I)V

    goto :goto_0

    .line 156
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 159
    invoke-direct {p0, v2, v1, v0}, Lmj;->a(FFI)V

    .line 160
    iget v3, p0, Lmj;->c:I

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    float-to-int v2, v2

    float-to-int v1, v1

    .line 161
    invoke-direct {p0, v2, v1}, Lmj;->b(II)Landroid/view/View;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lmj;->b:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 163
    invoke-direct {p0, v1, v0}, Lmj;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p0, Lmj;->j:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmj;->k:[F

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_4

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 167
    invoke-direct {p0, v3}, Lmj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 170
    iget-object v5, p0, Lmj;->j:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 171
    iget-object v6, p0, Lmj;->k:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    float-to-int v0, v0

    float-to-int v4, v4

    .line 172
    invoke-direct {p0, v0, v4}, Lmj;->b(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 173
    invoke-direct {p0, v4, v5, v6}, Lmj;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 175
    iget-object v8, p0, Lmj;->e:Lmm;

    float-to-int v9, v5

    add-int/2addr v9, v7

    invoke-virtual {v8, v4, v9}, Lmm;->c(Landroid/view/View;I)I

    move-result v8

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 177
    iget-object v10, p0, Lmj;->e:Lmm;

    float-to-int v11, v6

    add-int/2addr v11, v9

    invoke-virtual {v10, v4, v11}, Lmm;->d(Landroid/view/View;I)I

    move-result v10

    .line 178
    iget-object v11, p0, Lmj;->e:Lmm;

    invoke-virtual {v11, v4}, Lmm;->a(Landroid/view/View;)I

    move-result v11

    .line 179
    iget-object v12, p0, Lmj;->e:Lmm;

    invoke-virtual {v12}, Lmm;->a()I

    move-result v12

    if-nez v11, :cond_a

    :goto_4
    if-nez v12, :cond_5

    .line 180
    :cond_4
    :goto_5
    invoke-direct {p0, p1}, Lmj;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_5
    if-gtz v12, :cond_9

    .line 181
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Lmj;->b(FFI)V

    .line 182
    iget v5, p0, Lmj;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    if-nez v0, :cond_8

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 183
    :cond_8
    invoke-direct {p0, v4, v3}, Lmj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_9
    if-ne v10, v9, :cond_6

    goto :goto_5

    :cond_a
    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 184
    :pswitch_4
    invoke-direct {p0}, Lmj;->b()V

    goto/16 :goto_0

    .line 185
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    .line 187
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 188
    invoke-direct {p0, v0, v1, v2}, Lmj;->a(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 189
    invoke-direct {p0, v0, v1}, Lmj;->b(II)Landroid/view/View;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lmj;->b:Landroid/view/View;

    if-ne v0, v1, :cond_2

    iget v1, p0, Lmj;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 191
    invoke-direct {p0, v0, v2}, Lmj;->b(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    .line 194
    invoke-direct {p0}, Lmj;->b()V

    .line 195
    :cond_0
    iget-object v3, p0, Lmj;->u:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 196
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lmj;->u:Landroid/view/VelocityTracker;

    .line 197
    :cond_1
    iget-object v3, p0, Lmj;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v1, :pswitch_data_0

    .line 263
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 198
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    float-to-int v3, v1

    float-to-int v4, v2

    .line 201
    invoke-direct {p0, v3, v4}, Lmj;->b(II)Landroid/view/View;

    move-result-object v3

    .line 202
    invoke-direct {p0, v1, v2, v0}, Lmj;->a(FFI)V

    .line 203
    invoke-direct {p0, v3, v0}, Lmj;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 204
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 205
    iget v2, p0, Lmj;->c:I

    if-ne v2, v8, :cond_6

    iget v2, p0, Lmj;->a:I

    if-ne v1, v2, :cond_6

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_5

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 208
    iget v4, p0, Lmj;->a:I

    if-eq v3, v4, :cond_3

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v4, v4

    float-to-int v5, v5

    .line 211
    invoke-direct {p0, v4, v5}, Lmj;->b(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lmj;->b:Landroid/view/View;

    if-eq v4, v5, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_4
    invoke-direct {p0, v5, v3}, Lmj;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 213
    iget v0, p0, Lmj;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 214
    :cond_5
    invoke-direct {p0}, Lmj;->c()V

    .line 215
    :cond_6
    invoke-direct {p0, v1}, Lmj;->b(I)V

    goto :goto_0

    .line 216
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 217
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 218
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 219
    invoke-direct {p0, v1, v2, v0}, Lmj;->a(FFI)V

    .line 220
    iget v3, p0, Lmj;->c:I

    if-nez v3, :cond_7

    float-to-int v1, v1

    float-to-int v2, v2

    .line 221
    invoke-direct {p0, v1, v2}, Lmj;->b(II)Landroid/view/View;

    move-result-object v1

    .line 222
    invoke-direct {p0, v1, v0}, Lmj;->b(Landroid/view/View;I)Z

    goto :goto_0

    :cond_7
    float-to-int v1, v1

    float-to-int v2, v2

    .line 223
    iget-object v3, p0, Lmj;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v2, v1, :cond_2

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 228
    iget-object v1, p0, Lmj;->b:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lmj;->b(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 229
    :pswitch_4
    iget v0, p0, Lmj;->c:I

    if-ne v0, v8, :cond_8

    .line 230
    invoke-direct {p0, v4, v4}, Lmj;->a(FF)V

    .line 231
    :cond_8
    invoke-direct {p0}, Lmj;->b()V

    goto/16 :goto_0

    .line 232
    :pswitch_5
    iget v1, p0, Lmj;->c:I

    if-ne v1, v8, :cond_d

    .line 233
    iget v0, p0, Lmj;->a:I

    invoke-direct {p0, v0}, Lmj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget v0, p0, Lmj;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 237
    iget-object v2, p0, Lmj;->l:[F

    iget v3, p0, Lmj;->a:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 238
    iget-object v2, p0, Lmj;->m:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 239
    iget-object v0, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 240
    iget-object v4, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 241
    iget-object v5, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_9

    .line 242
    iget-object v6, p0, Lmj;->e:Lmm;

    iget-object v7, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v6, v7, v0}, Lmm;->c(Landroid/view/View;I)I

    move-result v0

    .line 243
    iget-object v6, p0, Lmj;->b:Landroid/view/View;

    sub-int v4, v0, v4

    invoke-static {v6, v4}, Lkn;->c(Landroid/view/View;I)V

    :cond_9
    if-eqz v2, :cond_a

    .line 244
    iget-object v4, p0, Lmj;->e:Lmm;

    iget-object v6, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Lmm;->d(Landroid/view/View;I)I

    move-result v3

    .line 245
    iget-object v4, p0, Lmj;->b:Landroid/view/View;

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Lkn;->b(Landroid/view/View;I)V

    :cond_a
    if-eqz v1, :cond_c

    .line 246
    :goto_2
    iget-object v1, p0, Lmj;->e:Lmm;

    iget-object v2, p0, Lmj;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lmm;->e(Landroid/view/View;I)V

    .line 247
    :cond_b
    invoke-direct {p0, p1}, Lmj;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_b

    goto :goto_2

    .line 248
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_10

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 250
    invoke-direct {p0, v2}, Lmj;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 253
    iget-object v5, p0, Lmj;->j:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 254
    iget-object v6, p0, Lmj;->k:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 255
    invoke-direct {p0, v5, v6, v2}, Lmj;->b(FFI)V

    .line 256
    iget v7, p0, Lmj;->c:I

    if-eq v7, v8, :cond_10

    float-to-int v3, v3

    float-to-int v4, v4

    .line 257
    invoke-direct {p0, v3, v4}, Lmj;->b(II)Landroid/view/View;

    move-result-object v3

    .line 258
    invoke-direct {p0, v3, v5, v6}, Lmj;->a(Landroid/view/View;FF)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 259
    :cond_f
    invoke-direct {p0, v3, v2}, Lmj;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 260
    :cond_10
    invoke-direct {p0, p1}, Lmj;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 261
    :pswitch_6
    iget v0, p0, Lmj;->c:I

    if-ne v0, v8, :cond_11

    .line 262
    invoke-direct {p0}, Lmj;->c()V

    .line 263
    :cond_11
    invoke-direct {p0}, Lmj;->b()V

    goto/16 :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.class public Landroid/support/design/button/MaterialButton;
.super Lrj;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private final h:Ldc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x7f010018

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .prologue
    .line 3
    invoke-direct/range {p0 .. p3}, Lrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Ldd;->a:[I

    const v4, 0x7f1402aa

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Ldm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6
    sget v0, Ldd;->k:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButton;->d:I

    .line 7
    sget v0, Ldd;->n:I

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {v0, v1}, Lan;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldd;->m:I

    .line 11
    invoke-static {v0, v2, v1}, Lan;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldd;->i:I

    invoke-static {v0, v2, v1}, Lan;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Ldd;->j:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButton;->b:I

    .line 14
    sget v0, Ldd;->l:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButton;->e:I

    .line 15
    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Landroid/support/design/button/MaterialButton;)V

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    .line 16
    iget-object v3, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    .line 17
    sget v0, Ldd;->c:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Ldc;->j:I

    .line 18
    sget v0, Ldd;->d:I

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Ldc;->k:I

    .line 20
    sget v0, Ldd;->e:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Ldc;->l:I

    .line 21
    sget v0, Ldd;->b:I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Ldc;->i:I

    .line 23
    sget v0, Ldd;->h:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Ldc;->h:I

    .line 24
    sget v0, Ldd;->q:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Ldc;->s:I

    .line 25
    sget v0, Ldd;->g:I

    const/4 v1, -0x1

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {v0, v1}, Lan;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Ldc;->e:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iget-object v0, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    .line 29
    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldd;->f:I

    .line 30
    invoke-static {v0, v2, v1}, Lan;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, Ldc;->d:Landroid/content/res/ColorStateList;

    .line 31
    iget-object v0, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    .line 32
    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldd;->p:I

    .line 33
    invoke-static {v0, v2, v1}, Lan;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, Ldc;->q:Landroid/content/res/ColorStateList;

    .line 34
    iget-object v0, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    .line 35
    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldd;->o:I

    .line 36
    invoke-static {v0, v2, v1}, Lan;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, Ldc;->o:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, v3, Ldc;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, v3, Ldc;->f:Landroid/graphics/Paint;

    iget v1, v3, Ldc;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v1, v3, Ldc;->f:Landroid/graphics/Paint;

    .line 40
    iget-object v0, v3, Ldc;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 41
    iget-object v4, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v4}, Landroid/support/design/button/MaterialButton;->getDrawableState()[I

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    invoke-static {v0}, Lkn;->h(Landroid/view/View;)I

    move-result v4

    .line 44
    iget-object v0, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getPaddingTop()I

    move-result v5

    .line 45
    iget-object v0, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    invoke-static {v0}, Lkn;->i(Landroid/view/View;)I

    move-result v6

    .line 46
    iget-object v0, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getPaddingBottom()I

    move-result v7

    .line 47
    iget-object v8, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    .line 48
    sget-boolean v0, Ldc;->a:Z

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v3, Ldc;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    iget-object v0, v3, Ldc;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v3, Ldc;->h:I

    int-to-float v1, v1

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    iget-object v0, v3, Ldc;->g:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    iget-object v0, v3, Ldc;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    iput-object v0, v3, Ldc;->t:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, v3, Ldc;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, Ldc;->d:Landroid/content/res/ColorStateList;

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    iget-object v0, v3, Ldc;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, v3, Ldc;->t:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v3, Ldc;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    iget-object v0, v3, Ldc;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v3, Ldc;->h:I

    int-to-float v1, v1

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    iget-object v0, v3, Ldc;->p:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    iget-object v0, v3, Ldc;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 63
    iput-object v0, v3, Ldc;->u:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v0, v3, Ldc;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, Ldc;->o:Landroid/content/res/ColorStateList;

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    iget-object v10, v3, Ldc;->t:Landroid/graphics/drawable/Drawable;

    aput-object v10, v1, v9

    const/4 v9, 0x1

    iget-object v10, v3, Ldc;->u:Landroid/graphics/drawable/Drawable;

    aput-object v10, v1, v9

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v3, v0}, Ldc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    .line 68
    :goto_1
    invoke-super {v8, v0}, Lrj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, v3, Ldc;->n:Landroid/support/design/button/MaterialButton;

    iget v1, v3, Ldc;->j:I

    add-int/2addr v1, v4

    iget v4, v3, Ldc;->l:I

    add-int/2addr v4, v5

    iget v5, v3, Ldc;->k:I

    add-int/2addr v5, v6

    iget v3, v3, Ldc;->i:I

    add-int/2addr v3, v7

    invoke-static {v0, v1, v4, v5, v3}, Lkn;->a(Landroid/view/View;IIII)V

    .line 70
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget v0, p0, Landroid/support/design/button/MaterialButton;->d:I

    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 72
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    return-void

    .line 73
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v3, Ldc;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    iget-object v0, v3, Ldc;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v3, Ldc;->h:I

    int-to-float v1, v1

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    iget-object v0, v3, Ldc;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    invoke-virtual {v3}, Ldc;->a()V

    .line 77
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v3, Ldc;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    iget-object v0, v3, Ldc;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v3, Ldc;->h:I

    int-to-float v1, v1

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    iget-object v0, v3, Ldc;->r:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    iget-object v0, v3, Ldc;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v3, Ldc;->s:I

    iget-object v9, v3, Ldc;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 81
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    iget-object v10, v3, Ldc;->b:Landroid/graphics/drawable/GradientDrawable;

    aput-object v10, v1, v9

    const/4 v9, 0x1

    iget-object v10, v3, Ldc;->r:Landroid/graphics/drawable/GradientDrawable;

    aput-object v10, v1, v9

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v3, v0}, Ldc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    .line 83
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v3, Ldc;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    iget-object v0, v3, Ldc;->m:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v3, Ldc;->h:I

    int-to-float v1, v1

    const v10, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    iget-object v0, v3, Ldc;->m:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    new-instance v1, Ldb;

    .line 87
    iget-object v0, v3, Ldc;->o:Landroid/content/res/ColorStateList;

    .line 88
    sget-boolean v10, Ldp;->j:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    .line 89
    new-array v10, v10, [[I

    const/4 v11, 0x2

    .line 90
    new-array v11, v11, [I

    const/4 v12, 0x0

    .line 91
    sget-object v13, Ldp;->i:[I

    aput-object v13, v10, v12

    const/4 v12, 0x0

    .line 92
    sget-object v13, Ldp;->h:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    .line 93
    sget-object v13, Landroid/util/StateSet;->NOTHING:[I

    aput-object v13, v10, v12

    const/4 v12, 0x1

    .line 94
    sget-object v13, Ldp;->d:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v11, v12

    .line 95
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 96
    :goto_2
    iget-object v10, v3, Ldc;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v9, v10}, Ldb;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0xa

    .line 97
    new-array v10, v10, [[I

    const/16 v11, 0xa

    .line 98
    new-array v11, v11, [I

    const/4 v12, 0x0

    .line 99
    sget-object v13, Ldp;->h:[I

    aput-object v13, v10, v12

    const/4 v12, 0x0

    .line 100
    sget-object v13, Ldp;->h:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    .line 101
    sget-object v13, Ldp;->f:[I

    aput-object v13, v10, v12

    const/4 v12, 0x1

    .line 102
    sget-object v13, Ldp;->f:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x2

    .line 103
    sget-object v13, Ldp;->e:[I

    aput-object v13, v10, v12

    const/4 v12, 0x2

    .line 104
    sget-object v13, Ldp;->e:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x3

    .line 105
    sget-object v13, Ldp;->g:[I

    aput-object v13, v10, v12

    const/4 v12, 0x3

    .line 106
    sget-object v13, Ldp;->g:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x4

    .line 107
    sget-object v13, Ldp;->i:[I

    aput-object v13, v10, v12

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 108
    aput v13, v11, v12

    const/4 v12, 0x5

    .line 109
    sget-object v13, Ldp;->d:[I

    aput-object v13, v10, v12

    const/4 v12, 0x5

    .line 110
    sget-object v13, Ldp;->d:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x6

    .line 111
    sget-object v13, Ldp;->b:[I

    aput-object v13, v10, v12

    const/4 v12, 0x6

    .line 112
    sget-object v13, Ldp;->b:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x7

    .line 113
    sget-object v13, Ldp;->a:[I

    aput-object v13, v10, v12

    const/4 v12, 0x7

    .line 114
    sget-object v13, Ldp;->a:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    aput v13, v11, v12

    const/16 v12, 0x8

    .line 115
    sget-object v13, Ldp;->c:[I

    aput-object v13, v10, v12

    const/16 v12, 0x8

    .line 116
    sget-object v13, Ldp;->c:[I

    invoke-static {v0, v13}, Ldp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v11, v12

    const/16 v0, 0x9

    .line 117
    sget-object v12, Landroid/util/StateSet;->NOTHING:[I

    aput-object v12, v10, v0

    const/16 v0, 0x9

    const/4 v12, 0x0

    .line 118
    aput v12, v11, v0

    .line 119
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    .line 187
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 192
    :cond_0
    iget v0, p0, Landroid/support/design/button/MaterialButton;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 193
    :cond_1
    iget v1, p0, Landroid/support/design/button/MaterialButton;->e:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 194
    :cond_2
    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/button/MaterialButton;->c:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    :cond_3
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lvv;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    if-eqz v0, :cond_0

    .line 197
    iget-boolean v0, v0, Ldc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    .line 133
    iget-object v0, v0, Ldc;->d:Landroid/content/res/ColorStateList;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lrj;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    .line 122
    iget-object v1, v0, Ldc;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 123
    iput-object p1, v0, Ldc;->d:Landroid/content/res/ColorStateList;

    .line 124
    sget-boolean v1, Ldc;->a:Z

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0}, Ldc;->a()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, v0, Ldc;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, v0, Ldc;->d:Landroid/content/res/ColorStateList;

    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    if-eqz v0, :cond_0

    .line 130
    invoke-super {p0, p1}, Lrj;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    .line 137
    iget-object v1, v0, Ldc;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 138
    iput-object p1, v0, Ldc;->e:Landroid/graphics/PorterDuff$Mode;

    .line 139
    sget-boolean v1, Ldc;->a:Z

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v0}, Ldc;->a()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v1, v0, Ldc;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldc;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    if-eqz v0, :cond_0

    .line 144
    invoke-super {p0, p1}, Lrj;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    .line 147
    iget-object v0, v0, Ldc;->e:Landroid/graphics/PorterDuff$Mode;

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lrj;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lrj;->onMeasure(II)V

    .line 174
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/button/MaterialButton;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 175
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    .line 177
    iget v0, p0, Landroid/support/design/button/MaterialButton;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getMeasuredWidth()I

    move-result v2

    sub-int v1, v2, v1

    .line 179
    invoke-static {p0}, Lkn;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/design/button/MaterialButton;->d:I

    sub-int/2addr v0, v1

    .line 180
    invoke-static {p0}, Lkn;->h(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 181
    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    neg-int v0, v0

    .line 182
    :cond_1
    iget v1, p0, Landroid/support/design/button/MaterialButton;->c:I

    if-eq v1, v0, :cond_2

    .line 183
    iput v0, p0, Landroid/support/design/button/MaterialButton;->c:I

    .line 184
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    .line 155
    sget-boolean v1, Ldc;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldc;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    sget-boolean v1, Ldc;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ldc;->g:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-super {p0, p1}, Lrj;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 163
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->h:Ldc;

    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v0, Ldc;->c:Z

    .line 168
    iget-object v1, v0, Ldc;->n:Landroid/support/design/button/MaterialButton;

    iget-object v2, v0, Ldc;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/design/button/MaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 169
    iget-object v1, v0, Ldc;->n:Landroid/support/design/button/MaterialButton;

    iget-object v0, v0, Ldc;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/support/design/button/MaterialButton;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    invoke-super {p0, p1}, Lrj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-super {p0, p1}, Lrj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lof;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->a(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lkj;


# static fields
.field private static final a:Lmf;

.field private static final b:[I


# instance fields
.field private A:F

.field private c:I

.field private final d:Lkh;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EdgeEffect;

.field private g:Landroid/widget/EdgeEffect;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Lkk;

.field private s:Lmh;

.field private final t:[I

.field private final u:[I

.field private v:Landroid/widget/OverScroller;

.field private w:Z

.field private final x:Landroid/graphics/Rect;

.field private y:I

.field private z:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 568
    new-instance v0, Lmf;

    invoke-direct {v0}, Lmf;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->a:Lmf;

    const/4 v0, 0x1

    .line 569
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    .line 5
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/view/View;

    .line 8
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 9
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->w:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    .line 11
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 13
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->y:I

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    .line 21
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 23
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-eq v1, v2, :cond_0

    .line 24
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:Lkk;

    .line 28
    new-instance v0, Lkh;

    invoke-direct {v0, p0}, Lkh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    .line 29
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 30
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->a:Lmf;

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Lkc;)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 431
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 432
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 433
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    add-int v3, v0, v5

    .line 434
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 435
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_6

    add-int/2addr v0, v2

    move v1, v0

    .line 436
    :goto_0
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 437
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_5

    sub-int v2, v3, v2

    .line 439
    :goto_1
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v2, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v1, :cond_1

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v5, :cond_0

    .line 441
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    .line 442
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 443
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 449
    :goto_3
    return v0

    .line 444
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_2

    .line 445
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_3

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 447
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    neg-int v0, v0

    .line 448
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 449
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    neg-int v0, v0

    goto :goto_4

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_3
.end method

.method private final a(II[II[I)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkh;->a(II[II[I)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 277
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 278
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 421
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    .line 422
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    .line 423
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    return-void

    .line 424
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    goto :goto_0
.end method

.method private final a(II)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    invoke-virtual {v0, p1, p2}, Lkh;->a(II)Z

    move-result v0

    return v0
.end method

.method private final a(III)Z
    .locals 15

    .prologue
    .line 319
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 320
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    add-int v9, v8, v1

    const/16 v1, 0x21

    move/from16 v0, p1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v1, 0x2

    .line 321
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 322
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v11, :cond_d

    .line 323
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v12

    move/from16 v0, p2

    if-lt v0, v12, :cond_0

    move v1, v3

    move-object v3, v5

    :goto_2
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    :cond_0
    move/from16 v0, p3

    if-lt v6, v0, :cond_1

    move v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_1
    move/from16 v0, p2

    if-lt v0, v6, :cond_b

    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_2

    move-object v3, v1

    move v1, v4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_8

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    if-ge v6, v13, :cond_8

    const/4 v6, 0x1

    :goto_4
    if-nez v3, :cond_5

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    move v14, v3

    move-object v3, v1

    move v1, v14

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v14, v3

    move-object v3, v1

    move v1, v14

    goto :goto_2

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    move v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    move v14, v3

    move-object v3, v1

    move v1, v14

    goto :goto_2

    :cond_7
    move v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_8
    const/16 v6, 0x21

    move/from16 v0, p1

    if-eq v0, v6, :cond_a

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v12, v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    move/from16 v0, p3

    if-ge v12, v0, :cond_c

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    if-nez v5, :cond_e

    move-object v5, p0

    :cond_e
    move/from16 v0, p2

    if-ge v0, v8, :cond_12

    :cond_f
    const/16 v1, 0x21

    move/from16 v0, p1

    if-eq v0, v1, :cond_11

    sub-int v1, p3, v9

    .line 328
    :goto_5
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    const/4 v1, 0x1

    .line 329
    :goto_6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_10

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_10
    return v1

    :cond_11
    sub-int v1, p2, v8

    goto :goto_5

    :cond_12
    move/from16 v0, p3

    if-gt v0, v9, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_0
.end method

.method private final a(IIII)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 298
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 300
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    add-int v2, p3, p1

    if-lez p2, :cond_5

    move v1, v3

    move v9, v7

    :goto_0
    if-le v2, p4, :cond_3

    move v8, v7

    move v2, p4

    :goto_1
    if-nez v8, :cond_2

    .line 301
    :cond_0
    :goto_2
    invoke-virtual {p0, v1, v2, v9, v8}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v9, :cond_1

    if-nez v8, :cond_1

    :goto_3
    return v3

    :cond_1
    move v3, v7

    goto :goto_3

    .line 302
    :cond_2
    invoke-direct {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    move v8, v7

    move v2, v3

    goto :goto_1

    :cond_4
    move v8, v3

    goto :goto_1

    :cond_5
    if-gez p2, :cond_6

    move v1, v3

    move v9, v7

    goto :goto_0

    :cond_6
    move v1, p2

    move v9, v3

    goto :goto_0
.end method

.method private final a(II[I[II)Z
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkh;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 356
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 357
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 358
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 495
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    if-ge p1, p2, :cond_1

    if-ltz p0, :cond_1

    add-int v0, p1, p0

    if-le v0, p2, :cond_0

    sub-int p0, p2, p1

    :cond_0
    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    invoke-virtual {v0, p1}, Lkh;->b(I)V

    return-void
.end method

.method private final b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 362
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 364
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 367
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int v1, v3, v4

    sub-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 369
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v6, p2

    .line 370
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 371
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v6

    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 372
    invoke-direct {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->a(Z)V

    .line 373
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:J

    .line 376
    :cond_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 376
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private final b(II[I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz p3, :cond_0

    .line 50
    aget v0, p3, v2

    add-int/2addr v0, v1

    aput v0, p3, v2

    .line 51
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    sub-int v2, p1, v1

    const/4 v3, 0x0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lkh;->a(II[II[I)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 428
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 429
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 430
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    invoke-virtual {v0, p1}, Lkh;->a(I)Z

    move-result v0

    return v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 426
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    return-void
.end method

.method private final d(I)Z
    .locals 4

    .prologue
    .line 310
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 312
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    .line 313
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 314
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 317
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0
.end method

.method private final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 500
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 501
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method private final e(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 330
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x0

    move-object v1, v0

    .line 331
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-nez v0, :cond_7

    :cond_0
    const/16 v0, 0x21

    if-ne p1, v0, :cond_4

    .line 333
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 334
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-eq p1, v6, :cond_1

    neg-int v0, v0

    .line 335
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    :goto_2
    if-eqz v1, :cond_2

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    .line 339
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 340
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 341
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    if-ne p1, v6, :cond_6

    .line 342
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 343
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 346
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 347
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1

    .line 348
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 350
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 351
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 352
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    .line 353
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 516
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 519
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 520
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 522
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    goto :goto_0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 359
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->w:Z

    if-eqz v0, :cond_1

    .line 360
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    .line 361
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private final g(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 496
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 497
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v0, 0x1

    .line 498
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 308
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 309
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    return-void
.end method

.method public final a(II[I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->b(II[I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p5, p6, v0}, Landroid/support/v4/widget/NestedScrollView;->b(II[I)V

    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 57
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v2, 0x21

    const/16 v3, 0x82

    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 110
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v0, v4, :cond_3

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 113
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 130
    :cond_2
    :goto_0
    return v1

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 117
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v0

    goto :goto_1

    .line 119
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v0

    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    if-ne v2, v3, :cond_7

    .line 122
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 124
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 127
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    if-le v3, v0, :cond_6

    .line 128
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 129
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v2, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    goto :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 132
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_6

    .line 133
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v0

    goto/16 :goto_1

    .line 136
    :cond_8
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_2
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:Lkk;

    invoke-virtual {v0, p2}, Lkk;->a(I)V

    .line 55
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:Lkk;

    invoke-virtual {v0, p2, p3}, Lkk;->a(II)V

    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, v0, p3}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    return-void
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 397
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 399
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 400
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    sub-int v2, v0, v2

    .line 401
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    .line 402
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aput v1, v3, v5

    const/4 v4, 0x0

    move-object v0, p0

    .line 403
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    .line 404
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v0, v0, v5

    sub-int v0, v2, v0

    .line 405
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v7

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 407
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-direct {p0, v0, v3, v2, v7}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    .line 408
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    sub-int v3, v0, v2

    .line 409
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aput v1, v6, v5

    .line 410
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/widget/NestedScrollView;->a(II[II[I)V

    .line 411
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v0, v0, v5

    sub-int v0, v3, v0

    :cond_0
    if-nez v0, :cond_2

    .line 412
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    .line 420
    :cond_1
    return-void

    .line 414
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    if-nez v1, :cond_5

    .line 415
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->f()V

    if-gez v0, :cond_4

    .line 416
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 418
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    goto :goto_0

    .line 419
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_5
    if-ne v1, v5, :cond_3

    if-lez v7, :cond_3

    goto :goto_1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 385
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 383
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int v1, v0, v1

    .line 384
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v2, :cond_1

    sub-int/2addr v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le v2, v1, :cond_0

    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    invoke-virtual {v0, p1, p2, p3}, Lkh;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    invoke-virtual {v0, p1, p2}, Lkh;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkh;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 523
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 524
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    .line 525
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    .line 526
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 527
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 528
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v0

    .line 529
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 530
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 531
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 532
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v2, v7

    sub-int v2, v0, v2

    .line 533
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    .line 534
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 535
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 536
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    add-int/2addr v3, v7

    :cond_0
    int-to-float v0, v0

    int-to-float v3, v3

    .line 537
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 538
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 539
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    .line 541
    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 542
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 543
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 544
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v0

    .line 545
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 546
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 547
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 548
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 549
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 550
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 551
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 552
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    :cond_4
    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 553
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    int-to-float v2, v0

    const/4 v5, 0x0

    .line 554
    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 555
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 556
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    .line 558
    :cond_5
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void

    :cond_7
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, v3, v4

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_0

    int-to-float v0, v0

    int-to-float v1, v2

    .line 77
    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:Lkk;

    invoke-virtual {v0}, Lkk;->a()I

    move-result v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 70
    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    .line 38
    iget-boolean v0, v0, Lkh;->a:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 388
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 389
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 390
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 391
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 394
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 395
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 396
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 485
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 296
    :goto_0
    return v0

    .line 284
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-nez v2, :cond_0

    const/16 v2, 0x9

    .line 285
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    cmpl-float v2, v3, v4

    if-eqz v2, :cond_0

    .line 286
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    .line 287
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 288
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    .line 293
    :cond_2
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    .line 294
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v2

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v3, v5, v3

    if-gez v3, :cond_4

    move v2, v1

    :cond_3
    :goto_1
    if-eq v2, v5, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    :cond_4
    if-gt v3, v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v6, :cond_7

    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 151
    :cond_1
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 187
    :goto_1
    return v0

    .line 145
    :pswitch_1
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 146
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    .line 147
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 148
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    .line 150
    :cond_2
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    goto :goto_0

    .line 152
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 153
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    if-eq v1, v4, :cond_1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onInterceptTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NestedScrollView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 157
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 158
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->y:I

    if-le v2, v4, :cond_1

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 160
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 161
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    .line 162
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 163
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 164
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 165
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 171
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v2

    if-lt v0, v5, :cond_4

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int v2, v5, v2

    if-ge v0, v2, :cond_4

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 176
    :cond_4
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 177
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    goto/16 :goto_0

    .line 178
    :cond_5
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    .line 180
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 181
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    .line 182
    :goto_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 185
    invoke-direct {p0, v6, v3}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    goto/16 :goto_0

    .line 186
    :cond_6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 187
    :cond_7
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 466
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 467
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 468
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 470
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/view/View;

    .line 471
    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v1, :cond_3

    .line 472
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->s:Lmh;

    if-eqz v1, :cond_1

    .line 473
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->s:Lmh;

    iget v2, v2, Lmh;->a:I

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 474
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->s:Lmh;

    .line 475
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 476
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 479
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    .line 480
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v4, p5, p3

    sub-int v1, v4, v1

    sub-int/2addr v1, v2

    .line 481
    invoke-static {v3, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 482
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 483
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 91
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v3

    .line 98
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    invoke-static {p1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int v1, p3

    .line 64
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x21

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 454
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    .line 455
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    :cond_1
    return v0

    .line 457
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 p1, 0x82

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 559
    instance-of v0, p1, Lmh;

    if-nez v0, :cond_0

    .line 560
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 564
    :goto_0
    return-void

    .line 561
    :cond_0
    check-cast p1, Lmh;

    .line 562
    invoke-virtual {p1}, Lmh;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 563
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->s:Lmh;

    .line 564
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 565
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 566
    new-instance v1, Lmh;

    invoke-direct {v1, v0}, Lmh;-><init>(Landroid/os/Parcelable;)V

    .line 567
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Lmh;->a:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 487
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 488
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    .line 489
    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 491
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 492
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 493
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 188
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 189
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 191
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    :cond_0
    const/4 v1, 0x0

    .line 192
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 195
    :cond_2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 274
    :goto_1
    return v0

    .line 196
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 197
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    goto :goto_0

    .line 198
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    goto :goto_0

    .line 201
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 202
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :cond_3
    const/4 v0, -0x1

    .line 206
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    .line 207
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    goto :goto_0

    .line 208
    :pswitch_4
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_4

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NestedScrollView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    .line 211
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    sub-int v2, v0, v6

    const/4 v1, 0x0

    .line 212
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 215
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 216
    :cond_5
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-nez v0, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->y:I

    if-le v0, v1, :cond_f

    .line 217
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 218
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-lez v2, :cond_e

    .line 220
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:I

    sub-int/2addr v2, v0

    move v7, v2

    .line 221
    :goto_2
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, v6, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v10

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v11

    .line 225
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v6, v0

    :goto_3
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-direct {p0, v7, v0, v1, v11}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 229
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v1, v0, v10

    .line 230
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v5, v0

    sub-int v2, v7, v1

    .line 231
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[II[I)V

    .line 232
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    const/4 v0, 0x0

    int-to-float v1, v1

    .line 233
    invoke-virtual {v8, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 234
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    if-eqz v6, :cond_1

    .line 235
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, v7, v0

    .line 236
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->f()V

    add-int v1, v10, v0

    if-gez v1, :cond_a

    .line 237
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 238
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 239
    div-float/2addr v2, v3

    .line 240
    invoke-virtual {v1, v0, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 241
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 243
    :cond_8
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_9
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    if-le v1, v11, :cond_8

    .line 246
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 248
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 249
    invoke-virtual {v1, v0, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 250
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 251
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_3

    :cond_c
    if-gtz v11, :cond_d

    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_3

    .line 252
    :cond_e
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:I

    add-int/2addr v2, v0

    move v7, v2

    goto/16 :goto_2

    :cond_f
    move v7, v2

    goto/16 :goto_2

    :cond_10
    move v7, v2

    goto/16 :goto_2

    .line 253
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 254
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 255
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 256
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    if-le v1, v2, :cond_12

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 258
    invoke-virtual {p0, v2, v1, v3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 259
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    :cond_11
    :goto_5
    const/4 v0, -0x1

    .line 260
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    .line 261
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    goto/16 :goto_0

    .line 262
    :cond_12
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 263
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 265
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    goto :goto_5

    .line 266
    :pswitch_6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_15

    .line 267
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-eqz v0, :cond_13

    .line 268
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 269
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    :cond_13
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14

    .line 271
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 272
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:I

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 274
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_0

    .line 451
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 452
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 453
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 460
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 461
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 462
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    :cond_0
    :goto_1
    return v0

    .line 463
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 142
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 465
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 12

    .prologue
    .line 505
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 508
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 510
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v10

    .line 511
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    add-int v3, v5, v6

    add-int/2addr v3, v7

    .line 512
    invoke-static {p1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v2

    sub-int v3, v8, v9

    sub-int/2addr v3, v10

    add-int/2addr v1, v11

    add-int/2addr v0, v1

    .line 513
    invoke-static {p2, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    .line 514
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 515
    :cond_0
    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lkh;

    invoke-virtual {v0, p1}, Lkh;->a(Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    return-void
.end method

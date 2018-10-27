.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private final B:Ljava/lang/Runnable;

.field private C:I

.field private final D:[I

.field private final E:Ljava/util/ArrayList;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Lws;

.field public a:I

.field public b:Landroid/widget/ImageButton;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Lwc;

.field public g:Landroid/view/View;

.field public h:Lwo;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroid/support/v7/widget/ActionMenuView;

.field public k:Landroid/widget/ImageButton;

.field public l:Lqu;

.field public m:Landroid/content/Context;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/widget/TextView;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x7f0100b9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 4
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:[I

    .line 8
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    .line 9
    new-instance v0, Lwm;

    invoke-direct {v0, p0}, Lwm;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loe;->bT:[I

    invoke-static {v0, p2, v1, p3, v7}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v1

    .line 11
    sget v0, Loe;->cs:I

    invoke-virtual {v1, v0, v7}, Lwl;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    .line 12
    sget v0, Loe;->cj:I

    invoke-virtual {v1, v0, v7}, Lwl;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 13
    sget v0, Loe;->bU:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->y:I

    invoke-virtual {v1, v0, v2}, Lwl;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 14
    sget v0, Loe;->bV:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lwl;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->a:I

    .line 15
    sget v0, Loe;->cm:I

    invoke-virtual {v1, v0, v7}, Lwl;->d(II)I

    move-result v0

    .line 16
    sget v2, Loe;->cr:I

    invoke-virtual {v1, v2}, Lwl;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget v2, Loe;->cr:I

    invoke-virtual {v1, v2, v0}, Lwl;->d(II)I

    move-result v0

    .line 18
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->I:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 19
    sget v0, Loe;->cp:I

    invoke-virtual {v1, v0, v8}, Lwl;->d(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 20
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 21
    :cond_1
    sget v0, Loe;->co:I

    invoke-virtual {v1, v0, v8}, Lwl;->d(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 22
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 23
    :cond_2
    sget v0, Loe;->cq:I

    invoke-virtual {v1, v0, v8}, Lwl;->d(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 24
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->I:I

    .line 25
    :cond_3
    sget v0, Loe;->cn:I

    invoke-virtual {v1, v0, v8}, Lwl;->d(II)I

    move-result v0

    if-ltz v0, :cond_4

    .line 26
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 27
    :cond_4
    sget v0, Loe;->ce:I

    invoke-virtual {v1, v0, v8}, Lwl;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 28
    sget v0, Loe;->ca:I

    .line 29
    invoke-virtual {v1, v0, v6}, Lwl;->d(II)I

    move-result v0

    .line 30
    sget v2, Loe;->bY:I

    .line 31
    invoke-virtual {v1, v2, v6}, Lwl;->d(II)I

    move-result v2

    const/4 v3, 0x7

    .line 32
    invoke-virtual {v1, v3, v7}, Lwl;->e(II)I

    move-result v3

    const/16 v4, 0x8

    .line 33
    invoke-virtual {v1, v4, v7}, Lwl;->e(II)I

    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 35
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    .line 36
    iput-boolean v7, v5, Lwc;->d:Z

    if-eq v3, v6, :cond_5

    .line 37
    iput v3, v5, Lwc;->b:I

    iput v3, v5, Lwc;->f:I

    :cond_5
    if-eq v4, v6, :cond_6

    .line 38
    iput v4, v5, Lwc;->c:I

    iput v4, v5, Lwc;->g:I

    :cond_6
    if-eq v0, v6, :cond_12

    .line 39
    :goto_0
    invoke-virtual {v5, v0, v2}, Lwc;->a(II)V

    .line 40
    :cond_7
    sget v0, Loe;->cb:I

    invoke-virtual {v1, v0, v6}, Lwl;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 41
    sget v0, Loe;->bZ:I

    invoke-virtual {v1, v0, v6}, Lwl;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->u:I

    .line 42
    sget v0, Loe;->bX:I

    invoke-virtual {v1, v0}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    sget v0, Loe;->bW:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Ljava/lang/CharSequence;

    .line 44
    sget v0, Loe;->cl:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 47
    :cond_8
    sget v0, Loe;->ci:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 49
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 50
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    .line 51
    sget v0, Loe;->ch:I

    invoke-virtual {v1, v0, v7}, Lwl;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 52
    sget v0, Loe;->cg:I

    invoke-virtual {v1, v0}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 53
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_a
    sget v0, Loe;->cf:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 56
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 57
    :cond_b
    sget v0, Loe;->cc:I

    invoke-virtual {v1, v0}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_c
    sget v0, Loe;->cd:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 61
    :cond_d
    :goto_1
    sget v0, Loe;->ct:I

    invoke-virtual {v1, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    sget v0, Loe;->ct:I

    invoke-virtual {v1, v0, v8}, Lwl;->b(II)I

    move-result v0

    .line 63
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->J:I

    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_e
    sget v0, Loe;->ck:I

    invoke-virtual {v1, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    sget v0, Loe;->ck:I

    invoke-virtual {v1, v0, v8}, Lwl;->b(II)I

    move-result v0

    .line 68
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 69
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_f
    iget-object v0, v1, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 72
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->a()V

    .line 74
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_12
    if-eq v2, v6, :cond_7

    goto/16 :goto_0
.end method

.method private final a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez p2, :cond_2

    sub-int v1, v4, p2

    .line 460
    div-int/lit8 v1, v1, 0x2

    .line 461
    :goto_0
    iget v3, v0, Lwp;->a:I

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    .line 462
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->y:I

    and-int/lit8 v3, v3, 0x70

    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 463
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 464
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 465
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    .line 466
    div-int/lit8 v1, v1, 0x2

    .line 467
    iget v7, v0, Lwp;->topMargin:I

    if-ge v1, v7, :cond_0

    .line 468
    iget v0, v0, Lwp;->topMargin:I

    :goto_1
    add-int/2addr v0, v3

    .line 472
    :goto_2
    return v0

    .line 468
    :cond_0
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 469
    iget v5, v0, Lwp;->bottomMargin:I

    if-ge v4, v5, :cond_1

    .line 470
    iget v0, v0, Lwp;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    .line 471
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Lwp;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 472
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    .line 461
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 462
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 227
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 228
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 229
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    neg-int v1, v1

    .line 230
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    neg-int v1, v2

    .line 231
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 233
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 235
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    .line 443
    iget v1, v0, Lwp;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 444
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    neg-int v1, v1

    .line 445
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 446
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v4, v2, v3

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 449
    iget v0, v0, Lwp;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lwp;
    .locals 1

    .prologue
    .line 496
    instance-of v0, p0, Lwp;

    if-eqz v0, :cond_0

    .line 497
    new-instance v0, Lwp;

    check-cast p0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Lwp;)V

    .line 502
    :goto_0
    return-object v0

    .line 498
    :cond_0
    instance-of v0, p0, Lmp;

    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Lwp;

    check-cast p0, Lmp;

    invoke-direct {v0, p0}, Lwp;-><init>(Lmp;)V

    goto :goto_0

    .line 500
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 501
    new-instance v0, Lwp;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lwp;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 502
    :cond_2
    new-instance v0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lru;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 218
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 221
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    if-ltz p5, :cond_0

    if-eqz v2, :cond_2

    .line 223
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 224
    :cond_2
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6

    .prologue
    .line 473
    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v0

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 475
    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    .line 476
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    .line 477
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 478
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    .line 480
    iget v4, v0, Lwp;->b:I

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Lwp;->a:I

    .line 481
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 482
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 483
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    .line 485
    iget v5, v0, Lwp;->b:I

    if-eqz v5, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Lwp;->a:I

    .line 486
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 487
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 482
    :cond_5
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 488
    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    .line 489
    invoke-static {p1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 492
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 493
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    .line 451
    iget v1, v0, Lwp;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 452
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    neg-int v1, v1

    .line 453
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 454
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 457
    iget v0, v0, Lwp;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 495
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method public static h()Lwp;
    .locals 1

    .prologue
    .line 503
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    return-object v0
.end method

.method private final k()I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    if-eqz v0, :cond_1

    .line 159
    iget-boolean v1, v0, Lwc;->e:Z

    if-nez v1, :cond_0

    iget v0, v0, Lwc;->f:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lwc;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    if-eqz v0, :cond_1

    .line 161
    iget-boolean v1, v0, Lwc;->e:Z

    if-nez v1, :cond_0

    iget v0, v0, Lwc;->g:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lwc;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()I
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    goto :goto_0
.end method

.method private final n()I
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lpl;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lpl;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->u:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    if-eq v0, p1, :cond_0

    .line 77
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    if-nez p1, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    .line 79
    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_2

    .line 96
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->a()V

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Lwp;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 177
    iput v1, v0, Lwp;->b:I

    if-eqz p2, :cond_0

    .line 178
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lwp;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    check-cast v0, Lwp;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    new-instance v1, Lsk;

    invoke-direct {v1, v0}, Lsk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    .line 112
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 113
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->s:I

    if-eqz v1, :cond_0

    .line 115
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 116
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->J:I

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    new-instance v1, Lsk;

    invoke-direct {v1, v0}, Lsk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 131
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->p:I

    if-eqz v1, :cond_0

    .line 133
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 134
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    if-eqz v0, :cond_1

    .line 135
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    return-void

    .line 141
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 147
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 504
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwo;->a:Lpp;

    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lpp;->collapseActionView()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0100ba

    invoke-direct {v0, v1, v2, v3}, Lrs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 172
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Lwp;

    move-result-object v0

    .line 173
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->a:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lwp;->a:I

    .line 174
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Lwp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Lwp;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 512
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lwp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lsr;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lws;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lws;

    invoke-direct {v0, p0}, Lws;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lws;

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lws;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lwc;

    invoke-direct {v0}, Lwc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 211
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->w:Z

    .line 212
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->w:Z

    if-nez v1, :cond_1

    .line 213
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eq v0, v4, :cond_4

    :cond_1
    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 214
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->w:Z

    :cond_3
    return v3

    :cond_4
    if-nez v1, :cond_1

    .line 215
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->w:Z

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 324
    invoke-static/range {p0 .. p0}, Lkn;->g(Landroid/view/View;)I

    move-result v11

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v5

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    sub-int v6, v12, v14

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->D:[I

    move-object/from16 v17, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 332
    aput v3, v17, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v17, v2

    .line 333
    invoke-static/range {p0 .. p0}, Lkn;->k(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_25

    sub-int v3, p5, p3

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v2

    .line 335
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_23

    move v2, v5

    move v3, v6

    .line 336
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 337
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 338
    :goto_3
    invoke-static/range {p0 .. p0}, Lkn;->g(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    .line 339
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v7

    .line 340
    :goto_4
    invoke-static/range {p0 .. p0}, Lkn;->g(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1d

    .line 341
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v8

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v18, v7, v2

    .line 342
    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v18, v6, v3

    sub-int v18, v8, v18

    .line 343
    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 344
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v6, v8

    .line 345
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 346
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 347
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_19

    move v6, v2

    move v7, v3

    .line 348
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    if-eqz v18, :cond_18

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    .line 351
    iget v3, v2, Lwp;->topMargin:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v3, v8

    iget v2, v2, Lwp;->bottomMargin:I

    add-int/2addr v3, v2

    :goto_8
    if-eqz v19, :cond_17

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    .line 353
    iget v8, v2, Lwp;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    iget v2, v2, Lwp;->bottomMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    move v10, v2

    :goto_9
    if-eqz v18, :cond_16

    :cond_0
    if-nez v18, :cond_15

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    move-object v8, v2

    :goto_a
    if-nez v19, :cond_14

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    move-object v3, v2

    .line 356
    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwp;

    if-eqz v18, :cond_11

    .line 358
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    if-lez v8, :cond_11

    const/4 v8, 0x1

    .line 359
    :goto_c
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->y:I

    and-int/lit8 v9, v9, 0x70

    sparse-switch v9, :sswitch_data_0

    sub-int v9, v13, v15

    sub-int v9, v9, v16

    sub-int/2addr v9, v10

    .line 360
    div-int/lit8 v9, v9, 0x2

    .line 361
    iget v0, v2, Lwp;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->I:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v9, v0, :cond_f

    .line 362
    iget v2, v2, Lwp;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->I:I

    add-int/2addr v2, v3

    :goto_d
    add-int v3, v15, v2

    :goto_e
    const/4 v2, 0x1

    if-eq v11, v2, :cond_b

    if-eqz v8, :cond_a

    .line 363
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->H:I

    :goto_f
    const/4 v9, 0x0

    aget v9, v17, v9

    sub-int/2addr v2, v9

    const/4 v9, 0x0

    .line 364
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    neg-int v2, v2

    .line 365
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v9

    if-eqz v18, :cond_9

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    .line 367
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    .line 368
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    .line 369
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v11, v6, v3, v9, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 370
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->G:I

    add-int/2addr v3, v9

    .line 371
    iget v2, v2, Lwp;->bottomMargin:I

    add-int/2addr v2, v10

    move v9, v3

    move v3, v2

    :goto_10
    if-eqz v19, :cond_8

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    .line 373
    iget v10, v2, Lwp;->topMargin:I

    add-int/2addr v3, v10

    .line 374
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    .line 375
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    .line 376
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    add-int/2addr v11, v3

    invoke-virtual {v13, v6, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 377
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->G:I

    add-int/2addr v3, v10

    .line 378
    iget v2, v2, Lwp;->bottomMargin:I

    move v2, v3

    :goto_11
    if-eqz v8, :cond_1

    .line 379
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 380
    :cond_1
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-ge v3, v8, :cond_2

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    .line 383
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_14
    if-lt v3, v8, :cond_7

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 386
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 387
    aget v7, v17, v2

    const/4 v2, 0x1

    .line 388
    aget v8, v17, v2

    .line 389
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_15
    if-ge v7, v15, :cond_3

    .line 390
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwp;

    .line 392
    iget v0, v3, Lwp;->leftMargin:I

    move/from16 v16, v0

    sub-int v9, v16, v9

    .line 393
    iget v3, v3, Lwp;->rightMargin:I

    sub-int/2addr v3, v10

    const/4 v10, 0x0

    .line 394
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/4 v10, 0x0

    .line 395
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    const/4 v10, 0x0

    neg-int v9, v9

    .line 396
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    neg-int v3, v3

    .line 397
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_15

    :cond_3
    sub-int v2, v12, v5

    sub-int/2addr v2, v14

    .line 399
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    .line 400
    div-int/lit8 v3, v8, 0x2

    sub-int/2addr v2, v3

    add-int v3, v2, v8

    if-ge v2, v6, :cond_6

    move v2, v6

    .line 401
    :cond_4
    :goto_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v2

    :goto_17
    if-ge v3, v6, :cond_5

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_17

    .line 403
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_6
    if-le v3, v11, :cond_4

    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_16

    .line 404
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto/16 :goto_14

    :cond_8
    move v2, v6

    goto/16 :goto_11

    :cond_9
    move v9, v6

    goto/16 :goto_10

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_b
    if-eqz v8, :cond_e

    .line 405
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->H:I

    :goto_18
    const/4 v9, 0x1

    aget v9, v17, v9

    sub-int/2addr v2, v9

    const/4 v9, 0x0

    .line 406
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    neg-int v2, v2

    .line 407
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v9

    if-eqz v18, :cond_d

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    .line 409
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v7, v9

    .line 410
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    .line 411
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v11, v9, v3, v7, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 412
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->G:I

    sub-int v3, v9, v3

    .line 413
    iget v2, v2, Lwp;->bottomMargin:I

    add-int/2addr v2, v10

    move v9, v3

    move v3, v2

    :goto_19
    if-eqz v19, :cond_c

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    .line 415
    iget v10, v2, Lwp;->topMargin:I

    add-int/2addr v3, v10

    .line 416
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    .line 417
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    .line 418
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    sub-int v10, v7, v10

    add-int/2addr v11, v3

    invoke-virtual {v13, v10, v3, v7, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 419
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->G:I

    sub-int v3, v7, v3

    .line 420
    iget v2, v2, Lwp;->bottomMargin:I

    move v2, v3

    :goto_1a
    if-eqz v8, :cond_1

    .line 421
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_12

    :cond_c
    move v2, v7

    goto :goto_1a

    :cond_d
    move v9, v7

    goto :goto_19

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_f
    sub-int v13, v13, v16

    sub-int v10, v13, v10

    sub-int/2addr v10, v9

    sub-int/2addr v10, v15

    .line 422
    iget v2, v2, Lwp;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->F:I

    add-int/2addr v2, v13

    if-ge v10, v2, :cond_10

    const/4 v2, 0x0

    .line 423
    iget v3, v3, Lwp;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->F:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v10

    sub-int v3, v9, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_d

    :cond_10
    move v2, v9

    goto/16 :goto_d

    :sswitch_0
    sub-int v2, v13, v16

    .line 424
    iget v3, v3, Lwp;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->F:I

    sub-int/2addr v2, v3

    sub-int v3, v2, v10

    goto/16 :goto_e

    .line 425
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lwp;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->I:I

    add-int/2addr v3, v2

    goto/16 :goto_e

    :cond_11
    if-eqz v19, :cond_13

    .line 426
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 427
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    if-gtz v8, :cond_12

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_12
    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 428
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_b

    .line 429
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    move-object v8, v2

    goto/16 :goto_a

    :cond_16
    if-nez v19, :cond_0

    goto/16 :goto_12

    :cond_17
    move v10, v3

    goto/16 :goto_9

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v6, 0x1

    if-eq v11, v6, :cond_1a

    .line 430
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move v6, v2

    move v7, v3

    goto/16 :goto_7

    .line 431
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v6, v2

    move v7, v3

    goto/16 :goto_7

    :cond_1b
    const/4 v6, 0x1

    if-eq v11, v6, :cond_1c

    .line 432
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_6

    .line 433
    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_6

    .line 434
    :cond_1d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v8

    goto/16 :goto_5

    .line 435
    :cond_1e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v7

    goto/16 :goto_4

    :cond_1f
    const/4 v7, 0x1

    if-eq v11, v7, :cond_20

    .line 436
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 437
    :cond_20
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_3

    :cond_21
    const/4 v7, 0x1

    if-eq v11, v7, :cond_22

    .line 438
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_2

    .line 439
    :cond_22
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_2

    :cond_23
    const/4 v2, 0x1

    if-eq v11, v2, :cond_24

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    goto/16 :goto_1

    .line 441
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v2

    move v2, v5

    goto/16 :goto_1

    :cond_25
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 238
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->D:[I

    .line 239
    invoke-static {p0}, Lxb;->a(Landroid/view/View;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 241
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 244
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    .line 246
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 247
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v3

    .line 248
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v7, v1

    move v8, v2

    .line 249
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    .line 252
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    .line 254
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 255
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 256
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    .line 257
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 258
    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 259
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v1

    .line 260
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v2, 0x0

    sub-int v0, v1, v0

    .line 261
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v9

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 263
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    .line 266
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 267
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 268
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    .line 269
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    .line 270
    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 271
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v1

    .line 272
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    sub-int v0, v1, v0

    .line 273
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v10

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 277
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 281
    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 282
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    .line 285
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 289
    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 290
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v10, v8

    move v11, v3

    move v8, v0

    :goto_2
    if-lt v8, v9, :cond_9

    .line 291
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->I:I

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    add-int v5, v0, v1

    .line 292
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    add-int v12, v0, v1

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    add-int v3, v11, v12

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v7, v0

    move v8, v1

    move v9, v2

    .line 298
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    add-int v3, v11, v12

    add-int/2addr v5, v7

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 301
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 303
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 304
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 305
    :cond_3
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int v5, v11, v8

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v9

    .line 309
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int v1, v3, v4

    add-int/2addr v0, v1

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v9, 0x10

    .line 311
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 312
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->e:Z

    if-eqz v1, :cond_6

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_7

    .line 314
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 315
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_4

    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_4

    .line 317
    :cond_6
    :goto_5
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v8, v1

    move v9, v7

    move v7, v0

    goto/16 :goto_3

    .line 318
    :cond_9
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    .line 320
    iget v0, v0, Lwp;->b:I

    if-eqz v0, :cond_a

    move v0, v10

    move v1, v11

    :goto_6
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v10, v0

    move v11, v1

    goto/16 :goto_2

    :cond_a
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, v11

    move v4, p2

    .line 321
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v2, v11, v0

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    move v1, v2

    goto :goto_6

    :cond_b
    move v0, v10

    move v1, v11

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v1

    move v8, v2

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 189
    instance-of v0, p1, Lwq;

    if-nez v0, :cond_1

    .line 190
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    check-cast p1, Lwq;

    .line 192
    iget-object v0, p1, Lka;->e:Landroid/os/Parcelable;

    .line 193
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lpl;

    .line 196
    :goto_1
    iget v1, p1, Lwq;->a:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    if-nez v2, :cond_3

    .line 197
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lwq;->b:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    .line 200
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 80
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    if-ne p1, v0, :cond_7

    .line 83
    :goto_0
    iget-boolean v2, v1, Lwc;->e:Z

    if-eq v0, v2, :cond_0

    .line 84
    iput-boolean v0, v1, Lwc;->e:Z

    .line 85
    iget-boolean v2, v1, Lwc;->d:Z

    if-nez v2, :cond_1

    .line 86
    iget v0, v1, Lwc;->b:I

    iput v0, v1, Lwc;->f:I

    .line 87
    iget v0, v1, Lwc;->c:I

    iput v0, v1, Lwc;->g:I

    .line 91
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    if-nez v0, :cond_4

    .line 88
    iget v0, v1, Lwc;->h:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Lwc;->b:I

    :cond_2
    iput v0, v1, Lwc;->f:I

    .line 89
    iget v0, v1, Lwc;->a:I

    if-ne v0, v3, :cond_3

    iget v0, v1, Lwc;->c:I

    :cond_3
    iput v0, v1, Lwc;->g:I

    goto :goto_1

    .line 90
    :cond_4
    iget v0, v1, Lwc;->a:I

    if-ne v0, v3, :cond_5

    iget v0, v1, Lwc;->b:I

    :cond_5
    iput v0, v1, Lwc;->f:I

    .line 91
    iget v0, v1, Lwc;->h:I

    if-ne v0, v3, :cond_6

    iget v0, v1, Lwc;->c:I

    :cond_6
    iput v0, v1, Lwc;->g:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lwq;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lwq;-><init>(Landroid/os/Parcelable;)V

    .line 186
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwo;->a:Lpp;

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1}, Lpp;->getItemId()I

    move-result v1

    iput v1, v0, Lwq;->a:I

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v1

    iput-boolean v1, v0, Lwq;->b:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->x:Z

    .line 206
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->x:Z

    if-nez v1, :cond_1

    .line 207
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 208
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->x:Z

    :cond_3
    return v2

    :cond_4
    if-nez v1, :cond_1

    .line 209
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->x:Z

    goto :goto_0
.end method

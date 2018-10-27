.class public final Lti;
.super Lvg;
.source "PG"

# interfaces
.implements Lvm;


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private final A:Lvn;

.field private B:F

.field private final C:[I

.field private final D:I

.field private final E:I

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/drawable/StateListDrawable;

.field public n:I

.field public final o:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private final s:Ljava/lang/Runnable;

.field private t:F

.field private final u:[I

.field private final v:Landroid/graphics/drawable/StateListDrawable;

.field private final w:I

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lti;->q:[I

    .line 168
    new-array v0, v2, [I

    sput-object v0, Lti;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lvg;-><init>()V

    .line 2
    iput v3, p0, Lti;->h:I

    .line 3
    iput v3, p0, Lti;->g:I

    .line 4
    iput-boolean v3, p0, Lti;->e:Z

    .line 5
    iput-boolean v3, p0, Lti;->d:Z

    .line 6
    iput v3, p0, Lti;->k:I

    .line 7
    iput v3, p0, Lti;->r:I

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Lti;->C:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lti;->u:[I

    .line 10
    new-array v0, v1, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    .line 12
    iput v3, p0, Lti;->a:I

    .line 13
    new-instance v0, Ltj;

    invoke-direct {v0, p0}, Ltj;-><init>(Lti;)V

    iput-object v0, p0, Lti;->s:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Lti;)V

    iput-object v0, p0, Lti;->A:Lvn;

    .line 15
    iput-object p2, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Lti;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Lti;->x:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lti;->D:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lti;->E:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lti;->w:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lti;->y:I

    .line 23
    iput p7, p0, Lti;->i:I

    .line 24
    iput p8, p0, Lti;->z:I

    .line 25
    iget-object v0, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    iget-object v0, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ltl;

    invoke-direct {v1, p0}, Ltl;-><init>(Lti;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ltm;

    invoke-direct {v1, p0}, Ltm;-><init>(Lti;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lvg;)V

    .line 31
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    .line 35
    :cond_0
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lti;->A:Lvn;

    .line 36
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    invoke-direct {p0}, Lti;->d()V

    .line 39
    :cond_2
    iput-object p1, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 41
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_3

    const-string v2, "Cannot add item decoration during a scroll  or layout"

    .line 42
    invoke-virtual {v1, v2}, Lvh;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 45
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 48
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lti;->A:Lvn;

    .line 51
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-nez v2, :cond_5

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    .line 53
    :cond_5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 163
    aget v0, p2, v0

    aget v2, p2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int v2, p3, p5

    sub-float v3, p1, p0

    int-to-float v0, v0

    .line 164
    div-float v0, v3, v0

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int v3, p4, v0

    if-ge v3, v2, :cond_0

    if-gez v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 3

    .prologue
    .line 165
    invoke-direct {p0}, Lti;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lti;->h:I

    iget v1, p0, Lti;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    :goto_0
    iget v0, p0, Lti;->l:I

    iget v1, p0, Lti;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lti;->D:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Lti;->d()V

    .line 74
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lti;->s:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final b(FF)Z
    .locals 3

    .prologue
    .line 166
    iget v0, p0, Lti;->g:I

    iget v1, p0, Lti;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lti;->b:I

    iget v1, p0, Lti;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    iget v0, p0, Lti;->a:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    :pswitch_0
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    :pswitch_2
    iput v4, p0, Lti;->a:I

    .line 68
    iget-object v1, p0, Lti;->j:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 69
    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 71
    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lti;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 54
    iget v0, p0, Lti;->k:I

    if-eq v0, v2, :cond_0

    .line 55
    iget-object v0, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lti;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 56
    invoke-direct {p0}, Lti;->d()V

    :cond_0
    if-nez p1, :cond_4

    .line 57
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 58
    :goto_0
    iget v0, p0, Lti;->k:I

    if-eq v0, v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 v0, 0x5dc

    .line 59
    invoke-direct {p0, v0}, Lti;->b(I)V

    .line 60
    :cond_2
    :goto_1
    iput p1, p0, Lti;->k:I

    return-void

    :cond_3
    if-eq p1, v2, :cond_1

    .line 61
    iget-object v0, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lti;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 62
    invoke-direct {p0, v0}, Lti;->b(I)V

    goto :goto_1

    .line 63
    :cond_4
    invoke-direct {p0}, Lti;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 75
    iget v0, p0, Lti;->h:I

    iget-object v1, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lti;->g:I

    iget-object v1, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    .line 76
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lti;->h:I

    .line 78
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lti;->g:I

    .line 79
    invoke-virtual {p0, v5}, Lti;->a(I)V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iget v0, p0, Lti;->a:I

    if-eqz v0, :cond_1

    .line 81
    iget-boolean v0, p0, Lti;->e:Z

    if-nez v0, :cond_3

    .line 82
    :goto_1
    iget-boolean v0, p0, Lti;->d:Z

    if-eqz v0, :cond_1

    .line 83
    iget v0, p0, Lti;->g:I

    .line 84
    iget v1, p0, Lti;->w:I

    sub-int/2addr v0, v1

    .line 85
    iget v2, p0, Lti;->b:I

    iget v3, p0, Lti;->c:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 86
    iget-object v4, p0, Lti;->v:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 87
    iget-object v1, p0, Lti;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lti;->h:I

    iget v4, p0, Lti;->y:I

    .line 88
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    .line 89
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget-object v1, p0, Lti;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 91
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget-object v1, p0, Lti;->v:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 94
    :cond_3
    iget v0, p0, Lti;->h:I

    .line 95
    iget v1, p0, Lti;->D:I

    sub-int/2addr v0, v1

    .line 96
    iget v2, p0, Lti;->l:I

    iget v3, p0, Lti;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 97
    iget-object v4, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 98
    iget-object v1, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lti;->E:I

    iget v4, p0, Lti;->g:I

    .line 99
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    invoke-direct {p0}, Lti;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget-object v0, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    iget v0, p0, Lti;->D:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 103
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    iget-object v0, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    iget v0, p0, Lti;->D:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_4
    int-to-float v1, v0

    .line 107
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    iget-object v1, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 109
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    iget-object v1, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    iget v2, p0, Lti;->k:I

    if-ne v2, v1, :cond_6

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lti;->a(FF)Z

    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lti;->b(FF)Z

    move-result v3

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move v1, v0

    .line 120
    :cond_0
    return v1

    .line 115
    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    if-eqz v3, :cond_4

    .line 116
    iput v1, p0, Lti;->r:I

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lti;->t:F

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lti;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_3

    .line 119
    iput v5, p0, Lti;->r:I

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lti;->B:F

    goto :goto_1

    :cond_5
    if-nez v3, :cond_2

    goto :goto_0

    :cond_6
    if-eq v2, v5, :cond_0

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 121
    iget v0, p0, Lti;->k:I

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lti;->a(FF)Z

    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lti;->b(FF)Z

    move-result v1

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v1, :cond_2

    .line 125
    iput v6, p0, Lti;->r:I

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lti;->t:F

    .line 127
    :cond_0
    :goto_1
    invoke-virtual {p0, v8}, Lti;->a(I)V

    .line 162
    :cond_1
    :goto_2
    return-void

    .line 127
    :cond_2
    if-eqz v0, :cond_0

    .line 128
    iput v8, p0, Lti;->r:I

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lti;->B:F

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_1

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget v0, p0, Lti;->k:I

    if-ne v0, v8, :cond_5

    .line 131
    iput v1, p0, Lti;->B:F

    .line 132
    iput v1, p0, Lti;->t:F

    .line 133
    invoke-virtual {p0, v6}, Lti;->a(I)V

    .line 134
    iput v7, p0, Lti;->r:I

    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget v0, p0, Lti;->k:I

    if-ne v0, v8, :cond_1

    .line 136
    invoke-direct {p0}, Lti;->c()V

    .line 137
    iget v0, p0, Lti;->r:I

    if-ne v0, v6, :cond_7

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 139
    iget-object v2, p0, Lti;->u:[I

    .line 140
    iget v1, p0, Lti;->z:I

    aput v1, v2, v7

    .line 141
    iget v3, p0, Lti;->h:I

    sub-int v1, v3, v1

    aput v1, v2, v6

    .line 142
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 143
    iget v0, p0, Lti;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_7

    .line 144
    iget v0, p0, Lti;->t:F

    iget-object v3, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    .line 145
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    .line 146
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Lti;->h:I

    .line 147
    invoke-static/range {v0 .. v5}, Lti;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    iget-object v2, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 149
    :cond_6
    iput v1, p0, Lti;->t:F

    .line 150
    :cond_7
    iget v0, p0, Lti;->r:I

    if-ne v0, v8, :cond_1

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 152
    iget-object v2, p0, Lti;->C:[I

    .line 153
    iget v1, p0, Lti;->z:I

    aput v1, v2, v7

    .line 154
    iget v3, p0, Lti;->g:I

    sub-int v1, v3, v1

    aput v1, v2, v6

    .line 155
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 156
    iget v0, p0, Lti;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_1

    .line 157
    iget v0, p0, Lti;->B:F

    iget-object v3, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    .line 158
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    .line 159
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Lti;->g:I

    .line 160
    invoke-static/range {v0 .. v5}, Lti;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    iget-object v2, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 162
    :cond_8
    iput v1, p0, Lti;->B:F

    goto/16 :goto_2
.end method

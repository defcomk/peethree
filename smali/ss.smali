.class public final Lss;
.super Lwf;
.source "PG"


# static fields
.field private static q:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lwf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->p:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->o:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->n:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->d:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->g:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 215
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lvy;)V
    .locals 3

    .prologue
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 83
    invoke-direct {p0, v0, p2}, Lss;->a(Ltb;Lvy;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, v0, Ltb;->d:Lvy;

    if-nez v2, :cond_0

    iget-object v2, v0, Ltb;->c:Lvy;

    if-nez v2, :cond_0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Ltb;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p1, Ltb;->d:Lvy;

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, p1, v0}, Lss;->a(Ltb;Lvy;)Z

    .line 88
    :cond_0
    iget-object v0, p1, Ltb;->c:Lvy;

    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0, p1, v0}, Lss;->a(Ltb;Lvy;)Z

    :cond_1
    return-void
.end method

.method private final a(Ltb;Lvy;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    iget-object v0, p1, Ltb;->c:Lvy;

    if-ne v0, p2, :cond_0

    .line 91
    iput-object v1, p1, Ltb;->c:Lvy;

    .line 92
    :goto_0
    iget-object v0, p2, Lvy;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    iget-object v0, p2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    iget-object v0, p2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    invoke-virtual {p0, p2}, Lwf;->e(Lvy;)V

    const/4 v0, 0x1

    .line 97
    :goto_1
    return v0

    .line 96
    :cond_0
    iget-object v0, p1, Ltb;->d:Lvy;

    if-ne v0, p2, :cond_1

    .line 97
    iput-object v1, p1, Ltb;->d:Lvy;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final g(Lvy;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lss;->q:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lss;->q:Landroid/animation/TimeInterpolator;

    .line 144
    :cond_0
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lss;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 145
    invoke-virtual {p0, p1}, Lss;->c(Lvy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 13
    iget-object v0, p0, Lss;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 14
    iget-object v0, p0, Lss;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 15
    iget-object v0, p0, Lss;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 16
    iget-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v2, :cond_c

    .line 17
    :cond_0
    iget-object v5, p0, Lss;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 18
    iget-object v8, v0, Lvy;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 20
    iget-object v10, p0, Lss;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-wide v10, p0, Lvc;->l:J

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lsw;

    invoke-direct {v11, p0, v0, v9, v8}, Lsw;-><init>(Lss;Lvy;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lss;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lss;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v1, p0, Lss;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lss;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    new-instance v1, Lst;

    invoke-direct {v1, p0, v0}, Lst;-><init>(Lss;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_b

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    iget-object v0, v0, Ltc;->c:Lvy;

    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    .line 30
    iget-wide v8, p0, Lvc;->l:J

    .line 31
    invoke-static {v0, v1, v8, v9}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lss;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v1, p0, Lss;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lss;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    new-instance v1, Lsu;

    invoke-direct {v1, p0, v0}, Lsu;-><init>(Lss;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_a

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    iget-object v0, v0, Ltb;->d:Lvy;

    .line 38
    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    .line 39
    iget-wide v8, p0, Lvc;->l:J

    .line 40
    invoke-static {v0, v1, v8, v9}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lss;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    new-instance v8, Lsv;

    invoke-direct {v8, p0, v7}, Lsv;-><init>(Lss;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_9

    :cond_4
    if-eqz v2, :cond_8

    .line 46
    iget-wide v0, p0, Lvc;->l:J

    move-wide v4, v0

    :goto_3
    if-eqz v3, :cond_7

    .line 47
    iget-wide v0, p0, Lvc;->k:J

    move-wide v2, v0

    :goto_4
    if-eqz v6, :cond_6

    .line 48
    iget-wide v0, p0, Lvc;->i:J

    .line 49
    :goto_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    add-long/2addr v2, v4

    .line 51
    invoke-static {v0, v8, v2, v3}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 54
    :cond_5
    :goto_6
    return-void

    .line 51
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    :cond_9
    if-nez v3, :cond_4

    if-nez v6, :cond_4

    .line 52
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 53
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 54
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :cond_c
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v6, :cond_0

    goto :goto_6
.end method

.method public final a(Lvy;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lss;->g(Lvy;)V

    .line 56
    iget-object v0, p0, Lss;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lvy;IIII)Z
    .locals 7

    .prologue
    .line 60
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v2, p2, v1

    .line 62
    iget-object v1, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int v3, p3, v1

    .line 63
    invoke-direct {p0, p1}, Lss;->g(Lvy;)V

    sub-int v1, p4, v2

    sub-int v4, p5, v3

    if-eqz v1, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    neg-int v1, v1

    int-to-float v1, v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v4, :cond_2

    neg-int v1, v4

    int-to-float v1, v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    :cond_2
    iget-object v6, p0, Lss;->o:Ljava/util/ArrayList;

    new-instance v0, Ltc;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltc;-><init>(Lvy;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_3
    if-nez v4, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lwf;->e(Lvy;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lvy;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 216
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lwf;->a(Lvy;Ljava/util/List;)Z

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

.method public final a(Lvy;Lvy;IIII)Z
    .locals 8

    .prologue
    if-eq p1, p2, :cond_1

    .line 68
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 69
    iget-object v1, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 70
    iget-object v2, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 71
    invoke-direct {p0, p1}, Lss;->g(Lvy;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 72
    iget-object v5, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    .line 75
    invoke-direct {p0, p2}, Lss;->g(Lvy;)V

    .line 76
    iget-object v0, p2, Lvy;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    iget-object v0, p2, Lvy;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    iget-object v0, p2, Lvy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    :cond_0
    iget-object v7, p0, Lss;->n:Ljava/util/ArrayList;

    new-instance v0, Ltb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltb;-><init>(Lvy;Lvy;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lss;->a(Lvy;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->n:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->o:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->p:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->e:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->g:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->a:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->c:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->f:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->b:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lvy;)Z
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lss;->g(Lvy;)V

    .line 58
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lss;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lss;->e()V

    :cond_0
    return-void
.end method

.method public final c(Lvy;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 98
    iget-object v4, p1, Lvy;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100
    iget-object v0, p0, Lss;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_b

    .line 101
    iget-object v0, p0, Lss;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lss;->a(Ljava/util/List;Lvy;)V

    .line 102
    iget-object v0, p0, Lss;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 104
    invoke-virtual {p0, p1}, Lwf;->e(Lvy;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 107
    invoke-virtual {p0, p1}, Lwf;->e(Lvy;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lss;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 109
    iget-object v0, p0, Lss;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p0, v0, p1}, Lss;->a(Ljava/util/List;Lvy;)V

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lss;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lss;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_7

    .line 114
    iget-object v0, p0, Lss;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_4
    if-ltz v2, :cond_4

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc;

    .line 117
    iget-object v1, v1, Ltc;->c:Lvy;

    if-ne v1, p1, :cond_6

    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    invoke-virtual {p0, p1}, Lwf;->e(Lvy;)V

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 123
    :cond_5
    iget-object v0, p0, Lss;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 124
    :cond_7
    iget-object v0, p0, Lss;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_a

    .line 125
    iget-object v0, p0, Lss;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 127
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 128
    invoke-virtual {p0, p1}, Lwf;->e(Lvy;)V

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    .line 130
    :cond_9
    iget-object v0, p0, Lss;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 131
    :cond_a
    iget-object v0, p0, Lss;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lss;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lss;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lss;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p0}, Lss;->c()V

    return-void

    .line 136
    :cond_b
    iget-object v0, p0, Lss;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    .line 137
    iget-object v0, v0, Ltc;->c:Lvy;

    if-ne v0, p1, :cond_c

    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    invoke-virtual {p0, p1}, Lwf;->e(Lvy;)V

    .line 141
    iget-object v0, p0, Lss;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Lss;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 160
    iget-object v0, p0, Lss;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    .line 161
    iget-object v2, v0, Ltc;->c:Lvy;

    iget-object v2, v2, Lvy;->a:Landroid/view/View;

    .line 162
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    iget-object v0, v0, Ltc;->c:Lvy;

    .line 165
    invoke-virtual {p0, v0}, Lwf;->e(Lvy;)V

    .line 166
    iget-object v0, p0, Lss;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lss;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 168
    iget-object v0, p0, Lss;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 169
    invoke-virtual {p0, v0}, Lwf;->e(Lvy;)V

    .line 170
    iget-object v0, p0, Lss;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 172
    iget-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 173
    iget-object v2, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 174
    invoke-virtual {p0, v0}, Lwf;->e(Lvy;)V

    .line 175
    iget-object v0, p0, Lss;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lss;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 177
    iget-object v0, p0, Lss;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    invoke-direct {p0, v0}, Lss;->a(Ltb;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 178
    :cond_3
    iget-object v0, p0, Lss;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-virtual {p0}, Lss;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180
    iget-object v0, p0, Lss;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_4
    if-ltz v3, :cond_6

    .line 181
    iget-object v0, p0, Lss;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_5
    if-ltz v2, :cond_5

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc;

    .line 184
    iget-object v4, v1, Ltc;->c:Lvy;

    .line 185
    iget-object v4, v4, Lvy;->a:Landroid/view/View;

    .line 186
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    iget-object v1, v1, Ltc;->c:Lvy;

    .line 189
    invoke-virtual {p0, v1}, Lwf;->e(Lvy;)V

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_6
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_5

    .line 192
    :cond_4
    iget-object v1, p0, Lss;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lss;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_9

    .line 194
    iget-object v0, p0, Lss;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_8

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy;

    .line 197
    iget-object v4, v1, Lvy;->a:Landroid/view/View;

    .line 198
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 199
    invoke-virtual {p0, v1}, Lwf;->e(Lvy;)V

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_9
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 202
    :cond_7
    iget-object v1, p0, Lss;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 203
    :cond_9
    iget-object v0, p0, Lss;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_a
    if-ltz v3, :cond_c

    .line 204
    iget-object v0, p0, Lss;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_b
    if-ltz v2, :cond_b

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb;

    invoke-direct {p0, v1}, Lss;->a(Ltb;)V

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_c
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_b

    .line 208
    :cond_a
    iget-object v1, p0, Lss;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_a

    .line 209
    :cond_c
    iget-object v0, p0, Lss;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lss;->a(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lss;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lss;->a(Ljava/util/List;)V

    .line 211
    iget-object v0, p0, Lss;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lss;->a(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lss;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lss;->a(Ljava/util/List;)V

    .line 213
    invoke-virtual {p0}, Lss;->e()V

    :cond_d
    return-void
.end method

.class public Lfs;
.super Landroid/support/v4/app/FragmentTransitionImpl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static a(Lfw;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lfw;->n:Ljava/util/ArrayList;

    .line 32
    invoke-static {v0}, Lfs;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v1}, Lfs;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v1}, Lfs;->isNullOrEmpty(Ljava/util/List;)Z

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


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 87
    check-cast p1, Lfw;

    .line 88
    invoke-virtual {p1, p2}, Lfw;->b(Landroid/view/View;)Lfw;

    :cond_0
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lfw;

    if-eqz p1, :cond_1

    .line 20
    instance-of v1, p1, Lgg;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Lgg;

    .line 22
    iget-object v1, p1, Lgg;->s:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lgg;->a(I)Lfw;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, Lfs;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lfs;->a(Lfw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p1, Lfw;->o:Ljava/util/ArrayList;

    .line 28
    invoke-static {v1}, Lfs;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lfw;->b(Landroid/view/View;)Lfw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f100028

    .line 51
    check-cast p2, Lfw;

    .line 52
    sget-object v0, Lgd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkn;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lgd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    .line 54
    sget-object p2, Lgd;->a:Lfw;

    .line 55
    :cond_0
    invoke-virtual {p2}, Lfw;->f()Lfw;

    move-result-object v3

    .line 56
    invoke-static {}, Lgd;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lfw;

    .line 59
    invoke-virtual {v1, p1}, Lfw;->d(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    .line 60
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    invoke-static {p1, v3}, Lgd;->a(Landroid/view/ViewGroup;Lfw;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, p1, v0}, Lfw;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lfw;

    return v0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lfw;

    invoke-virtual {p1}, Lfw;->f()Lfw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lfw;

    .line 42
    check-cast p2, Lfw;

    .line 43
    check-cast p3, Lfw;

    if-nez p1, :cond_5

    :cond_0
    if-eqz p1, :cond_3

    move-object v1, p1

    :goto_0
    if-eqz p3, :cond_2

    .line 44
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Lgg;->a(Lfw;)Lgg;

    .line 46
    :cond_1
    invoke-virtual {v0, p3}, Lgg;->a(Lfw;)Lgg;

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_0

    .line 47
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lgg;->a(Lfw;)Lgg;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lgg;->a(Lfw;)Lgg;

    move-result-object v1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, Lgg;->q:Z

    goto :goto_0
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    check-cast p1, Lfw;

    invoke-virtual {v0, p1}, Lgg;->a(Lfw;)Lgg;

    :cond_0
    if-eqz p2, :cond_1

    .line 37
    check-cast p2, Lfw;

    invoke-virtual {v0, p2}, Lgg;->a(Lfw;)Lgg;

    :cond_1
    if-eqz p3, :cond_2

    .line 38
    check-cast p3, Lfw;

    invoke-virtual {v0, p3}, Lgg;->a(Lfw;)Lgg;

    :cond_2
    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 89
    check-cast p1, Lfw;

    .line 90
    invoke-virtual {p1, p2}, Lfw;->c(Landroid/view/View;)Lfw;

    :cond_0
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    check-cast p1, Lfw;

    .line 74
    instance-of v0, p1, Lgg;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lgg;

    .line 76
    iget-object v0, p1, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 77
    invoke-virtual {p1, v2}, Lgg;->a(I)Lfw;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v1, p2, p3}, Lfs;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lfs;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p1, Lfw;->o:Ljava/util/ArrayList;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 83
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 84
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lfw;->b(Landroid/view/View;)Lfw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lfw;->c(Landroid/view/View;)Lfw;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lfw;

    .line 40
    new-instance v0, Ldr;

    invoke-direct {v0, p2, p3}, Ldr;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lfw;->a(Lgb;)Lfw;

    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 65
    check-cast p1, Lfw;

    .line 66
    new-instance v0, Lds;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lds;-><init>(Lfs;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lfw;->a(Lgb;)Lfw;

    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 91
    check-cast p1, Lfw;

    .line 92
    new-instance v0, Lga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga;-><init>(C)V

    invoke-virtual {p1, v0}, Lfw;->a(Lga;)V

    :cond_0
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    if-eqz p2, :cond_0

    .line 15
    check-cast p1, Lfw;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p0, p2, v0}, Lfs;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    new-instance v0, Lga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga;-><init>(B)V

    invoke-virtual {p1, v0}, Lfw;->a(Lga;)V

    :cond_0
    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lgg;

    .line 7
    iget-object v2, p1, Lfw;->o:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-static {v2, v0}, Lfs;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1, p3}, Lfs;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lgg;

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p1, Lfw;->o:Ljava/util/ArrayList;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p1, Lfw;->o:Ljava/util/ArrayList;

    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lfs;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    .line 5
    check-cast p1, Lfw;

    invoke-virtual {v0, p1}, Lgg;->a(Lfw;)Lgg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

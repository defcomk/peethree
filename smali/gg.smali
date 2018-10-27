.class public final Lgg;
.super Lfw;
.source "PG"


# instance fields
.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgg;->q:Z

    .line 4
    iput-boolean v1, p0, Lgg;->r:Z

    .line 5
    iput v1, p0, Lgg;->t:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Lgg;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lgg;->q:Z

    .line 107
    new-instance v0, Lfp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    invoke-virtual {p0, v0}, Lgg;->a(Lfw;)Lgg;

    move-result-object v0

    new-instance v1, Lff;

    invoke-direct {v1}, Lff;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lgg;->a(Lfw;)Lgg;

    move-result-object v0

    new-instance v1, Lfp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfp;-><init>(I)V

    .line 109
    invoke-virtual {v0, v1}, Lgg;->a(Lfw;)Lgg;

    return-void
.end method


# virtual methods
.method public final a(I)Lfw;
    .locals 1

    .prologue
    if-ltz p1, :cond_0

    .line 22
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(J)Lfw;
    .locals 5

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lfw;->a(J)Lfw;

    .line 101
    iget-wide v0, p0, Lgg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 102
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 103
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1, p2}, Lfw;->a(J)Lfw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic a(Landroid/animation/TimeInterpolator;)Lfw;
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Lgg;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgg;->t:I

    .line 95
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 97
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1}, Lfw;->a(Landroid/animation/TimeInterpolator;)Lfw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lfw;->a(Landroid/animation/TimeInterpolator;)Lfw;

    move-result-object v0

    check-cast v0, Lgg;

    return-object v0
.end method

.method public final synthetic a(Lgb;)Lfw;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lfw;->a(Lgb;)Lfw;

    move-result-object v0

    check-cast v0, Lgg;

    return-object v0
.end method

.method public final a(Lfw;)Lgg;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object p0, p1, Lfw;->h:Lgg;

    .line 8
    iget-wide v0, p0, Lgg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 9
    invoke-virtual {p1, v0, v1}, Lfw;->a(J)Lfw;

    .line 10
    :cond_0
    iget v0, p0, Lgg;->t:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    .line 11
    :goto_0
    iget v0, p0, Lgg;->t:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 12
    :goto_1
    iget v0, p0, Lgg;->t:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    .line 13
    :goto_2
    iget v0, p0, Lgg;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lfw;->e:Lga;

    .line 15
    invoke-virtual {p1, v0}, Lfw;->a(Lga;)V

    :cond_1
    return-object p0

    .line 16
    :cond_2
    iget-object v0, p0, Lfw;->i:Lft;

    .line 17
    invoke-virtual {p1, v0}, Lfw;->a(Lft;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lfw;->j:Lck;

    .line 19
    invoke-virtual {p1, v0}, Lfw;->a(Lck;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lfw;->f:Landroid/animation/TimeInterpolator;

    .line 21
    invoke-virtual {p1, v0}, Lfw;->a(Landroid/animation/TimeInterpolator;)Lfw;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 79
    invoke-super {p0, p1}, Lfw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 80
    :goto_0
    iget-object v2, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;Lgl;Lgl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 28
    iget-wide v8, p0, Lfw;->k:J

    .line 29
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 30
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_0

    .line 31
    iget-boolean v1, p0, Lgg;->q:Z

    if-eqz v1, :cond_2

    .line 32
    :goto_1
    iget-wide v2, v0, Lfw;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    add-long/2addr v2, v8

    .line 33
    invoke-virtual {v0, v2, v3}, Lfw;->b(J)Lfw;

    :cond_0
    :goto_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lfw;->a(Landroid/view/ViewGroup;Lgl;Lgl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v8, v9}, Lfw;->b(J)Lfw;

    goto :goto_2

    :cond_2
    if-nez v6, :cond_0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lck;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfw;->a(Lck;)V

    .line 72
    iget v0, p0, Lgg;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgg;->t:I

    .line 73
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 74
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1}, Lfw;->a(Lck;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lft;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lfw;->a(Lft;)V

    .line 25
    iget v0, p0, Lgg;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgg;->t:I

    const/4 v0, 0x0

    move v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1}, Lfw;->a(Lft;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lga;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lfw;->a(Lga;)V

    .line 76
    iget v0, p0, Lgg;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgg;->t:I

    .line 77
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 78
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1}, Lfw;->a(Lga;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgk;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p1, Lgk;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgg;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v2, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 54
    iget-object v4, p1, Lgk;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Lfw;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lfw;->a(Lgk;)V

    .line 56
    iget-object v4, p1, Lgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b(J)Lfw;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lfw;->b(J)Lfw;

    move-result-object v0

    check-cast v0, Lgg;

    return-object v0
.end method

.method public final synthetic b(Landroid/view/View;)Lfw;
    .locals 2

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1}, Lfw;->b(Landroid/view/View;)Lfw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lfw;->b(Landroid/view/View;)Lfw;

    move-result-object v0

    check-cast v0, Lgg;

    return-object v0
.end method

.method public final synthetic b(Lgb;)Lfw;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lfw;->b(Lgb;)Lfw;

    move-result-object v0

    check-cast v0, Lgg;

    return-object v0
.end method

.method public final b(Lgk;)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p1, Lgk;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgg;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v2, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 59
    iget-object v4, p1, Lgk;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Lfw;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lfw;->b(Lgk;)V

    .line 61
    iget-object v4, p1, Lgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Lfw;
    .locals 2

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 88
    :goto_0
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1}, Lfw;->c(Landroid/view/View;)Lfw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lfw;->c(Landroid/view/View;)Lfw;

    move-result-object v0

    check-cast v0, Lgg;

    return-object v0
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lgg;->d()V

    .line 38
    invoke-virtual {p0}, Lgg;->e()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v2, Lgi;

    invoke-direct {v2, p0}, Lgi;-><init>(Lgg;)V

    .line 40
    iget-object v4, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 41
    invoke-virtual {v0, v2}, Lfw;->a(Lgb;)Lfw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lgg;->p:I

    .line 43
    iget-boolean v0, p0, Lgg;->q:Z

    if-eqz v0, :cond_3

    .line 44
    iget-object v2, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 45
    invoke-virtual {v0}, Lfw;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    move v2, v0

    .line 46
    :goto_3
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 47
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 48
    iget-object v1, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    .line 49
    new-instance v4, Lgh;

    invoke-direct {v4, v1}, Lgh;-><init>(Lfw;)V

    invoke-virtual {v0, v4}, Lfw;->a(Lgb;)Lfw;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 50
    :cond_4
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lfw;->c()V

    goto :goto_0
.end method

.method final c(Lgk;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lfw;->c(Lgk;)V

    .line 63
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 64
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1}, Lfw;->c(Lgk;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lgg;->f()Lfw;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lfw;->d(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 67
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1}, Lfw;->d(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lfw;->e(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 70
    iget-object v0, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0, p1}, Lfw;->e(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Lfw;
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lfw;->f()Lfw;

    move-result-object v0

    check-cast v0, Lgg;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgg;->s:Ljava/util/ArrayList;

    .line 84
    iget-object v1, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 85
    iget-object v1, p0, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    invoke-virtual {v1}, Lfw;->f()Lfw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->a(Lfw;)Lgg;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

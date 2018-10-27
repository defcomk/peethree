.class public final Lvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lvo;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvq;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Lvq;->g:I

    .line 8
    iput v1, p0, Lvq;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    if-ltz p1, :cond_0

    .line 16
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0}, Lvw;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 18
    invoke-virtual {v2}, Lvw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 20
    iget-boolean v1, v1, Lvw;->e:Z

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lre;->a(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method final a(IJ)Lvy;
    .locals 10

    .prologue
    if-ltz p1, :cond_0

    .line 23
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0}, Lvw;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 25
    invoke-virtual {v2}, Lvw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 28
    iget-boolean v0, v0, Lvw;->e:Z

    if-eqz v0, :cond_4d

    .line 29
    iget-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_44

    .line 30
    iget-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 31
    invoke-virtual {v0}, Lvy;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvy;->c()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/16 v1, 0x20

    .line 32
    invoke-virtual {v0, v1}, Lvy;->b(I)V

    :goto_1
    if-eqz v0, :cond_43

    const/4 v1, 0x1

    :goto_2
    if-nez v0, :cond_9

    .line 33
    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-lt v2, v3, :cond_3f

    .line 34
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    .line 35
    iget-object v0, v3, Lsm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_3e

    .line 36
    iget-object v0, v3, Lsm;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lvy;->c()I

    move-result v6

    if-eq v6, p1, :cond_5

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 39
    :cond_5
    invoke-virtual {v5}, Lvy;->j()Z

    move-result v6

    if-nez v6, :cond_4

    .line 40
    invoke-virtual {v5}, Lvy;->l()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_3a

    .line 41
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    .line 43
    iget-object v4, v3, Lsm;->b:Lso;

    invoke-virtual {v4, v2}, Lso;->a(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_6

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    iget-object v5, v3, Lsm;->a:Lsn;

    invoke-virtual {v5, v4}, Lsn;->c(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_7
    iget-object v5, v3, Lsm;->a:Lsn;

    invoke-virtual {v5, v4}, Lsn;->b(I)V

    .line 48
    invoke-virtual {v3, v2}, Lsm;->b(Landroid/view/View;)Z

    .line 49
    iget-object v3, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v2}, Lsm;->c(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_8
    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v4, v3}, Lsm;->d(I)V

    .line 53
    invoke-virtual {p0, v2}, Lvq;->c(Landroid/view/View;)V

    const/16 v2, 0x2020

    .line 54
    invoke-virtual {v0, v2}, Lvy;->b(I)V

    :goto_6
    if-nez v0, :cond_30

    :cond_9
    :goto_7
    if-nez v0, :cond_2f

    .line 55
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, p1, v3}, Lre;->a(II)I

    move-result v3

    if-ltz v3, :cond_a

    .line 57
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v2}, Luy;->a()I

    move-result v2

    if-lt v3, v2, :cond_b

    .line 58
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 59
    invoke-virtual {v2}, Lvw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_b
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v2, v3}, Luy;->a(I)I

    move-result v4

    .line 61
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 62
    iget-boolean v5, v2, Luy;->a:Z

    if-eqz v5, :cond_2e

    .line 63
    invoke-virtual {v2, v3}, Luy;->b(I)J

    move-result-wide v6

    .line 64
    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_8
    if-ltz v2, :cond_2a

    .line 65
    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lvy;

    .line 67
    iget-wide v8, v0, Lvy;->d:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_d

    :cond_c
    :goto_9
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_8

    .line 68
    :cond_d
    invoke-virtual {v0}, Lvy;->g()Z

    move-result v5

    if-nez v5, :cond_c

    .line 69
    iget v5, v0, Lvy;->e:I

    if-eq v4, v5, :cond_e

    .line 70
    iget-object v5, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    iget-object v5, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Lvy;->a:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 72
    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lvq;->b(Landroid/view/View;)V

    goto :goto_9

    :cond_e
    const/16 v2, 0x20

    .line 73
    invoke-virtual {v0, v2}, Lvy;->b(I)V

    .line 74
    invoke-virtual {v0}, Lvy;->l()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 75
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 76
    iget-boolean v2, v2, Lvw;->e:Z

    if-nez v2, :cond_28

    const/4 v2, 0x2

    const/16 v5, 0xe

    .line 77
    invoke-virtual {v0, v2, v5}, Lvy;->a(II)V

    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_f

    .line 78
    iput v3, v2, Lvy;->j:I

    const/4 v1, 0x1

    :cond_f
    :goto_b
    if-nez v2, :cond_10

    .line 79
    invoke-virtual {p0}, Lvq;->d()Lvo;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp;

    if-eqz v0, :cond_27

    .line 81
    iget-object v2, v0, Lvp;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 82
    iget-object v0, v0, Lvp;->d:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    move-object v2, v0

    :goto_c
    if-eqz v2, :cond_10

    .line 84
    invoke-virtual {v2}, Lvy;->p()V

    :cond_10
    if-nez v2, :cond_25

    .line 85
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v6

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p2, v2

    if-eqz v0, :cond_11

    .line 86
    iget-object v0, p0, Lvq;->f:Lvo;

    .line 87
    invoke-virtual {v0, v4}, Lvo;->a(I)Lvp;

    move-result-object v0

    iget-wide v2, v0, Lvp;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_24

    .line 88
    :cond_11
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v2, v0, v4}, Luy;->b(Landroid/view/ViewGroup;I)Lvy;

    move-result-object v2

    .line 89
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_12

    .line 90
    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 91
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lvy;->f:Ljava/lang/ref/WeakReference;

    .line 92
    :cond_12
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v8

    .line 93
    iget-object v0, p0, Lvq;->f:Lvo;

    .line 94
    invoke-virtual {v0, v4}, Lvo;->a(I)Lvp;

    move-result-object v0

    .line 95
    iget-wide v4, v0, Lvp;->b:J

    sub-long v6, v8, v6

    invoke-static {v4, v5, v6, v7}, Lvo;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lvp;->b:J

    move v3, v1

    :goto_d
    if-nez v3, :cond_23

    .line 96
    :cond_13
    :goto_e
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 97
    iget-boolean v0, v0, Lvw;->e:Z

    if-eqz v0, :cond_14

    .line 98
    iget v0, v2, Lvy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_22

    :cond_14
    iget v0, v2, Lvy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    .line 99
    :cond_15
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, p1, v1}, Lre;->a(II)I

    move-result v0

    .line 101
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v2, Lvy;->h:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget v1, v2, Lvy;->e:I

    .line 103
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_16

    .line 104
    iget-object v6, p0, Lvq;->f:Lvo;

    .line 105
    invoke-virtual {v6, v1}, Lvo;->a(I)Lvp;

    move-result-object v1

    iget-wide v6, v1, Lvp;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_20

    .line 106
    :cond_16
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 107
    iput v0, v2, Lvy;->j:I

    .line 108
    iget-boolean v6, v1, Luy;->a:Z

    if-nez v6, :cond_1f

    :goto_f
    const/4 v6, 0x1

    const/16 v7, 0x207

    .line 109
    invoke-virtual {v2, v6, v7}, Lvy;->a(II)V

    const-string v6, "RV OnBindView"

    .line 110
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Lvy;->o()Ljava/util/List;

    .line 112
    invoke-virtual {v1, v2, v0}, Luy;->a(Lvy;I)V

    .line 113
    invoke-virtual {v2}, Lvy;->n()V

    .line 114
    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lvl;

    if-eqz v1, :cond_17

    .line 116
    check-cast v0, Lvl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvl;->d:Z

    .line 117
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v0

    .line 119
    iget-object v6, p0, Lvq;->f:Lvo;

    iget v7, v2, Lvy;->e:I

    .line 120
    invoke-virtual {v6, v7}, Lvo;->a(I)Lvp;

    move-result-object v6

    .line 121
    iget-wide v8, v6, Lvp;->a:J

    sub-long/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, Lvo;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lvp;->a:J

    .line 122
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 123
    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    .line 124
    invoke-static {v0}, Lkn;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 125
    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;I)V

    .line 126
    :cond_18
    invoke-static {v0}, Lkn;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x4000

    .line 127
    invoke-virtual {v2, v1}, Lvy;->b(I)V

    .line 128
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lvz;

    .line 129
    iget-object v1, v1, Lvz;->c:Lkc;

    .line 130
    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;Lkc;)V

    .line 131
    :cond_19
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 132
    iget-boolean v0, v0, Lvw;->e:Z

    if-eqz v0, :cond_1e

    .line 133
    iput p1, v2, Lvy;->k:I

    const/4 v0, 0x1

    move v1, v0

    .line 134
    :goto_10
    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 135
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 136
    iget-object v4, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :goto_11
    iput-object v2, v0, Lvl;->f:Lvy;

    if-nez v3, :cond_1a

    const/4 v1, 0x0

    .line 138
    :goto_12
    iput-boolean v1, v0, Lvl;->e:Z

    move-object v0, v2

    .line 160
    :goto_13
    return-object v0

    .line 138
    :cond_1a
    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto :goto_12

    .line 139
    :cond_1c
    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 140
    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 141
    iget-object v4, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 142
    :cond_1d
    check-cast v0, Lvl;

    goto :goto_11

    :cond_1e
    const/4 v0, 0x1

    move v1, v0

    goto :goto_10

    .line 143
    :cond_1f
    invoke-virtual {v1, v0}, Luy;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lvy;->d:J

    goto/16 :goto_f

    :cond_20
    add-long/2addr v6, v4

    cmp-long v1, v6, p2

    if-ltz v1, :cond_16

    const/4 v0, 0x0

    move v1, v0

    goto :goto_10

    .line 144
    :cond_21
    invoke-virtual {v2}, Lvy;->k()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Lvy;->j()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    move v1, v0

    goto :goto_10

    .line 145
    :cond_22
    iput p1, v2, Lvy;->k:I

    const/4 v0, 0x0

    move v1, v0

    goto :goto_10

    .line 146
    :cond_23
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 147
    iget-boolean v0, v0, Lvw;->e:Z

    if-nez v0, :cond_13

    const/16 v0, 0x2000

    .line 148
    invoke-virtual {v2, v0}, Lvy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 149
    invoke-virtual {v2, v0, v1}, Lvy;->a(II)V

    .line 150
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->k:Z

    if-eqz v0, :cond_13

    .line 151
    invoke-static {v2}, Lvc;->d(Lvy;)I

    .line 152
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 153
    invoke-virtual {v2}, Lvy;->o()Ljava/util/List;

    .line 154
    invoke-static {}, Lvc;->f()Lvf;

    move-result-object v0

    .line 155
    iget-object v1, v2, Lvy;->a:Landroid/view/View;

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lvf;->a:I

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lvf;->b:I

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 160
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;Lvf;)V

    goto/16 :goto_e

    :cond_24
    add-long/2addr v2, v6

    cmp-long v0, v2, p2

    if-ltz v0, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_25
    move v3, v1

    goto/16 :goto_d

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_28
    move-object v2, v0

    goto/16 :goto_a

    :cond_29
    move-object v2, v0

    goto/16 :goto_a

    .line 161
    :cond_2a
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_14
    if-ltz v2, :cond_2d

    .line 162
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 163
    iget-wide v8, v0, Lvy;->d:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2b

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_14

    .line 164
    :cond_2b
    iget v5, v0, Lvy;->e:I

    if-eq v4, v5, :cond_2c

    .line 165
    invoke-virtual {p0, v2}, Lvq;->b(I)V

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_a

    .line 166
    :cond_2c
    iget-object v5, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    goto/16 :goto_a

    :cond_2d
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_a

    :cond_2e
    move-object v2, v0

    goto/16 :goto_b

    :cond_2f
    move v3, v1

    move-object v2, v0

    goto/16 :goto_d

    .line 167
    :cond_30
    invoke-virtual {v0}, Lvy;->l()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 168
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 169
    iget-boolean v2, v2, Lvw;->e:Z

    if-nez v2, :cond_34

    :cond_31
    const/4 v2, 0x4

    .line 170
    invoke-virtual {v0, v2}, Lvy;->b(I)V

    .line 171
    invoke-virtual {v0}, Lvy;->e()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 172
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lvy;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 173
    invoke-virtual {v0}, Lvy;->f()V

    .line 174
    :cond_32
    :goto_15
    invoke-virtual {p0, v0}, Lvq;->a(Lvy;)V

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 175
    :cond_33
    invoke-virtual {v0}, Lvy;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 176
    invoke-virtual {v0}, Lvy;->h()V

    goto :goto_15

    :cond_34
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 177
    :cond_35
    iget v2, v0, Lvy;->j:I

    if-ltz v2, :cond_36

    iget-object v3, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v3}, Luy;->a()I

    move-result v3

    if-lt v2, v3, :cond_37

    .line 178
    :cond_36
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_37
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 181
    iget-boolean v3, v3, Lvw;->e:Z

    if-eqz v3, :cond_39

    .line 182
    :goto_16
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 183
    iget-boolean v3, v2, Luy;->a:Z

    if-eqz v3, :cond_38

    .line 184
    iget-wide v4, v0, Lvy;->d:J

    .line 185
    iget v3, v0, Lvy;->j:I

    invoke-virtual {v2, v3}, Luy;->b(I)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_31

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_38
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 186
    :cond_39
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget v3, v0, Lvy;->j:I

    invoke-virtual {v2, v3}, Luy;->a(I)I

    move-result v2

    .line 187
    iget v3, v0, Lvy;->e:I

    if-ne v2, v3, :cond_31

    goto :goto_16

    .line 188
    :cond_3a
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_17
    if-ge v2, v3, :cond_3d

    .line 189
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 190
    invoke-virtual {v0}, Lvy;->j()Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_3c
    invoke-virtual {v0}, Lvy;->c()I

    move-result v4

    if-ne v4, p1, :cond_3b

    .line 191
    iget-object v3, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3e
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 192
    :cond_3f
    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 193
    invoke-virtual {v0}, Lvy;->g()Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_40
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_41
    invoke-virtual {v0}, Lvy;->c()I

    move-result v4

    if-ne v4, p1, :cond_40

    .line 194
    invoke-virtual {v0}, Lvy;->j()Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v4, v4, Lvw;->e:Z

    if-nez v4, :cond_42

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v4

    if-nez v4, :cond_40

    :cond_42
    const/16 v2, 0x20

    .line 195
    invoke-virtual {v0, v2}, Lvy;->b(I)V

    goto/16 :goto_6

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 196
    :cond_44
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 197
    iget-boolean v1, v1, Luy;->a:Z

    if-eqz v1, :cond_4a

    .line 198
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, p1, v1}, Lre;->a(II)I

    move-result v0

    if-lez v0, :cond_49

    .line 200
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v1}, Luy;->a()I

    move-result v1

    if-ge v0, v1, :cond_48

    .line 201
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v1, v0}, Luy;->b(I)J

    move-result-wide v4

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, v2, :cond_47

    .line 202
    iget-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 203
    invoke-virtual {v0}, Lvy;->g()Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    .line 204
    :cond_46
    iget-wide v6, v0, Lvy;->d:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_45

    const/16 v1, 0x20

    .line 205
    invoke-virtual {v0, v1}, Lvy;->b(I)V

    goto/16 :goto_1

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4d
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lvq;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 206
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lvy;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 209
    :cond_0
    invoke-virtual {v0}, Lvy;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    invoke-virtual {v0}, Lvy;->f()V

    .line 211
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lvq;->a(Lvy;)V

    return-void

    .line 212
    :cond_2
    invoke-virtual {v0}, Lvy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v0}, Lvy;->h()V

    goto :goto_0
.end method

.method final a(Lvy;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p1}, Lvy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Lvy;->e()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 226
    :cond_1
    invoke-virtual {p1}, Lvy;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 228
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    invoke-virtual {p1}, Lvy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 231
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_3
    iget v0, p1, Lvy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_f

    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-static {v0}, Lkn;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v3, v1

    .line 233
    :goto_1
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 234
    invoke-virtual {p1}, Lvy;->q()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 235
    :cond_4
    :goto_2
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v1, p1}, Lwy;->d(Lvy;)V

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    .line 236
    iput-object v0, p1, Lvy;->h:Landroid/support/v7/widget/RecyclerView;

    :cond_5
    return-void

    .line 237
    :cond_6
    iget v0, p0, Lvq;->h:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    .line 238
    invoke-virtual {p1, v0}, Lvy;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 239
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 240
    iget v4, p0, Lvq;->h:I

    if-ge v0, v4, :cond_b

    .line 241
    :cond_7
    :goto_3
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v4, :cond_9

    .line 242
    :cond_8
    :goto_4
    iget-object v4, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    :goto_5
    if-nez v0, :cond_4

    .line 243
    invoke-virtual {p0, p1, v1}, Lvq;->a(Lvy;Z)V

    move v2, v1

    goto :goto_2

    :cond_9
    if-lez v0, :cond_8

    .line 244
    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    iget v5, p1, Lvy;->j:I

    .line 245
    invoke-virtual {v4, v5}, Ltt;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_6
    if-ltz v4, :cond_a

    .line 246
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget v0, v0, Lvy;->j:I

    .line 247
    iget-object v5, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    invoke-virtual {v5, v0}, Ltt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v4, 0x1

    goto :goto_4

    :cond_b
    if-lez v0, :cond_7

    .line 248
    invoke-virtual {p0, v2}, Lvq;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v3, v2

    goto :goto_1

    :cond_f
    move v3, v2

    goto :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method final a(Lvy;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 249
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lvy;)V

    .line 250
    invoke-virtual {p1, v1}, Lvy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0, v1}, Lvy;->a(II)V

    .line 252
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lkn;->a(Landroid/view/View;Lkc;)V

    :cond_0
    if-nez p2, :cond_3

    .line 253
    :cond_1
    :goto_0
    iput-object v2, p1, Lvy;->h:Landroid/support/v7/widget/RecyclerView;

    .line 254
    invoke-virtual {p0}, Lvq;->d()Lvo;

    move-result-object v0

    .line 255
    iget v1, p1, Lvy;->e:I

    .line 256
    invoke-virtual {v0, v1}, Lvo;->a(I)Lvp;

    move-result-object v2

    iget-object v2, v2, Lvp;->d:Ljava/util/ArrayList;

    .line 257
    iget-object v0, v0, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp;

    iget v0, v0, Lvp;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 258
    invoke-virtual {p1}, Lvy;->p()V

    .line 259
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 260
    :cond_3
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Lvr;

    .line 261
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 262
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    if-eqz v1, :cond_1

    .line 263
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, p1}, Lwy;->d(Lvy;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    iget v0, v0, Lvh;->l:I

    .line 12
    :goto_0
    iget v1, p0, Lvq;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lvq;->h:I

    .line 13
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 14
    iget-object v1, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lvq;->h:I

    if-le v1, v2, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lvq;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    const/4 v1, 0x1

    .line 220
    invoke-virtual {p0, v0, v1}, Lvq;->a(Lvy;Z)V

    .line 221
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    iput-object v1, v0, Lvy;->l:Lvq;

    const/4 v1, 0x0

    .line 266
    iput-boolean v1, v0, Lvy;->c:Z

    .line 267
    invoke-virtual {v0}, Lvy;->h()V

    .line 268
    invoke-virtual {p0, v0}, Lvq;->a(Lvy;)V

    return-void
.end method

.method public final b(Lvy;)V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p1, Lvy;->c:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 287
    iput-object v0, p1, Lvy;->l:Lvq;

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p1, Lvy;->c:Z

    .line 289
    invoke-virtual {p1}, Lvy;->h()V

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 215
    invoke-virtual {p0, v0}, Lvq;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    invoke-virtual {v0}, Ltt;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    const/16 v1, 0xc

    .line 270
    invoke-virtual {v0, v1}, Lvy;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-virtual {v0}, Lvy;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 272
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lvy;->o()Ljava/util/List;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v0, v2}, Lvc;->a(Lvy;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    :cond_0
    invoke-virtual {v0}, Lvy;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 276
    iget-boolean v1, v1, Luy;->a:Z

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, p0, v1}, Lvy;->a(Lvq;Z)V

    .line 278
    iget-object v1, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_2
    iget-object v1, p0, Lvq;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvq;->c:Ljava/util/ArrayList;

    :cond_3
    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, p0, v1}, Lvy;->a(Lvq;Z)V

    .line 282
    iget-object v1, p0, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 284
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lvo;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lvq;->f:Lvo;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    iput-object v0, p0, Lvq;->f:Lvo;

    .line 293
    :cond_0
    iget-object v0, p0, Lvq;->f:Lvo;

    return-object v0
.end method

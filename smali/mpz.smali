.class final Lmpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lmqd;

.field private b:Lmnk;

.field private final synthetic c:Lmpw;


# direct methods
.method constructor <init>(Lmpw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lmpz;->c:Lmpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, p0, Lmpz;->c:Lmpw;

    .line 3
    iget-object v0, v2, Lmpw;->c:Lmqe;

    .line 4
    iget-object v0, v0, Lmqe;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lmqd;

    if-eqz v0, :cond_5

    .line 6
    iget-object v3, v2, Lmpw;->b:Lmjw;

    .line 7
    iget-boolean v4, v3, Lmjw;->c:Z

    if-eqz v4, :cond_4

    .line 8
    iget-object v3, v3, Lmjw;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lmqd;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v4, v2, Lmpw;->b:Lmjw;

    .line 11
    iget-object v4, v4, Lmjw;->f:Lmim;

    .line 12
    sget-object v5, Lmim;->b:Lmim;

    if-ne v4, v5, :cond_0

    .line 13
    invoke-virtual {v2}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v4

    .line 14
    iget-object v5, v0, Lmqd;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget-object v0, v0, Lmqd;->e:Lmqd;

    .line 17
    :cond_0
    :goto_0
    iget-object v3, v2, Lmpw;->a:Lmqd;

    if-eq v0, v3, :cond_2

    iget-object v2, v2, Lmpw;->b:Lmjw;

    .line 18
    iget-object v3, v0, Lmqd;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v3}, Lmjw;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 20
    :cond_1
    :goto_1
    iput-object v0, p0, Lmpz;->a:Lmqd;

    .line 21
    iput-object v1, p0, Lmpz;->b:Lmnk;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, v2, Lmpw;->a:Lmqd;

    iget-object v0, v0, Lmqd;->e:Lmqd;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lmpz;->a:Lmqd;

    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Lmpz;->c:Lmpw;

    .line 25
    iget-object v2, v2, Lmpw;->b:Lmjw;

    .line 26
    iget-object v1, v1, Lmqd;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1}, Lmjw;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lmpz;->a:Lmqd;

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lmpz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lmpz;->c:Lmpw;

    iget-object v1, p0, Lmpz;->a:Lmqd;

    .line 36
    new-instance v2, Lmpx;

    invoke-direct {v2, v0, v1}, Lmpx;-><init>(Lmpw;Lmqd;)V

    .line 37
    iput-object v2, p0, Lmpz;->b:Lmnk;

    .line 38
    iget-object v0, p0, Lmpz;->a:Lmqd;

    .line 39
    iget-object v0, v0, Lmqd;->e:Lmqd;

    .line 40
    iget-object v1, p0, Lmpz;->c:Lmpw;

    .line 41
    iget-object v1, v1, Lmpw;->a:Lmqd;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lmpz;->a:Lmqd;

    :goto_0
    return-object v2

    .line 43
    :cond_1
    iput-object v0, p0, Lmpz;->a:Lmqd;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lmpz;->b:Lmnk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 30
    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lmpz;->c:Lmpw;

    iget-object v2, p0, Lmpz;->b:Lmnk;

    invoke-interface {v2}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmpw;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lmpz;->b:Lmnk;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

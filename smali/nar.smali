.class final Lnar;
.super Lnai;
.source "PG"


# instance fields
.field private final synthetic d:Lnah;

.field private e:Ljava/util/List;


# direct methods
.method private constructor <init>(Lnah;Lmkd;Z)V
    .locals 3

    .prologue
    .line 16
    iput-object p1, p0, Lnar;->d:Lnah;

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lnai;-><init>(Lnah;Lmkd;ZZ)V

    .line 18
    invoke-virtual {p2}, Lmkd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lnar;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p2}, Lmkd;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Lnar;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lmkd;->size()I

    move-result v0

    invoke-static {v0}, Lmft;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method constructor <init>(Lnah;Lmkd;ZB)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lnar;-><init>(Lnah;Lmkd;Z)V

    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lnar;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p3}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v1, p0, Lnar;->d:Lnah;

    .line 4
    invoke-virtual {v1}, Lmzp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    .line 5
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lnai;->b()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnar;->e:Ljava/util/List;

    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lnar;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lnar;->d:Lnah;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lmft;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lnah;->a(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lnar;->d:Lnah;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    goto :goto_2
.end method

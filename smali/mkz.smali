.class final Lmkz;
.super Lmkd;
.source "PG"


# instance fields
.field public final a:Lmkp;


# direct methods
.method constructor <init>(Lmkp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmkd;-><init>()V

    .line 2
    iput-object p1, p0, Lmkz;->a:Lmkp;

    return-void
.end method


# virtual methods
.method public final a()Lmqq;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmla;

    invoke-direct {v0, p0}, Lmla;-><init>(Lmkz;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lmkz;->a()Lmqq;

    move-result-object v0

    if-nez p1, :cond_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    return v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()Lmkj;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lmkz;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->e()Lmkj;

    move-result-object v0

    .line 11
    new-instance v1, Lmlb;

    invoke-direct {v1, v0}, Lmlb;-><init>(Lmkj;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lmkz;->a()Lmqq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmkz;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->size()I

    move-result v0

    return v0
.end method

.method final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lmlc;

    iget-object v1, p0, Lmkz;->a:Lmkp;

    invoke-direct {v0, v1}, Lmlc;-><init>(Lmkp;)V

    return-object v0
.end method

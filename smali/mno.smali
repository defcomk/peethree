.class abstract Lmno;
.super Lmos;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmos;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lmnj;
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lmno;->a()Lmnj;

    move-result-object v0

    invoke-interface {v0}, Lmnj;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lmnk;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lmnk;

    .line 4
    invoke-interface {p1}, Lmnk;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmno;->a()Lmnj;

    move-result-object v1

    invoke-interface {p1}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmnj;->a(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-interface {p1}, Lmnk;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Lmnk;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lmnk;

    .line 9
    invoke-interface {p1}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lmnk;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lmno;->a()Lmnj;

    move-result-object v3

    .line 12
    invoke-interface {v3, v1, v2, v0}, Lmnj;->a(Ljava/lang/Object;II)Z

    move-result v0

    :cond_0
    return v0
.end method

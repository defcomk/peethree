.class public final Liwu;
.super Lixd;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lixd;-><init>()V

    .line 2
    new-instance v0, Liwv;

    invoke-direct {v0, p0}, Liwv;-><init>(Liwu;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwu;->a:Lhzl;

    .line 4
    new-instance v0, Liww;

    invoke-direct {v0, p0}, Liww;-><init>(Liwu;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwu;->b:Lhzl;

    .line 6
    new-instance v0, Lhzj;

    iget-object v1, p0, Liwu;->a:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Liwu;->c:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lixd;->a()V

    .line 20
    iget-object v0, p0, Liwu;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lixr;Lixg;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Liwu;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0, p1, p2}, Lixd;->a(Lixr;Lixg;)V

    .line 17
    iget-object v0, p0, Liwu;->c:Lhzj;

    .line 18
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lixd;->b()V

    .line 22
    iget-object v0, p0, Liwu;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 23
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Liwu;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 25
    iget-object v0, p0, Liwu;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 26
    iget-object v0, p0, Liwu;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liwu;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Liwu;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 10
    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Liwu;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Liwu;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 14
    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->q()V

    :cond_0
    return-void
.end method
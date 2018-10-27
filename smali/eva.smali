.class public final Leva;
.super Letf;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final f:Lhzl;

.field public final g:Lhzl;

.field public final h:Lhzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Letf;-><init>()V

    .line 2
    new-instance v0, Levb;

    invoke-direct {v0, p0}, Levb;-><init>(Leva;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Leva;->f:Lhzl;

    .line 4
    new-instance v0, Levc;

    invoke-direct {v0, p0}, Levc;-><init>(Leva;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Leva;->g:Lhzl;

    .line 6
    new-instance v0, Lhzj;

    iget-object v1, p0, Leva;->f:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Leva;->h:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Letf;->a()V

    .line 20
    iget-object v0, p0, Leva;->h:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lfys;Lkap;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leva;->h:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Leva;->h:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 14
    check-cast v0, Lhzh;

    invoke-virtual {v0, p1, p2}, Lhzh;->a(Lfys;Lkap;)V

    :cond_0
    return-void
.end method

.method public final a(Lkbn;Lfvd;Lfvt;Lcbq;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Leva;->h:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Letf;->a(Lkbn;Lfvd;Lfvt;Lcbq;)V

    .line 17
    iget-object v0, p0, Leva;->h:Lhzj;

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
    invoke-super {p0}, Letf;->b()V

    .line 22
    iget-object v0, p0, Leva;->h:Lhzj;

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
    iget-object v0, p0, Leva;->h:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 25
    iget-object v0, p0, Leva;->f:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 26
    iget-object v0, p0, Leva;->g:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leva;->h:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Leva;->h:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 10
    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->o()V

    :cond_0
    return-void
.end method

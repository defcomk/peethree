.class public final Liwr;
.super Liwo;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Liwo;-><init>()V

    .line 2
    new-instance v0, Liws;

    invoke-direct {v0, p0}, Liws;-><init>(Liwr;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwr;->b:Lhzl;

    .line 4
    new-instance v0, Liwt;

    invoke-direct {v0, p0}, Liwt;-><init>(Liwr;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwr;->c:Lhzl;

    .line 6
    new-instance v0, Lhzj;

    iget-object v1, p0, Liwr;->b:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Liwr;->d:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Liwo;->a()V

    .line 18
    iget-object v0, p0, Liwr;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lixr;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Liwr;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Liwo;->a(Lixr;)V

    .line 15
    iget-object v0, p0, Liwr;->d:Lhzj;

    .line 16
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Liwo;->b()V

    .line 20
    iget-object v0, p0, Liwr;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 21
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Liwr;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 23
    iget-object v0, p0, Liwr;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 24
    iget-object v0, p0, Liwr;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Liwr;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Liwr;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 12
    check-cast v0, Liwn;

    invoke-virtual {v0}, Liwn;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liwr;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Liwr;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Liwn;

    invoke-virtual {v0}, Liwn;->q()V

    :cond_0
    return-void
.end method
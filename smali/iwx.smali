.class public final Liwx;
.super Lixj;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzj;

.field private final k:Lhzl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lixj;-><init>()V

    .line 2
    new-instance v0, Liwy;

    invoke-direct {v0, p0}, Liwy;-><init>(Liwx;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwx;->a:Lhzl;

    .line 4
    new-instance v0, Liwz;

    invoke-direct {v0, p0}, Liwz;-><init>(Liwx;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwx;->b:Lhzl;

    .line 6
    new-instance v0, Lixa;

    invoke-direct {v0, p0}, Lixa;-><init>(Liwx;)V

    .line 7
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwx;->c:Lhzl;

    .line 8
    new-instance v0, Lixb;

    invoke-direct {v0, p0}, Lixb;-><init>(Liwx;)V

    .line 9
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwx;->k:Lhzl;

    .line 10
    new-instance v0, Lhzj;

    iget-object v1, p0, Liwx;->k:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Liwx;->d:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lixj;->a()V

    .line 44
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lixr;Landroid/net/Uri;Lixd;IZ)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-super/range {p0 .. p5}, Lixj;->a(Lixr;Landroid/net/Uri;Lixd;IZ)V

    .line 41
    iget-object v0, p0, Liwx;->d:Lhzj;

    .line 42
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lixj;->b()V

    .line 46
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 47
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 49
    iget-object v0, p0, Liwx;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 50
    iget-object v0, p0, Liwx;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 51
    iget-object v0, p0, Liwx;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 52
    iget-object v0, p0, Liwx;->k:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 14
    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 18
    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 22
    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 26
    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 30
    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 34
    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 38
    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->v()V

    :cond_0
    return-void
.end method

.class public final Ldie;
.super Ldhw;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzj;

.field private final e:Lhzl;


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ldhw;-><init>()V

    .line 2
    new-instance v0, Ldif;

    invoke-direct {v0, p0}, Ldif;-><init>(Ldie;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldie;->e:Lhzl;

    .line 4
    new-instance v0, Ldig;

    invoke-direct {v0, p0}, Ldig;-><init>(Ldie;)V

    .line 5
    new-instance v1, Lhzl;

    const/4 v2, 0x1

    new-array v2, v2, [Lhzg;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldie;->b:Lhzl;

    .line 6
    new-instance v0, Ldih;

    invoke-direct {v0, p0}, Ldih;-><init>(Ldie;)V

    .line 7
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldie;->c:Lhzl;

    .line 8
    new-instance v0, Lhzj;

    iget-object v1, p0, Ldie;->e:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Ldie;->d:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ldhw;->a()V

    .line 26
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lbgl;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2}, Ldhw;->a(Lbgl;Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Ldie;->d:Lhzj;

    .line 24
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ldhw;->b()V

    .line 28
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 12
    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->d_()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 29
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 31
    iget-object v0, p0, Ldie;->e:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 32
    iget-object v0, p0, Ldie;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 33
    iget-object v0, p0, Ldie;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 16
    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 20
    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->m()V

    :cond_0
    return-void
.end method

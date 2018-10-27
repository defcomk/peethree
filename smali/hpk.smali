.class public final Lhpk;
.super Lhqj;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzl;

.field public final e:Lhzj;


# direct methods
.method public constructor <init>(Lffz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhqj;-><init>(Lffz;)V

    .line 2
    new-instance v0, Lhpl;

    invoke-direct {v0, p0}, Lhpl;-><init>(Lhpk;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lhpk;->a:Lhzl;

    .line 4
    new-instance v0, Lhpm;

    invoke-direct {v0, p0}, Lhpm;-><init>(Lhpk;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lhpk;->b:Lhzl;

    .line 6
    new-instance v0, Lhpn;

    invoke-direct {v0, p0}, Lhpn;-><init>(Lhpk;)V

    .line 7
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lhpk;->c:Lhzl;

    .line 8
    new-instance v0, Lhpo;

    invoke-direct {v0, p0}, Lhpo;-><init>(Lhpk;)V

    .line 9
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lhpk;->d:Lhzl;

    .line 10
    new-instance v0, Lhzj;

    iget-object v1, p0, Lhpk;->c:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lhpk;->e:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lhqj;->a()V

    .line 32
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhqs;Litr;Lidd;Lkdt;Lmfr;Lkcz;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-super/range {p0 .. p7}, Lhqj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhqs;Litr;Lidd;Lkdt;Lmfr;Lkcz;)V

    .line 29
    iget-object v0, p0, Lhpk;->e:Lhzj;

    .line 30
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lhqj;->b()V

    .line 34
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 35
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 37
    iget-object v0, p0, Lhpk;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 38
    iget-object v0, p0, Lhpk;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 39
    iget-object v0, p0, Lhpk;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 40
    iget-object v0, p0, Lhpk;->d:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 14
    check-cast v0, Lhqi;

    invoke-virtual {v0}, Lhqi;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 18
    check-cast v0, Lhqi;

    invoke-virtual {v0}, Lhqi;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 22
    check-cast v0, Lhqi;

    invoke-virtual {v0}, Lhqi;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 26
    check-cast v0, Lhqi;

    invoke-virtual {v0}, Lhqi;->s()V

    :cond_0
    return-void
.end method

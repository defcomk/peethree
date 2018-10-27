.class public final Levf;
.super Leuc;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final i:Lhzl;

.field public final j:Lhzl;

.field public final k:Lhzl;

.field public final l:Lhzj;


# direct methods
.method public constructor <init>(Leuh;Leuu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Leuc;-><init>()V

    .line 2
    new-instance v0, Levg;

    invoke-direct {v0, p0}, Levg;-><init>(Levf;)V

    .line 3
    new-instance v1, Lhzl;

    const/4 v2, 0x2

    new-array v2, v2, [Lhzg;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Levf;->i:Lhzl;

    .line 4
    new-instance v0, Levh;

    invoke-direct {v0, p0}, Levh;-><init>(Levf;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v4, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Levf;->j:Lhzl;

    .line 6
    new-instance v0, Levi;

    invoke-direct {v0, p0}, Levi;-><init>(Levf;)V

    .line 7
    new-instance v1, Lhzl;

    new-array v2, v4, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Levf;->k:Lhzl;

    .line 8
    new-instance v0, Lhzj;

    iget-object v1, p0, Levf;->i:Lhzl;

    invoke-direct {v0, v1, v4}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Levf;->l:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Leuc;->a()V

    .line 30
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Landroid/view/Window;Lbjp;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhw;Limi;Lclz;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-super/range {p0 .. p7}, Leuc;->a(Landroid/view/Window;Lbjp;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhw;Limi;Lclz;)V

    .line 27
    iget-object v0, p0, Levf;->l:Lhzj;

    .line 28
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Leuc;->b()V

    .line 32
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 33
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 35
    iget-object v0, p0, Levf;->i:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 36
    iget-object v0, p0, Levf;->j:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 37
    iget-object v0, p0, Levf;->k:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 16
    check-cast v0, Leub;

    invoke-virtual {v0}, Leub;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 12
    check-cast v0, Leub;

    invoke-virtual {v0}, Leub;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 24
    check-cast v0, Leub;

    invoke-virtual {v0}, Leub;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 20
    check-cast v0, Leub;

    invoke-virtual {v0}, Leub;->s()V

    :cond_0
    return-void
.end method

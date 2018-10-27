.class public final Ljam;
.super Ljbl;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzl;

.field public final e:Lhzl;

.field public final f:Lhzl;

.field public final g:Lhzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljbl;-><init>()V

    .line 2
    new-instance v0, Ljan;

    invoke-direct {v0, p0}, Ljan;-><init>(Ljam;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->a:Lhzl;

    .line 4
    new-instance v0, Ljao;

    invoke-direct {v0, p0}, Ljao;-><init>(Ljam;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->b:Lhzl;

    .line 6
    new-instance v0, Ljap;

    invoke-direct {v0, p0}, Ljap;-><init>(Ljam;)V

    .line 7
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->c:Lhzl;

    .line 8
    new-instance v0, Ljaq;

    invoke-direct {v0, p0}, Ljaq;-><init>(Ljam;)V

    .line 9
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->d:Lhzl;

    .line 10
    new-instance v0, Ljar;

    invoke-direct {v0, p0}, Ljar;-><init>(Ljam;)V

    .line 11
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->e:Lhzl;

    .line 12
    new-instance v0, Ljas;

    invoke-direct {v0, p0}, Ljas;-><init>(Ljam;)V

    .line 13
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->f:Lhzl;

    .line 14
    new-instance v0, Lhzj;

    iget-object v1, p0, Ljam;->a:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Ljam;->g:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ljbl;->a()V

    .line 68
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Ljca;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkdt;Lffz;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-super/range {p0 .. p5}, Ljbl;->a(Ljca;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkdt;Lffz;)V

    .line 65
    iget-object v0, p0, Ljam;->g:Lhzj;

    .line 66
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 50
    check-cast v0, Ljbk;

    invoke-virtual {v0, p1}, Ljbk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Ljbl;->b()V

    .line 70
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 58
    check-cast v0, Ljbk;

    invoke-virtual {v0, p1}, Ljbk;->b(F)V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 62
    check-cast v0, Ljbk;

    invoke-virtual {v0, p1}, Ljbk;->c(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 42
    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 71
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 73
    iget-object v0, p0, Ljam;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 74
    iget-object v0, p0, Ljam;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 75
    iget-object v0, p0, Ljam;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 76
    iget-object v0, p0, Ljam;->d:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 77
    iget-object v0, p0, Ljam;->e:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 78
    iget-object v0, p0, Ljam;->f:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 18
    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 22
    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 26
    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 30
    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 34
    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 38
    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 46
    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->v()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 54
    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->w()V

    :cond_0
    return-void
.end method

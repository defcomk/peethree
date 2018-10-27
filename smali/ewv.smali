.class public final Lewv;
.super Leyk;
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
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Leyk;-><init>()V

    .line 2
    new-instance v0, Leww;

    invoke-direct {v0, p0}, Leww;-><init>(Lewv;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lewv;->a:Lhzl;

    .line 4
    new-instance v0, Lewx;

    invoke-direct {v0, p0}, Lewx;-><init>(Lewv;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lewv;->b:Lhzl;

    .line 6
    new-instance v0, Lewy;

    invoke-direct {v0, p0}, Lewy;-><init>(Lewv;)V

    .line 7
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lewv;->c:Lhzl;

    .line 8
    new-instance v0, Lewz;

    invoke-direct {v0, p0}, Lewz;-><init>(Lewv;)V

    .line 9
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lewv;->d:Lhzl;

    .line 10
    new-instance v0, Lhzj;

    iget-object v1, p0, Lewv;->c:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lewv;->e:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Leyk;->a()V

    .line 36
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2, p3}, Leyk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;)V

    .line 33
    iget-object v0, p0, Lewv;->e:Lhzj;

    .line 34
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Leyk;->b()V

    .line 38
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 39
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 41
    iget-object v0, p0, Lewv;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 42
    iget-object v0, p0, Lewv;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 43
    iget-object v0, p0, Lewv;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 44
    iget-object v0, p0, Lewv;->d:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 14
    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 18
    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 22
    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 26
    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 30
    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->t()V

    :cond_0
    return-void
.end method

.class public final Ljat;
.super Ljca;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzj;


# direct methods
.method public constructor <init>(Ljbl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljca;-><init>()V

    .line 2
    new-instance v0, Ljau;

    invoke-direct {v0, p0}, Ljau;-><init>(Ljat;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljat;->a:Lhzl;

    .line 4
    new-instance v0, Ljav;

    invoke-direct {v0, p0}, Ljav;-><init>(Ljat;)V

    .line 5
    new-instance v1, Lhzl;

    const/4 v2, 0x1

    new-array v2, v2, [Lhzg;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljat;->b:Lhzl;

    .line 6
    new-instance v0, Lhzj;

    iget-object v1, p0, Ljat;->a:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Ljat;->c:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Ljca;->a()V

    .line 18
    iget-object v0, p0, Ljat;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ljat;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Ljca;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    .line 15
    iget-object v0, p0, Ljat;->c:Lhzj;

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
    invoke-super {p0}, Ljca;->b()V

    .line 20
    iget-object v0, p0, Ljat;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljat;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljat;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 10
    check-cast v0, Ljbz;

    invoke-virtual {v0}, Ljbz;->d()V

    :cond_0
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
    iget-object v0, p0, Ljat;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 23
    iget-object v0, p0, Ljat;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 24
    iget-object v0, p0, Ljat;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljat;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ljat;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbz;

    invoke-virtual {v0}, Ljbz;->p()V

    :cond_0
    return-void
.end method

.class public final Lexk;
.super Leyw;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Leyw;-><init>()V

    .line 2
    new-instance v0, Lexl;

    invoke-direct {v0, p0}, Lexl;-><init>(Lexk;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lexk;->a:Lhzl;

    .line 4
    new-instance v0, Lexm;

    invoke-direct {v0, p0}, Lexm;-><init>(Lexk;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lexk;->b:Lhzl;

    .line 6
    new-instance v0, Lexn;

    invoke-direct {v0, p0}, Lexn;-><init>(Lexk;)V

    .line 7
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lexk;->c:Lhzl;

    .line 8
    new-instance v0, Lhzj;

    iget-object v1, p0, Lexk;->a:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lexk;->d:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Leyw;->a()V

    .line 30
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;Lcbq;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-super/range {p0 .. p10}, Leyw;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;Lcbq;)V

    .line 27
    iget-object v0, p0, Lexk;->d:Lhzj;

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
    invoke-super {p0}, Leyw;->b()V

    .line 32
    iget-object v0, p0, Lexk;->d:Lhzj;

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
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 35
    iget-object v0, p0, Lexk;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 36
    iget-object v0, p0, Lexk;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 37
    iget-object v0, p0, Lexk;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 12
    check-cast v0, Leyv;

    invoke-virtual {v0}, Leyv;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 16
    check-cast v0, Leyv;

    invoke-virtual {v0}, Leyv;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 20
    check-cast v0, Leyv;

    invoke-virtual {v0}, Leyv;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lexk;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 24
    check-cast v0, Leyv;

    invoke-virtual {v0}, Leyv;->s()V

    :cond_0
    return-void
.end method

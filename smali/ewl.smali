.class public final Lewl;
.super Leyb;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzj;


# direct methods
.method public constructor <init>(Lkdt;Leuu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Leyb;-><init>(Lkdt;)V

    .line 2
    new-instance v0, Lewm;

    invoke-direct {v0, p0}, Lewm;-><init>(Lewl;)V

    .line 3
    new-instance v1, Lhzl;

    const/4 v2, 0x1

    new-array v2, v2, [Lhzg;

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lewl;->a:Lhzl;

    .line 4
    new-instance v0, Lewn;

    invoke-direct {v0, p0}, Lewn;-><init>(Lewl;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lewl;->b:Lhzl;

    .line 6
    new-instance v0, Lhzj;

    iget-object v1, p0, Lewl;->a:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lewl;->c:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Leyb;->a()V

    .line 20
    iget-object v0, p0, Lewl;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lewl;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-super/range {p0 .. p9}, Leyb;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;)V

    .line 17
    iget-object v0, p0, Lewl;->c:Lhzj;

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
    invoke-super {p0}, Leyb;->b()V

    .line 22
    iget-object v0, p0, Lewl;->c:Lhzj;

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
    iget-object v0, p0, Lewl;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 25
    iget-object v0, p0, Lewl;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 26
    iget-object v0, p0, Lewl;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lewl;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lewl;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 10
    check-cast v0, Leya;

    invoke-virtual {v0}, Leya;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lewl;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lewl;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 14
    check-cast v0, Leya;

    invoke-virtual {v0}, Leya;->q()V

    :cond_0
    return-void
.end method
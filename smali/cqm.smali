.class public final Lcqm;
.super Lcsk;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzj;


# direct methods
.method public constructor <init>(Limi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtd;Liis;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcsk;-><init>(Limi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtd;Liis;)V

    .line 2
    new-instance v0, Lcqn;

    invoke-direct {v0, p0}, Lcqn;-><init>(Lcqm;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lcqm;->a:Lhzl;

    .line 4
    new-instance v0, Lcqo;

    invoke-direct {v0, p0}, Lcqo;-><init>(Lcqm;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lcqm;->b:Lhzl;

    .line 6
    new-instance v0, Lhzj;

    iget-object v1, p0, Lcqm;->a:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lcqm;->c:Lhzj;

    .line 7
    iget-object v0, p0, Lcqm;->c:Lhzj;

    .line 8
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcsk;->a()V

    .line 18
    iget-object v0, p0, Lcqm;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcsk;->b()V

    .line 20
    iget-object v0, p0, Lcqm;->c:Lhzj;

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
    iget-object v0, p0, Lcqm;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 23
    iget-object v0, p0, Lcqm;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 24
    iget-object v0, p0, Lcqm;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcqm;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcqm;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 12
    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcqm;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcqm;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 16
    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->k()V

    :cond_0
    return-void
.end method

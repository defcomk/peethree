.class public final Ldii;
.super Ldia;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final g:Lhzl;

.field public final h:Lhzl;

.field public final i:Lhzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ldia;-><init>()V

    .line 2
    new-instance v0, Ldij;

    invoke-direct {v0, p0}, Ldij;-><init>(Ldii;)V

    .line 3
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldii;->g:Lhzl;

    .line 4
    new-instance v0, Ldik;

    invoke-direct {v0, p0}, Ldik;-><init>(Ldii;)V

    .line 5
    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldii;->h:Lhzl;

    .line 6
    new-instance v0, Lhzj;

    iget-object v1, p0, Ldii;->h:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Ldii;->i:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Ldia;->a()V

    .line 16
    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lbgh;Lbgc;Lbgb;Ldgm;Lbgl;Ldhv;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lidd;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-super/range {p0 .. p10}, Ldia;->a(Lbgh;Lbgc;Lbgb;Ldgm;Lbgl;Ldhv;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lidd;)V

    .line 13
    iget-object v0, p0, Ldii;->i:Lhzj;

    .line 14
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Ldia;->b()V

    .line 18
    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 19
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 21
    iget-object v0, p0, Ldii;->g:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    .line 22
    iget-object v0, p0, Ldii;->h:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lhzl;->a:Lhzg;

    .line 10
    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->n()V

    :cond_0
    return-void
.end method

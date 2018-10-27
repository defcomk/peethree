.class public final Lbzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzb;


# instance fields
.field public volatile a:Lbzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrf;Lkiv;Lbzx;Lkiz;)Lnbp;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbzc;->a:Lbzb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbzb;->a(Lhrf;Lkiv;Lbzx;Lkiz;)Lnbp;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lhrf;->f()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbzc;->a:Lbzb;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lbzb;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbzc;->a:Lbzb;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lbzb;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbzc;->a:Lbzb;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lbzb;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbzc;->a:Lbzb;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lbzb;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbzc;->a:Lbzb;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lbzb;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbzc;->a:Lbzb;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lbzb;->f()V

    :cond_0
    return-void
.end method

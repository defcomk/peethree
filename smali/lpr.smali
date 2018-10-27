.class public abstract Llpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpm;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Lnbp;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llpm;->a(III)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lnbp;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llpm;->a(J)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0}, Llpm;->a()V

    return-void
.end method

.method public a(Lltc;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0, p1}, Llpm;->a(Lltc;)V

    return-void
.end method

.method public final a(Llzl;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0, p1}, Llpm;->a(Llzl;)V

    return-void
.end method

.method public a(Llzt;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0, p1}, Llpm;->a(Llzt;)V

    return-void
.end method

.method public a(Llpu;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0, p1}, Llpm;->a(Llpu;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0}, Llpm;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0}, Llpm;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0}, Llpm;->d()V

    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0}, Llpm;->e()I

    move-result v0

    return v0
.end method

.method public final f()Llpu;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0}, Llpm;->f()Llpu;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0}, Llpm;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0}, Llpm;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Llpr;->j()Llpm;

    move-result-object v0

    invoke-interface {v0}, Llpm;->i()Z

    move-result v0

    return v0
.end method

.method protected abstract j()Llpm;
.end method

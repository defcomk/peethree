.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldud;->a:Ldtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    check-cast v1, Ldke;

    .line 3
    iget-object v0, p0, Ldud;->a:Ldtv;

    .line 4
    iput-object v1, v0, Ldtv;->b:Ldke;

    iget-object v0, v0, Ldtv;->c:Lbfs;

    .line 5
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->n()V

    .line 6
    iget-object v0, p0, Ldud;->a:Ldtv;

    .line 7
    iget-object v0, v0, Ldtv;->c:Lbfs;

    .line 8
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->E()V

    .line 9
    iget-object v0, p0, Ldud;->a:Ldtv;

    .line 10
    iget-object v0, v0, Ldtv;->c:Lbfs;

    .line 11
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, v6}, Lbfx;->a(Z)V

    .line 12
    iget-object v0, p0, Ldud;->a:Ldtv;

    .line 13
    iget-object v0, v0, Ldtv;->o:Lkbl;

    .line 14
    invoke-virtual {v1}, Ldke;->a()Lkcz;

    move-result-object v2

    new-instance v3, Legp;

    invoke-direct {v3, p0}, Legp;-><init>(Ldud;)V

    iget-object v4, p0, Ldud;->a:Ldtv;

    .line 15
    iget-object v4, v4, Ldtv;->p:Lkbn;

    .line 16
    invoke-interface {v2, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v5

    .line 19
    iget-object v0, p0, Ldud;->a:Ldtv;

    .line 20
    iget-object v0, v0, Ldtv;->u:Lmfr;

    .line 21
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Ldke;->a:Lfys;

    .line 23
    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v2, Lkuj;->a:Lkuj;

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, Ldud;->a:Ldtv;

    .line 25
    iget-object v0, v0, Ldtv;->l:Lavn;

    .line 26
    iget-object v2, v1, Ldke;->a:Lfys;

    .line 27
    invoke-virtual {v1}, Ldke;->c()Lfvb;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lfvb;->a:Lkcz;

    .line 29
    invoke-virtual {v1}, Ldke;->c()Lfvb;

    move-result-object v4

    .line 30
    iget-object v4, v4, Lfvb;->e:Lkcz;

    .line 31
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    .line 32
    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ldud;->a:Ldtv;

    .line 34
    iget-object v1, v1, Ldtv;->o:Lkbl;

    .line 35
    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 36
    iget-object v0, p0, Ldud;->a:Ldtv;

    .line 37
    iget-object v1, v0, Ldtv;->p:Lkbn;

    new-instance v2, Ldua;

    invoke-direct {v2, v0}, Ldua;-><init>(Ldtv;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

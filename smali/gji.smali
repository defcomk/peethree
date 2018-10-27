.class final Lgji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgji;->a:Lgiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgji;->a:Lgiz;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    .line 3
    iget-object v0, v0, Lgiy;->h:Lkjl;

    const-string v1, "Failed to generate thumbnails"

    .line 4
    invoke-interface {v0, v1, p1}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lgko;

    .line 6
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lgko;->a:Lmfr;

    .line 8
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :goto_0
    iget-object v0, p1, Lgko;->b:Lmfr;

    .line 10
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lgko;->b:Lmfr;

    .line 12
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    new-instance v1, Lgjk;

    invoke-direct {v1, p0}, Lgjk;-><init>(Lgji;)V

    .line 13
    sget-object v2, Lnav;->a:Lnav;

    .line 14
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lgko;->a:Lmfr;

    .line 16
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    new-instance v1, Lgjj;

    invoke-direct {v1, p0}, Lgjj;-><init>(Lgji;)V

    .line 17
    sget-object v2, Lnav;->a:Lnav;

    .line 18
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

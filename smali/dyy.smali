.class final Ldyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyy;->a:Ldyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldyy;->a:Ldyo;

    .line 3
    iget-object v0, v0, Ldyo;->t:Ldzw;

    .line 4
    invoke-interface {v0}, Ldzw;->c()V

    .line 5
    iget-object v0, p0, Ldyy;->a:Ldyo;

    .line 6
    iget-object v1, v0, Ldyo;->c:Lbkz;

    .line 7
    invoke-interface {v1, v0}, Lbkz;->a(Lbnf;)Lnbp;

    move-result-object v0

    .line 8
    new-instance v1, Ldyz;

    invoke-direct {v1, p0}, Ldyz;-><init>(Ldyy;)V

    iget-object v2, p0, Ldyy;->a:Ldyo;

    .line 9
    iget-object v2, v2, Ldyo;->h:Lkbn;

    .line 10
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

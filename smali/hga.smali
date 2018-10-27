.class final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgj;


# instance fields
.field private final synthetic a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhga;->a:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhga;->a:Lhfq;

    .line 3
    iget-object v1, v0, Lhfq;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lhfu;

    invoke-direct {v2, v0}, Lhfu;-><init>(Lhfq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbgo;)V
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 7
    iget-object v0, p0, Lhga;->a:Lhfq;

    .line 8
    iget-object v1, v0, Lhfq;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lhfu;

    invoke-direct {v2, v0}, Lhfu;-><init>(Lhfq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lbgk;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Lbgk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhga;->a:Lhfq;

    .line 6
    iget-object v1, v0, Lhfq;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lhfu;

    invoke-direct {v2, v0}, Lhfu;-><init>(Lhfq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILbgo;)V
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lhga;->a:Lhfq;

    .line 10
    iget-object v1, v0, Lhfq;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lhfu;

    invoke-direct {v2, v0}, Lhfu;-><init>(Lhfq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

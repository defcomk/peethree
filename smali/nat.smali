.class abstract Lnat;
.super Lnbn;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lnah;

.field public c:Z


# direct methods
.method public constructor <init>(Lnah;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lnat;->b:Lnah;

    invoke-direct {p0}, Lnbn;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnat;->c:Z

    .line 10
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnat;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    if-eqz p2, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnat;->b:Lnah;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnah;->a(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnat;->b:Lnah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->cancel(Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lnat;->b:Lnah;

    invoke-virtual {v0, p2}, Lnah;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lnat;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnat;->b:Lnah;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    return v0
.end method

.class abstract Lnai;
.super Lnak;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public b:Lmkd;

.field private final d:Z

.field private final synthetic e:Lnah;


# direct methods
.method constructor <init>(Lnah;Lmkd;ZZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnai;->e:Lnah;

    .line 2
    invoke-virtual {p2}, Lmkd;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lnak;-><init>(I)V

    .line 3
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkd;

    iput-object v0, p0, Lnai;->b:Lmkd;

    .line 4
    iput-boolean p3, p0, Lnai;->a:Z

    .line 5
    iput-boolean p4, p0, Lnai;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Lnai;->a:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lnai;->e:Lnah;

    invoke-virtual {v0, p1}, Lnah;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lnai;->b()V

    .line 11
    :goto_0
    instance-of v2, p1, Ljava/lang/Error;

    iget-boolean v3, p0, Lnai;->a:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    const-string v4, "Got more than one input Future failure. Logging failures after the first"

    .line 12
    :goto_1
    sget-object v0, Lnah;->e:Ljava/util/logging/Logger;

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v3, "handleException"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "Input Future failed with Error"

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lnak;->seenExceptions:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lnak;->a(Ljava/util/Set;)V

    .line 19
    sget-object v2, Lnak;->c:Lnal;

    invoke-virtual {v2, p0, v1}, Lnal;->a(Lnak;Ljava/util/Set;)V

    .line 20
    iget-object v1, p0, Lnak;->seenExceptions:Ljava/util/Set;

    .line 21
    :cond_3
    invoke-static {v1, p1}, Lnah;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    sget-object v0, Lnak;->c:Lnal;

    invoke-virtual {v0, p0}, Lnal;->a(Lnak;)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 44
    invoke-static {v0, v3}, Lmft;->b(ZLjava/lang/Object;)V

    if-nez v2, :cond_1

    .line 45
    iget-boolean v0, p0, Lnai;->d:Z

    iget-boolean v2, p0, Lnai;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lnai;->b:Lmkd;

    invoke-virtual {v0}, Lmkd;->a()Lmqq;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    .line 47
    invoke-virtual {p0, v1, v0}, Lnai;->a(ILjava/util/concurrent/Future;)V

    move v1, v2

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lnai;->c()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final a(ILjava/util/concurrent/Future;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    iget-boolean v2, p0, Lnai;->a:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lnai;->e:Lnah;

    .line 28
    invoke-virtual {v2}, Lmzp;->isDone()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnai;->e:Lnah;

    invoke-virtual {v2}, Lmzp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    const-string v1, "Future was done before all dependencies completed"

    .line 29
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 30
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 31
    iget-boolean v0, p0, Lnai;->a:Z

    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lnai;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lnai;->a:Z

    invoke-static {p2}, Lnbj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lnai;->a(ZILjava/lang/Object;)V

    .line 42
    :cond_0
    :goto_1
    return-void

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {p2}, Lnbj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lnai;->d:Z

    if-eqz v1, :cond_0

    .line 37
    iget-boolean v1, p0, Lnai;->a:Z

    invoke-virtual {p0, v1, p1, v0}, Lnai;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lnai;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 38
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnai;->e:Lnah;

    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lnah;->f:Lnai;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lmzp;->cancel(Z)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-direct {p0, v0}, Lnai;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 40
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnai;->e:Lnah;

    invoke-virtual {v0}, Lmzp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lnai;->e:Lnah;

    .line 24
    iget-object v0, v0, Lmzp;->value:Ljava/lang/Object;

    check-cast v0, Lmzs;

    .line 25
    iget-object v0, v0, Lmzs;->b:Ljava/lang/Throwable;

    .line 26
    invoke-static {p1, v0}, Lnah;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lnai;->b:Lmkd;

    return-void
.end method

.method abstract c()V
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lnai;->a()V

    return-void
.end method

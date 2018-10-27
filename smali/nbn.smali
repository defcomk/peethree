.class abstract Lnbn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lnbo;

    .line 25
    invoke-direct {v0}, Lnbo;-><init>()V

    .line 26
    sput-object v0, Lnbn;->a:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lnbo;

    .line 28
    invoke-direct {v0}, Lnbo;-><init>()V

    .line 29
    sput-object v0, Lnbn;->b:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Z
.end method

.method final d()V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lnbn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 15
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    sget-object v1, Lnbn;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lnbn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    sget-object v0, Lnbn;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lnbn;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1, v2}, Lnbn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnbn;->c()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnbn;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6
    :goto_0
    sget-object v4, Lnbn;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v4}, Lnbn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lnbn;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lnbn;->b:Ljava/lang/Runnable;

    if-ne v2, v4, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v0, v1}, Lnbn;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 9
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    sget-object v4, Lnbn;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v4}, Lnbn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    :goto_3
    invoke-virtual {p0}, Lnbn;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lnbn;->b:Ljava/lang/Runnable;

    if-ne v2, v4, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0, v1, v0}, Lnbn;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    invoke-virtual {p0}, Lnbn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 19
    sget-object v1, Lnbn;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    .line 20
    :goto_0
    invoke-virtual {p0}, Lnbn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lnbn;->b:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    goto :goto_0
.end method

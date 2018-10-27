.class final Lldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llev;

.field public final b:Lldc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llef;

.field public final e:Lldc;

.field private final f:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;Lldc;Lldc;Ljava/util/concurrent/Executor;Llev;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llef;->d()Llef;

    move-result-object v0

    iput-object v0, p0, Lldd;->d:Llef;

    .line 3
    iput-object p1, p0, Lldd;->f:Lnbp;

    .line 4
    iput-object p2, p0, Lldd;->e:Lldc;

    .line 5
    iput-object p3, p0, Lldd;->b:Lldc;

    .line 6
    iput-object p4, p0, Lldd;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Lldd;->a:Llev;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lldd;->b:Lldc;

    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    iget-object v1, p0, Lldd;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lldf;

    invoke-direct {v2, p0, v0}, Lldf;-><init>(Lldd;Llds;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lldd;->d:Llef;

    invoke-virtual {v1, v0}, Llef;->a(Llds;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Lldd;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lldd;->d:Llef;

    .line 21
    invoke-static {p1}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Llef;->a(Llds;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lldd;->f:Lnbp;

    invoke-static {v0}, Lncm;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lldd;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Llde;

    invoke-direct {v2, p0, v0}, Llde;-><init>(Lldd;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lldd;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lldd;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lldd;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lldd;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lldd;->e:Lldc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

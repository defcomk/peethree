.class public final Lmzo;
.super Lnaz;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Object;

.field private g:Lnbp;


# direct methods
.method private constructor <init>(Lnbp;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnaz;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lmzo;->g:Lnbp;

    .line 3
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lmzo;->e:Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmzo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnbp;Ljava/lang/Class;Lmfk;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lmzo;-><init>(Lnbp;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 25
    iget-object v1, p0, Lmzo;->g:Lnbp;

    .line 26
    iget-object v2, p0, Lmzo;->e:Ljava/lang/Class;

    .line 27
    iget-object v3, p0, Lmzo;->f:Ljava/lang/Object;

    .line 28
    invoke-super {p0}, Lnaz;->a()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "inputFuture=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v2, :cond_4

    :cond_1
    if-eqz v4, :cond_3

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_1

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lmzo;->g:Lnbp;

    invoke-virtual {p0, v0}, Lmzo;->a(Ljava/util/concurrent/Future;)V

    .line 33
    iput-object v1, p0, Lmzo;->g:Lnbp;

    .line 34
    iput-object v1, p0, Lmzo;->e:Ljava/lang/Class;

    .line 35
    iput-object v1, p0, Lmzo;->f:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    iget-object v7, p0, Lmzo;->g:Lnbp;

    .line 6
    iget-object v8, p0, Lmzo;->e:Ljava/lang/Class;

    .line 7
    iget-object v2, p0, Lmzo;->f:Ljava/lang/Object;

    if-nez v7, :cond_5

    move v6, v1

    :goto_0
    if-nez v8, :cond_4

    move v5, v1

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_3

    :goto_2
    or-int/2addr v1, v5

    .line 8
    invoke-virtual {p0}, Lmzp;->isCancelled()Z

    move-result v3

    or-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 9
    iput-object v4, p0, Lmzo;->g:Lnbp;

    .line 10
    :try_start_0
    invoke-static {v7}, Lnbj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v3, v4

    :goto_3
    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lmzo;->a(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    :goto_4
    return-void

    .line 12
    :cond_1
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :try_start_1
    move-object v0, v2

    check-cast v0, Lmfk;

    move-object v1, v0

    .line 14
    invoke-interface {v1, v3}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 15
    iput-object v4, p0, Lmzo;->e:Ljava/lang/Class;

    .line 16
    iput-object v4, p0, Lmzo;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1}, Lmzo;->a(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_2
    invoke-virtual {p0, v3}, Lmzo;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_1

    :cond_5
    move v6, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 20
    :try_start_2
    invoke-virtual {p0, v1}, Lmzo;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    iput-object v4, p0, Lmzo;->e:Ljava/lang/Class;

    .line 22
    iput-object v4, p0, Lmzo;->f:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v1

    .line 23
    iput-object v4, p0, Lmzo;->e:Ljava/lang/Class;

    .line 24
    iput-object v4, p0, Lmzo;->f:Ljava/lang/Object;

    throw v1
.end method

.class final Lkkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final a:Lncf;

.field private final b:Lkjq;


# direct methods
.method constructor <init>(Lkjq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkkd;->b:Lkjq;

    .line 3
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lkkd;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final a(J)Lkke;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lkkd;->b:Lkjq;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lkkd;->a:Lncf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lncf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lkkd;->b:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 8
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 7
    :goto_1
    :try_start_1
    sget-object v0, Lkke;->c:Lkke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lkkd;->b:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkkd;->b:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lkkd;->a:Lncf;

    sget-object v1, Lkke;->d:Lkke;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lkkd;->a:Lncf;

    sget-object v1, Lkke;->e:Lkke;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lkkd;->a:Lncf;

    sget-object v1, Lkke;->d:Lkke;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkwy;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkkd;->a:Lncf;

    sget-object v1, Lkke;->a:Lkke;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lkkd;->a:Lncf;

    sget-object v1, Lkke;->d:Lkke;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

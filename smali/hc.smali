.class final Lhc;
.super Lhl;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic i:Lhb;


# direct methods
.method constructor <init>(Lhb;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lhc;->i:Lhb;

    invoke-direct {p0}, Lhl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhc;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final varargs d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lhc;->i:Lhb;

    invoke-virtual {v0}, Lhb;->d()Ljava/lang/Object;
    :try_end_0
    .catch Lik; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lhl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lhc;->i:Lhb;

    invoke-virtual {v0, p0}, Lhb;->a(Lhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lhc;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhc;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lhc;->i:Lhb;

    .line 7
    iget-object v1, v0, Lhb;->a:Lhc;

    if-ne v1, p0, :cond_1

    .line 8
    iget-boolean v1, v0, Lhf;->b:Z

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lhb;->a:Lhc;

    .line 11
    invoke-virtual {v0, p1}, Lhb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lhc;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Lhb;->a(Lhc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lhc;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lhc;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lhc;->a:Z

    .line 18
    iget-object v0, p0, Lhc;->i:Lhb;

    invoke-virtual {v0}, Lhb;->c()V

    return-void
.end method

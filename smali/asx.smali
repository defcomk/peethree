.class public final Lasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasu;
.implements Lasz;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lasy;


# instance fields
.field private final b:Z

.field private c:Laja;

.field private final d:I

.field private e:Z

.field private f:Z

.field private final g:Landroid/os/Handler;

.field private h:Lasv;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    sput-object v0, Lasx;->a:Lasy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lasx;-><init>(Landroid/os/Handler;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;IIB)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lasx;->g:Landroid/os/Handler;

    .line 4
    iput p2, p0, Lasx;->k:I

    .line 5
    iput p3, p0, Lasx;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lasx;->b:Z

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lasx;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    :cond_0
    iget-boolean v0, p0, Lasx;->e:Z

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lasx;->f:Z

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lasx;->c:Laja;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lasx;->j:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lasx;->isDone()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 31
    :cond_4
    iget-boolean v0, p0, Lasx;->f:Z

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lasx;->c:Laja;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_5
    iget-boolean v0, p0, Lasx;->e:Z

    if-eqz v0, :cond_6

    .line 34
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 35
    :cond_6
    iget-boolean v0, p0, Lasx;->j:Z

    if-nez v0, :cond_7

    .line 36
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 37
    :cond_7
    iget-object v0, p0, Lasx;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    monitor-exit p0

    return-object v0

    .line 37
    :cond_8
    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long v0, v2, v0

    .line 38
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 41
    :cond_a
    iget-object v0, p0, Lasx;->i:Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_b
    invoke-static {}, Lauk;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final a()Lasv;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lasx;->h:Lasv;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final a(Lasv;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lasx;->h:Lasv;

    return-void
.end method

.method public final a(Latk;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lasx;->k:I

    iget v1, p0, Lasx;->d:I

    invoke-interface {p1, v0, v1}, Latk;->a(II)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Latu;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Laja;)Z
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 47
    :try_start_0
    iput-boolean v0, p0, Lasx;->f:Z

    .line 48
    iput-object p1, p0, Lasx;->c:Laja;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 51
    :try_start_0
    iput-boolean v0, p0, Lasx;->j:Z

    .line 52
    iput-object p1, p0, Lasx;->i:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Latk;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lasx;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lasx;->e:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lasx;->g:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0, v0}, Lasx;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lasx;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lasx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lasx;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lasx;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lasx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lasx;->h:Lasv;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lasv;->c()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lasx;->h:Lasv;

    :cond_0
    return-void
.end method

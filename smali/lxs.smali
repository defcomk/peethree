.class public final Llxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Z

.field private final c:Llxt;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llxs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Llxt;

    invoke-direct {v0, p0}, Llxt;-><init>(Llxs;)V

    iput-object v0, p0, Llxs;->c:Llxt;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Llxs;->h:J

    .line 5
    iput v2, p0, Llxs;->d:I

    .line 6
    iput v2, p0, Llxs;->f:I

    .line 7
    iput v2, p0, Llxs;->e:I

    .line 8
    iput-boolean p1, p0, Llxs;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llxs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Llxs;->b:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Llxs;->h:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 13
    iget v3, p0, Llxs;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llxs;->d:I

    .line 14
    iget v3, p0, Llxs;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Llxs;->f:I

    .line 15
    iget v3, p0, Llxs;->e:I

    if-ge v3, v2, :cond_0

    .line 16
    iput v2, p0, Llxs;->e:I

    .line 17
    :cond_0
    iput-wide v0, p0, Llxs;->h:J

    .line 18
    :cond_1
    iget-object v0, p0, Llxs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Llxs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Llxs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Llxs;->d:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Llxs;->f:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Llxs;->e:I

    .line 25
    invoke-virtual {p0}, Llxs;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Llxs;->b:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llxs;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 4

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Llxs;->b:Z

    if-nez v0, :cond_0

    const-string v0, "keepAbortStats not enabled."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-object v0

    .line 29
    :cond_0
    :try_start_1
    iget v0, p0, Llxs;->d:I

    if-nez v0, :cond_1

    const-string v0, "No checkImmediateAbort() calls yet"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget v2, p0, Llxs;->f:I

    int-to-float v2, v2

    iget v3, p0, Llxs;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget v2, p0, Llxs;->e:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "checkImmediateAbort() called %d times, spacing %.0fms ave %dms max"

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Llxt;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llxs;->c:Llxt;

    return-object v0
.end method

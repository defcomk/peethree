.class public final Lmcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lmcd;->a:I

    .line 3
    iput v0, p0, Lmcd;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lmcd;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmcd;->a:I

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmcd;->b:J
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

.method public final declared-synchronized b()V
    .locals 6

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lmcd;->a:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 7
    iget v0, p0, Lmcd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmcd;->a:I

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lmcd;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lmcd;->b:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lmcd;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    .line 9
    :try_start_0
    iget v1, p0, Lmcd;->a:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmcd;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lmcd;->c:I
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

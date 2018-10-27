.class public final Lbiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Z

.field private final e:J

.field private final f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10
    invoke-direct {p0, v0, v2, v3}, Lbiy;-><init>(Landroid/os/Handler;J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbiy;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbiy;->d:Z

    .line 4
    iput-object p1, p0, Lbiy;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    .line 5
    iput-wide v0, p0, Lbiy;->c:J

    .line 6
    iput-wide p2, p0, Lbiy;->f:J

    const-wide/16 v0, 0x1f4

    .line 7
    iput-wide v0, p0, Lbiy;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-boolean v0, p0, Lbiy;->d:Z
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

.method final declared-synchronized b()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lbiy;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 18
    iget-object v1, p0, Lbiy;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-wide v2, p0, Lbiy;->f:J

    long-to-float v1, v2

    iget-wide v2, p0, Lbiy;->g:J

    long-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-long v2, v1

    iput-wide v2, p0, Lbiy;->g:J

    :cond_0
    if-nez v0, :cond_3

    .line 20
    iget-wide v0, p0, Lbiy;->e:J

    long-to-float v0, v0

    iget-wide v2, p0, Lbiy;->g:J

    long-to-float v1, v2

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lbiy;->g:J

    .line 21
    :goto_0
    iget-boolean v0, p0, Lbiy;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbiy;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    :cond_1
    iget-object v0, p0, Lbiy;->b:Landroid/os/Handler;

    new-instance v1, Lbiz;

    invoke-direct {v1, p0}, Lbiz;-><init>(Lbiy;)V

    iget-wide v2, p0, Lbiy;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 23
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lbiy;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean v0, p0, Lbiy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbiy;->d:Z

    .line 14
    iget-wide v0, p0, Lbiy;->c:J

    iput-wide v0, p0, Lbiy;->g:J

    .line 15
    invoke-virtual {p0}, Lbiy;->b()V
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

.class public final synthetic Lkhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgy;


# direct methods
.method public constructor <init>(Lkgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhb;->a:Lkgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 1
    iget-object v4, p0, Lkhb;->a:Lkgy;

    .line 2
    iget-boolean v0, v4, Lkgy;->c:Z

    if-nez v0, :cond_4

    iget-wide v0, v4, Lkgy;->g:J

    cmp-long v0, v0, v12

    if-gtz v0, :cond_4

    .line 3
    iget-object v5, v4, Lkgy;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 5
    iget-object v0, v4, Lkgy;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    .line 6
    iget-object v1, v4, Lkgy;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 8
    sget-object v1, Lkga;->b:Lkga;

    if-ne v0, v1, :cond_1

    .line 9
    iget-wide v10, v4, Lkgy;->f:J

    add-long/2addr v2, v10

    :cond_1
    cmp-long v1, v2, v12

    if-lez v1, :cond_0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    sub-long v2, v10, v2

    const-wide/32 v10, 0x2dc6c0

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    const-string v1, "EncWatcher"

    const-string v9, "Track %s is very delayed: %s us"

    const/4 v10, 0x2

    .line 11
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lkgy;->a(Lkga;I)Lkgw;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkgy;->a(Lkgw;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_2
    const/4 v1, 0x2

    .line 13
    :try_start_1
    invoke-static {v0, v1}, Lkgy;->a(Lkga;I)Lkgw;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkgy;->a(Lkgw;)V

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void
.end method

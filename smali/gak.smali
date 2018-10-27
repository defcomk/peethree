.class public final Lgak;
.super Lgcm;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeMap;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:J

.field private d:J

.field private final e:Ljava/util/concurrent/locks/Condition;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Lgcm;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iget-object v0, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lgak;->e:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lgak;->a:Ljava/util/TreeMap;

    .line 5
    iput-wide v2, p0, Lgak;->c:J

    .line 6
    iput-wide v2, p0, Lgak;->d:J

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgak;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    iget-wide v0, p0, Lgak;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v2, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lgak;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Lgak;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final a(Lgbk;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 8
    invoke-super {p0, p1}, Lgcm;->a(Lgbk;)V

    .line 9
    iget-object v0, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-wide v0, p1, Lgbk;->a:J

    .line 11
    iget-wide v2, p0, Lgak;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    .line 12
    iput-wide v0, p0, Lgak;->c:J

    .line 13
    iget-wide v0, p1, Lgbk;->b:J

    .line 14
    iput-wide v0, p0, Lgak;->d:J

    .line 15
    iget-object v0, p0, Lgak;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 16
    :goto_0
    iget-object v0, p0, Lgak;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgak;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lgak;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 17
    :cond_0
    iget-object v0, p0, Lgak;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    iget-wide v2, p0, Lgak;->c:J

    .line 19
    const-wide/16 v4, 0x0

    rem-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgak;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final b()J
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    iget-wide v0, p0, Lgak;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v2, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgak;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

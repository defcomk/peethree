.class public Lget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcx;


# instance fields
.field public final a:Lmkp;

.field public final b:Ljava/lang/Object;

.field public final c:Lnbp;

.field private final d:Ljava/util/LinkedList;

.field private final e:J


# direct methods
.method public constructor <init>(JLnbp;Ljava/util/List;Lmkp;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 3
    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lget;->b:Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lget;->e:J

    .line 6
    iput-object p3, p0, Lget;->c:Lnbp;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lget;->d:Ljava/util/LinkedList;

    .line 8
    iput-object p5, p0, Lget;->a:Lmkp;

    return-void
.end method


# virtual methods
.method public final a(Lkxo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lget;->a:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a()Lkxo;
    .locals 2

    .prologue
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lget;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lget;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/LinkedList;
    .locals 2

    .prologue
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lget;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lget;->d:Ljava/util/LinkedList;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Lget;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v1, p0, Lget;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lget;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lget;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 22
    invoke-interface {v0}, Lkxo;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lnbp;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lget;->c:Lnbp;

    return-object v0
.end method

.method public final declared-synchronized e()I
    .locals 2

    .prologue
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lget;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, p0, Lget;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lget;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lmkp;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lget;->a:Lmkp;

    return-object v0
.end method

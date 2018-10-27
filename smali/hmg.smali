.class public final Lhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lhmf;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhmf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lhmg;->c:Lhmf;

    .line 42
    iput-object p2, p0, Lhmg;->a:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lhmg;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lhmg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmg;->d:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 8

    .prologue
    .line 4
    iget-object v1, p0, Lhmg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lhmg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lhmg;->c:Lhmf;

    iget-object v3, p0, Lhmg;->a:Ljava/lang/Object;

    .line 6
    iget-object v4, v2, Lhmf;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v5, v2, Lhmf;->b:Lhmd;

    invoke-virtual {v2, v0}, Lhmf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v6, v5, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v0, v5, Lhmd;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v5, Lhmd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, v5, Lhmd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 14
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget v0, v5, Lhmd;->d:I

    const-string v2, "Size was < 0."

    .line 16
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lmft;->a(ZLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, v5, Lhmd;->d:I

    .line 18
    iget v2, v5, Lhmd;->c:I

    .line 19
    :goto_1
    iget v0, v5, Lhmd;->d:I

    if-le v0, v2, :cond_0

    iget-object v0, v5, Lhmd;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    :cond_0
    iget v0, v5, Lhmd;->d:I

    if-ltz v0, :cond_1

    iget-object v0, v5, Lhmd;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, Lhmd;->d:I

    if-eqz v0, :cond_2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "LruPool.sizeOf() is reporting inconsistent results!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 22
    :cond_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    .line 24
    :try_start_7
    iput-object v0, p0, Lhmg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lhmg;->a:Ljava/lang/Object;

    .line 26
    :cond_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    .line 27
    :cond_4
    :try_start_8
    iget-object v0, v5, Lhmd;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    iget-object v0, v5, Lhmd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 31
    iget-object v0, v5, Lhmd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    iget v0, v5, Lhmd;->d:I

    const-string v3, "Size was < 0."

    const/4 v7, 0x1

    .line 33
    invoke-static {v7, v3}, Lmft;->a(ZLjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, v5, Lhmd;->d:I

    goto :goto_1

    .line 35
    :cond_6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    iget-object v7, v5, Lhmd;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

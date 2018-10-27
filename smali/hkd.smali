.class final Lhkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjz;

.field private final b:Lkjq;

.field private final c:Lhke;

.field private final d:Lhlr;


# direct methods
.method public constructor <init>(Lhjz;Lhke;Lhlr;Lkjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkd;->a:Lhjz;

    .line 3
    iput-object p2, p0, Lhkd;->c:Lhke;

    .line 4
    iput-object p3, p0, Lhkd;->d:Lhlr;

    .line 5
    iput-object p4, p0, Lhkd;->b:Lkjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lhkd;->b:Lkjq;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lhkd;->d:Lhlr;

    invoke-virtual {v0}, Lhlr;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lhkd;->a:Lhjz;

    iget-object v1, p0, Lhkd;->d:Lhlr;

    .line 9
    invoke-virtual {v0, v1}, Lhjz;->a(Lhlr;)V

    .line 10
    iget-object v0, p0, Lhkd;->c:Lhke;

    .line 11
    iget-object v2, v0, Lhke;->b:Lhkt;

    .line 12
    iget-object v0, p0, Lhkd;->a:Lhjz;

    .line 13
    invoke-virtual {v0, v2}, Lhjz;->a(Lhkt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lhkd;->c:Lhke;

    .line 15
    iget-object v0, v0, Lhke;->a:Ljava/util/Set;

    iget-object v3, p0, Lhkd;->a:Lhjz;

    .line 16
    iget-object v4, v3, Lhjz;->b:Ljava/util/Map;

    monitor-enter v4

    .line 17
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 18
    iget-object v1, v3, Lhjz;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkc;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v3, Lhjz;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v3, Lhjz;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    iget-object v0, v2, Lhkt;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lhkd;->b:Lkjq;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lhkd;->d:Lhlr;

    iget-object v1, v1, Lhlr;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :goto_1
    iget-object v0, p0, Lhkd;->b:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 27
    :cond_2
    iget-object v0, p0, Lhkd;->b:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    .line 28
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 29
    iget-object v1, p0, Lhkd;->a:Lhjz;

    iget-object v2, p0, Lhkd;->d:Lhlr;

    .line 30
    invoke-virtual {v1, v2}, Lhjz;->a(Lhlr;)V

    .line 31
    throw v0
.end method

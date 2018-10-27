.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkm;


# instance fields
.field public final a:Llkm;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Deque;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Llkm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llkf;->b:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Llkf;->e:Z

    .line 4
    iput-boolean v1, p0, Llkf;->d:Z

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llkf;->c:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llkf;->f:Ljava/util/List;

    .line 7
    iput-object p1, p0, Llkf;->a:Llkm;

    return-void
.end method


# virtual methods
.method public final a(Llkt;)Llku;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Llkf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Llkf;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "addTrack after start"

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 10
    new-instance v0, Llkk;

    new-instance v2, Llkg;

    invoke-direct {v2, p0, p1}, Llkg;-><init>(Llkf;Llkt;)V

    .line 11
    invoke-direct {v0, v2}, Llkk;-><init>(Lmgv;)V

    .line 12
    iget-object v2, p0, Llkf;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Llkh;

    invoke-direct {v1, p0, v0}, Llkh;-><init>(Llkf;Llkk;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Llkf;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, Llkf;->e:Z

    .line 18
    invoke-virtual {p0}, Llkf;->c()V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llkf;->a:Llkm;

    invoke-interface {v0}, Llkm;->b()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 20
    iget-boolean v0, p0, Llkf;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llkf;->e:Z

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, Llkf;->d:Z

    if-eqz v0, :cond_6

    .line 22
    :goto_1
    iget-object v0, p0, Llkf;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Llkf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    .line 25
    iget-boolean v2, v0, Llkk;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Llkk;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Llkf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    .line 27
    iget-boolean v1, v0, Llkk;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Llkk;->b:Lmgv;

    .line 28
    invoke-interface {v1}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llku;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llku;

    .line 29
    iput-object v1, v0, Llkk;->a:Llku;

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Llkf;->a:Llkm;

    invoke-interface {v0}, Llkm;->a()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Llkf;->d:Z

    goto :goto_0

    .line 23
    :cond_6
    return-void
.end method

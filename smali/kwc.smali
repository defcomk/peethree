.class public Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public c:J

.field private d:Z

.field private final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lkwc;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkwc;->a:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lkwc;->c:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkwc;->d:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkwc;->e:Ljava/util/LinkedList;

    return-void
.end method

.method private final b(J)Lkwd;
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, Lkwc;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkwc;->c:J

    .line 31
    invoke-virtual {p0}, Lkwc;->b()V

    .line 32
    new-instance v0, Lkwd;

    .line 33
    invoke-direct {v0, p0, p1, p2}, Lkwd;-><init>(Lkwc;J)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 13
    iget-object v2, p0, Lkwc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lkwc;->d:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-wide v0, p0, Lkwc;->a:J

    monitor-exit v2

    .line 17
    :goto_0
    return-wide v0

    .line 16
    :cond_1
    iget-object v0, p0, Lkwc;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, p0, Lkwc;->c:J

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)Lkwd;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    .line 8
    iget-wide v2, p0, Lkwc;->a:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 9
    iget-object v2, p0, Lkwc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lkwc;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwc;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    iget-wide v4, p0, Lkwc;->c:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lkwc;->a:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 11
    invoke-direct {p0, p1, p2}, Lkwc;->b(J)Lkwd;

    move-result-object v0

    .line 12
    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method final c()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    iget-object v1, p0, Lkwc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lkwc;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    if-eqz v0, :cond_2

    .line 36
    iget-boolean v2, p0, Lkwc;->d:Z

    if-nez v2, :cond_1

    .line 37
    iget-wide v2, p0, Lkwc;->c:J

    iget-wide v4, p0, Lkwc;->a:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0, v2, v3}, Lkwc;->b(J)Lkwd;

    .line 39
    iget-object v2, p0, Lkwc;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkwc;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 43
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return v6
.end method

.method public close()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lkwc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v2, p0, Lkwc;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lkwc;->d:Z

    .line 23
    iget-object v2, p0, Lkwc;->e:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v2, p0, Lkwc;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 25
    invoke-virtual {p0}, Lkwc;->b()V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 28
    :cond_0
    :try_start_1
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

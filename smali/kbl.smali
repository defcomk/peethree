.class public Lkbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkap;
.implements Lkix;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private final c:Lkcf;

.field private final d:Ljava/lang/Object;

.field private final e:Lkbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkcg;->a:Lkcf;

    invoke-direct {p0, v0}, Lkbl;-><init>(Lkcf;)V

    return-void
.end method

.method private constructor <init>(Lkbl;Lkcf;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lkbl;->c:Lkcf;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkbl;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkbl;->a:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lkbl;->e:Lkbl;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkbl;->b:Z

    return-void
.end method

.method public constructor <init>(Lkcf;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkbl;->c:Lkcf;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkbl;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkbl;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkbl;->e:Lkbl;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkbl;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lkix;)Lkix;
    .locals 2

    .prologue
    .line 15
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lkbl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lkbl;->b:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lkbl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lkbl;->c:Lkcf;

    invoke-interface {v0, p1}, Lkcf;->a(Lkix;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lkbl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lkbl;->b:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lkbl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lkbl;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lkbl;->b:Z

    .line 26
    iget-object v2, p0, Lkbl;->e:Lkbl;

    if-nez v2, :cond_0

    .line 27
    :goto_0
    iget-object v2, p0, Lkbl;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v2, p0, Lkbl;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v1, p0, Lkbl;->c:Lkcf;

    const-string v2, "Lifetime#close"

    invoke-interface {v1, v0, v2}, Lkcf;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 34
    :goto_1
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v3, v2, Lkbl;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    iget-object v2, v2, Lkbl;->a:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v3

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 34
    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method

.method public final g()Lkbl;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lkbl;

    iget-object v1, p0, Lkbl;->c:Lkcf;

    invoke-direct {v0, p0, v1}, Lkbl;-><init>(Lkbl;Lkcf;)V

    invoke-virtual {p0, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lkbl;

    return-object v0
.end method

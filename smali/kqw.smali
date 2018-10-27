.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;
.implements Lkra;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public c:Lkmw;

.field public d:Lkra;

.field public e:Lkqz;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkqw;->a:Z

    .line 3
    iput-object p1, p0, Lkqw;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkqw;->d:Lkra;

    .line 7
    iget-object v0, p0, Lkqw;->e:Lkqz;

    .line 8
    iget-boolean v1, p0, Lkqw;->a:Z

    if-nez v1, :cond_1

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lkph;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, v0, Lkqz;->a:Lkph;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkph;->a(Lkph;I)I

    .line 14
    monitor-exit v1

    .line 15
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :try_start_2
    iput-object v1, p0, Lkqw;->e:Lkqz;

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized a(Lkmw;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, p0, Lkqw;->a:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lkqw;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lkrg;->a(Lkmw;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkqw;->d:Lkra;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, Lkra;->a(Lkmw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lkqw;->b:Ljava/util/List;

    new-instance v1, Lkqy;

    .line 24
    invoke-direct {v1, p1}, Lkqy;-><init>(Lkmw;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lkmw;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v0, p0, Lkqw;->a:Z

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lkqw;->c:Lkmw;

    .line 29
    iget-object v0, p0, Lkqw;->d:Lkra;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lkra;->b(Lkmw;)V
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

.method public final close()V
    .locals 5

    .prologue
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lkqw;->a:Z

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqw;->a:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lkqw;->c:Lkmw;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkqw;->b:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    iget-object v0, p0, Lkqw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lkqy;

    .line 39
    iget-object v4, p0, Lkqw;->f:Landroid/os/Handler;

    .line 40
    iget-object v0, v0, Lkqy;->a:Lkmw;

    invoke-static {v0, v4}, Lkrg;->a(Lkmw;Landroid/os/Handler;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkqw;->a()V

    .line 42
    :goto_1
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

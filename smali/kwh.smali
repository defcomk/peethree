.class public final Lkwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lkiv;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field private e:I

.field private final f:Lkjl;

.field private final g:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkjl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwh;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwh;->d:Ljava/lang/Object;

    .line 4
    sget-object v0, Lkiv;->a:Lkiv;

    iput-object v0, p0, Lkwh;->b:Lkiv;

    .line 5
    iput-object p2, p0, Lkwh;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lkwk;

    invoke-direct {v0, p0, p1}, Lkwk;-><init>(Lkwh;Landroid/content/Context;)V

    iput-object v0, p0, Lkwh;->g:Landroid/view/OrientationEventListener;

    const-string v0, "DeviceOrientation"

    .line 7
    invoke-interface {p3, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkwh;->f:Lkjl;

    return-void
.end method


# virtual methods
.method public final a()Lkiv;
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lkwh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lkwh;->b:Lkiv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lkwi;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lkwh;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lkwh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lkwh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
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

.method public final b()V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lkwh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget v0, p0, Lkwh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwh;->e:I

    .line 23
    iget-object v0, p0, Lkwh;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkwi;)V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lkwh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lkwh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lkwh;->f:Lkjl;

    const-string v2, "Removing non-existing listener."

    invoke-interface {v0, v2}, Lkjl;->e(Ljava/lang/String;)V

    .line 20
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lkwh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget v0, p0, Lkwh;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lkwh;->e:I

    .line 28
    :cond_0
    iget v0, p0, Lkwh;->e:I

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lkwh;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 30
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
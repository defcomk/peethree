.class public final Liyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lkiv;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyj;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lkiv;->a:Lkiv;

    iput-object v0, p0, Liyj;->a:Lkiv;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Liyj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lkiv;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Liyj;->a:Lkiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

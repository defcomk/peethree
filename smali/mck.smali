.class final synthetic Lmck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcj;

.field private final b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lmcj;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->a:Lmcj;

    iput-object p2, p0, Lmck;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lmck;->a:Lmcj;

    iget-object v1, p0, Lmck;->b:Ljava/util/UUID;

    .line 2
    iget-object v2, v0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lmcj;->c:Lmnh;

    invoke-interface {v4, v1}, Lmnh;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v4, v0, Lmcj;->c:Lmnh;

    invoke-interface {v4, v1}, Lmnh;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 5
    iget-object v1, v0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, v0, Lmcj;->a:Lmcl;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lmcj;->a:Lmcl;

    invoke-interface {v0, v3}, Lmcl;->a(Ljava/util/List;)V

    .line 8
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

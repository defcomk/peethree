.class final synthetic Lknl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lknk;

.field private final b:Lkml;


# direct methods
.method constructor <init>(Lknk;Lkml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknl;->a:Lknk;

    iput-object p2, p0, Lknl;->b:Lkml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lknl;->a:Lknk;

    iget-object v1, p0, Lknl;->b:Lkml;

    .line 2
    iget-object v2, v0, Lknk;->e:Ljava/util/List;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v0, Lknk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    .line 4
    invoke-interface {v0, v1}, Lkmg;->a(Lkml;)V

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

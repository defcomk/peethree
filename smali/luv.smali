.class final synthetic Lluv;
.super Ljava/lang/Object;

# interfaces
.implements Lmcl;


# instance fields
.field private final a:Lluu;


# direct methods
.method constructor <init>(Lluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluv;->a:Lluu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lluv;->a:Lluu;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 3
    iget-object v1, v2, Lluu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvd;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v5, v1, Llvd;->f:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Llvd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    return-void
.end method

.class final Llkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llku;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llkt;

.field public final c:Ljava/util/Set;

.field public final d:Lncf;

.field private final synthetic e:Lljx;


# direct methods
.method constructor <init>(Lljx;Llkt;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llkd;->e:Lljx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llkd;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llkd;->c:Ljava/util/Set;

    .line 4
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llkd;->d:Lncf;

    .line 5
    iput-object p2, p0, Llkd;->b:Llkt;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Class;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Llkd;->e:Lljx;

    .line 20
    iget-object v1, v0, Lljx;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Llkd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkz;

    .line 23
    iget-object v0, v0, Llkz;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Llku;

    invoke-interface {v0}, Llku;->close()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v0, Lljx;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .prologue
    .line 6
    invoke-static {p1, p2}, Llkn;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llkn;

    move-result-object v1

    .line 7
    iget-object v0, p0, Llkd;->e:Lljx;

    .line 8
    iget-object v2, v0, Lljx;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, Llkd;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Llkd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkz;

    .line 12
    iget-object v4, p0, Llkd;->e:Lljx;

    .line 13
    invoke-virtual {v4, v0, v1}, Lljx;->a(Llkz;Llkn;)V

    goto :goto_0

    .line 14
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

.method public final close()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Llkd;->d:Lncf;

    invoke-static {p0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    new-instance v2, Llke;

    invoke-direct {v2, p0}, Llke;-><init>(Llkd;)V

    iget-object v3, p0, Llkd;->e:Lljx;

    .line 16
    iget-object v3, v3, Lljx;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v2, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lncf;->a(Lnbp;)Z

    return-void
.end method

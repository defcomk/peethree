.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkm;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "IProxyListener"

    .line 38
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhkn;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhkn;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final a(J)Ljava/util/List;
    .locals 7

    .prologue
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lhkn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkm;

    .line 12
    iget-object v1, p0, Lhkn;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhkn;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    .line 13
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lhkn;->b:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lhkn;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhlu;)V
    .locals 4

    .prologue
    .line 14
    iget-object v1, p0, Lhkn;->b:Ljava/util/List;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-wide v2, p1, Lhlu;->a:J

    invoke-direct {p0, v2, v3}, Lhkn;->a(J)Ljava/util/List;

    move-result-object v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkm;

    .line 18
    invoke-interface {v0, p1}, Lhkm;->a(Lhlu;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lhlu;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 32
    iget-object v1, p0, Lhkn;->b:Ljava/util/List;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-wide v2, p1, Lhlu;->a:J

    invoke-direct {p0, v2, v3}, Lhkn;->a(J)Ljava/util/List;

    move-result-object v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkm;

    .line 36
    invoke-interface {v0, p1, p2}, Lhkm;->a(Lhlu;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Lhlu;Lhls;)V
    .locals 4

    .prologue
    .line 20
    iget-object v1, p0, Lhkn;->b:Ljava/util/List;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-wide v2, p1, Lhlu;->a:J

    invoke-direct {p0, v2, v3}, Lhkn;->a(J)Ljava/util/List;

    move-result-object v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkm;

    .line 24
    invoke-interface {v0, p1, p2}, Lhkm;->a(Lhlu;Lhls;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lhlu;Lhlv;)V
    .locals 4

    .prologue
    .line 26
    iget-object v1, p0, Lhkn;->b:Ljava/util/List;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-wide v2, p1, Lhlu;->a:J

    invoke-direct {p0, v2, v3}, Lhkn;->a(J)Ljava/util/List;

    move-result-object v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkm;

    .line 30
    invoke-interface {v0, p1, p2}, Lhkm;->a(Lhlu;Lhlv;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lhkn;->b:Ljava/util/List;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lhkn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

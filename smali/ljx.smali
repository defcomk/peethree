.class public Lljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field private final c:Lncf;

.field private final d:Lncf;

.field private e:J

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljx;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lljx;->d:Lncf;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lljx;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lljx;->g:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lljx;->e:J

    .line 7
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lljx;->c:Lncf;

    .line 8
    iput-object p1, p0, Lljx;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llkt;)Llku;
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lljx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v0, Llkd;

    .line 11
    invoke-direct {v0, p0, p1}, Llkd;-><init>(Lljx;Llkt;)V

    .line 12
    iget-object v2, p0, Lljx;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 15
    iget-object v1, p0, Lljx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lljx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lljx;->c:Lncf;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lncf;->a(Lnbp;)Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lljx;->d:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    .line 22
    iget-object v0, v0, Llkd;->d:Lncf;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 48
    iget-object v1, p0, Lljx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lljx;->d:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-wide v2, p0, Lljx;->e:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lljx;->e:J

    .line 51
    iget-object v0, p0, Lljx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    .line 52
    iget-object v0, v0, Llkd;->a:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkn;

    .line 56
    iget-object v0, v0, Llkn;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_0

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 62
    :goto_1
    return-void

    .line 59
    :cond_2
    const-string v0, "CookieCutterMux"

    .line 60
    const-string v2, "Promises received before main muxer started."

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Llkm;JJ)V
    .locals 12

    .prologue
    .line 27
    iget-wide v2, p0, Lljx;->e:J

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    .line 28
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x5e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Promised minimum cut timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " later than requested: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_0
    iget-object v2, p0, Lljx;->d:Lncf;

    invoke-virtual {v2}, Lmzp;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CookieCutterMuxer should be started before adding cuts"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_1
    iget-object v9, p0, Lljx;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 32
    :try_start_0
    iget-object v8, p0, Lljx;->f:Ljava/util/Set;

    new-instance v2, Llkz;

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Llkz;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v2, p0, Lljx;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Llkd;

    move-object v8, v0

    .line 35
    new-instance v2, Llkz;

    new-instance v3, Llkc;

    .line 36
    iget-object v4, v8, Llkd;->b:Llkt;

    .line 37
    invoke-interface {p1, v4}, Llkm;->a(Llkt;)Llku;

    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Llkc;-><init>(Llku;)V

    move-wide v4, p2

    move-wide/from16 v6, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Llkz;-><init>(Ljava/lang/Object;JJ)V

    .line 40
    iget-object v3, v8, Llkd;->c:Ljava/util/Set;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v3, Lljz;

    invoke-direct {v3, p0, v8, v2}, Lljz;-><init>(Lljx;Llkd;Llkz;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 43
    :cond_2
    :try_start_1
    invoke-interface {p1}, Llkm;->a()V

    .line 44
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 45
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 46
    :cond_3
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Llkz;Llkn;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lljx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llka;

    invoke-direct {v1, p1, p2}, Llka;-><init>(Llkz;Llkn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lnbp;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lljx;->c:Lncf;

    new-instance v1, Lljy;

    invoke-direct {v1, p0}, Lljy;-><init>(Lljx;)V

    iget-object v2, p0, Lljx;->a:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lnbp;
    .locals 4

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v2, p0, Lljx;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, p0, Lljx;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkz;

    .line 67
    iget-object v0, v0, Llkz;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Llkm;

    invoke-interface {v0}, Llkm;->b()Lnbp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {v1}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    sget-object v1, Llkb;->a:Lmfk;

    sget-object v2, Lnav;->a:Lnav;

    .line 71
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method

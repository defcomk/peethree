.class public final Lksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;
.implements Lksl;


# instance fields
.field private a:Lkmh;

.field private b:Lkxo;

.field private final c:Ljava/util/List;

.field private final d:Lksn;

.field private final e:Lkmz;

.field private f:Z


# direct methods
.method public constructor <init>(Lkmz;Lksn;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lksg;->a:Lkmh;

    .line 3
    iput-object v0, p0, Lksg;->b:Lkxo;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lksg;->f:Z

    .line 5
    iput-object p1, p0, Lksg;->e:Lkmz;

    .line 6
    iput-object p2, p0, Lksg;->d:Lksn;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lksg;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkmz;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lksg;->e:Lkmz;

    return-object v0
.end method

.method public final declared-synchronized a(Lkmh;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean v0, p0, Lksg;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lksg;->e:Lkmz;

    invoke-static {v0, v1, p1, v2}, Lmft;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lksg;->a:Lkmh;
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

.method public final declared-synchronized a(Lksm;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v0, p0, Lksg;->f:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Lksm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lksg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkxo;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 12
    :try_start_0
    iget-object v2, p0, Lksg;->a:Lkmh;

    if-nez v2, :cond_3

    :goto_0
    invoke-static {v0}, Lmft;->c(Z)V

    .line 13
    iget-boolean v0, p0, Lksg;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lksg;->a:Lkmh;

    iget-object v3, p0, Lksg;->e:Lkmz;

    invoke-static {v0, v1, v2, v3}, Lmft;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lksg;->f:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lksg;->a:Lkmh;

    .line 16
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v2

    .line 18
    iget-wide v0, v0, Lkmh;->b:J

    .line 19
    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v4

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    .line 20
    iget-object v0, p0, Lksg;->d:Lksn;

    invoke-virtual {v0, p1}, Lksn;->a(Lkix;)Lkix;

    .line 21
    iget-object v0, p0, Lksg;->d:Lksn;

    invoke-virtual {v0}, Lksn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iput-object p1, p0, Lksg;->b:Lkxo;

    .line 23
    :cond_0
    iget-object v0, p0, Lksg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lksg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksm;

    .line 25
    invoke-interface {v0}, Lksm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lksg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 27
    :cond_5
    :try_start_2
    new-instance v2, Lmhc;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Timestamps do not match! frame: %s, image: %s"

    invoke-static {v0, v3}, Lmft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmhc;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized b()Lkxo;
    .locals 3

    .prologue
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lksg;->b:Lkxo;

    iget-object v0, p0, Lksg;->d:Lksn;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lksn;->b()Lkix;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Lksr;

    invoke-direct {v0, v1, v2}, Lksr;-><init>(Lkxo;Lkix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lkmh;
    .locals 1

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lksg;->a:Lkmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lksg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lksg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksm;

    .line 43
    invoke-interface {v0}, Lksm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lksg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lksg;->b:Lkxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final d()Lkix;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lksg;->d:Lksn;

    invoke-virtual {v0}, Lksn;->b()Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkix;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lksg;->d:Lksn;

    invoke-virtual {v0}, Lksn;->a()Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .prologue
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lksg;->a:Lkmh;

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, v0, Lkmh;->a:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmd;


# instance fields
.field private a:Z

.field private final b:Lknt;

.field private final c:Lkix;


# direct methods
.method public constructor <init>(Lknt;Lkix;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkpo;->a:Z

    .line 3
    iput-object p1, p0, Lkpo;->b:Lknt;

    .line 4
    iput-object p2, p0, Lkpo;->c:Lkix;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkmh;
    .locals 1

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lkpo;->b:Lknt;

    .line 6
    iget-object v0, v0, Lknt;->a:Lkmh;
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

.method public final declared-synchronized a(Lkmz;)Lkxo;
    .locals 1

    .prologue
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lkpo;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpo;->b:Lknt;

    invoke-virtual {v0, p1}, Lknt;->b(Lkmz;)Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

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

.method public final declared-synchronized a(Lkme;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lkpo;->b:Lknt;

    invoke-virtual {v0, p1}, Lknt;->a(Lkme;)V
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

.method public final declared-synchronized b()Lkxf;
    .locals 1

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lkpo;->b:Lknt;

    invoke-virtual {v0}, Lknt;->b()Lkxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lkpo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lkpo;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkpo;->a:Z

    .line 13
    iget-object v0, p0, Lkpo;->c:Lkix;

    invoke-interface {v0}, Lkix;->close()V
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkpo;->b:Lknt;

    invoke-virtual {v0}, Lknt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

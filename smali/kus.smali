.class public final Lkus;
.super Lkxm;
.source "PG"

# interfaces
.implements Lkxq;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lkxq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkxm;-><init>(Lkxq;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkus;->b:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Lkus;->c:Z

    .line 4
    iput v1, p0, Lkus;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkxs;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkut;

    invoke-direct {v0, p0, p1}, Lkut;-><init>(Lkus;Lkxs;)V

    invoke-super {p0, v0, p2}, Lkxm;->a(Lkxs;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lkus;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lkus;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkus;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkus;->a:Z

    .line 20
    invoke-virtual {p0}, Lkus;->j()V

    .line 21
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lkxo;
    .locals 3

    .prologue
    .line 11
    iget-object v1, p0, Lkus;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lkus;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkus;->c:Z

    if-nez v0, :cond_0

    .line 13
    invoke-super {p0}, Lkxm;->f()Lkxo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iget v0, p0, Lkus;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkus;->d:I

    .line 15
    new-instance v0, Lkuu;

    invoke-direct {v0, p0, v2}, Lkuu;-><init>(Lkus;Lkxo;)V

    monitor-exit v1

    .line 16
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkxo;
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lkus;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lkus;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkus;->c:Z

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Lkxm;->g()Lkxo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget v0, p0, Lkus;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkus;->d:I

    .line 9
    new-instance v0, Lkuu;

    invoke-direct {v0, p0, v2}, Lkuu;-><init>(Lkus;Lkxo;)V

    monitor-exit v1

    .line 10
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lkus;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget v0, p0, Lkus;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkus;->d:I

    .line 27
    iget-boolean v0, p0, Lkus;->a:Z

    if-nez v0, :cond_0

    .line 28
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkus;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j()V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lkus;->c:Z

    if-nez v0, :cond_0

    .line 32
    iget v0, p0, Lkus;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lkus;->c:Z

    .line 34
    invoke-super {p0}, Lkxm;->close()V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-super {p0}, Lkxm;->f()Lkxo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Lkxo;->close()V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkus;->h()V

    goto :goto_0
.end method

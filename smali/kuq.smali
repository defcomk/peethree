.class public final Lkuq;
.super Lkxl;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lkuq;-><init>(Lkxo;I)V

    return-void
.end method

.method public constructor <init>(Lkxo;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkxl;-><init>(Lkxo;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Initial reference count must be greater than zero!"

    .line 2
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    .line 3
    iput p2, p0, Lkuq;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lkuq;->k()Z

    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lkuq;->a:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lkxo;
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lkuq;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lkuq;->a:I

    .line 11
    new-instance v0, Lkur;

    invoke-direct {v0, p0}, Lkur;-><init>(Lkxo;)V

    monitor-exit p0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget v1, p0, Lkuq;->a:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, p0, Lkuq;->a:I

    .line 17
    iget v1, p0, Lkuq;->a:I

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 19
    invoke-super {p0}, Lkxl;->close()V

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {p0}, Lmfo;->a(Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "refCount"

    iget v2, p0, Lkuq;->a:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;I)Lmfp;

    move-result-object v0

    .line 26
    invoke-super {p0}, Lkxl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lmfp;->a()Lmfq;

    move-result-object v2

    .line 28
    iput-object v1, v2, Lmfq;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
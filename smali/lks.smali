.class final synthetic Llks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llko;


# direct methods
.method constructor <init>(Llko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llks;->a:Llko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Llks;->a:Llko;

    .line 2
    iget-object v0, v2, Llko;->d:Lncf;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    .line 3
    :try_start_0
    iget-object v1, v2, Llko;->f:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const-string v1, "MuxerImpl"

    const-string v3, "Output cancelled since no data written to at least one track."

    .line 4
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, v2, Llko;->a:Lncf;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lmzp;->cancel(Z)Z

    .line 6
    iget-object v1, v2, Llko;->e:Lnbp;

    invoke-interface {v1}, Lnbp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Llko;->e:Lnbp;

    invoke-interface {v1}, Lnbp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v2, Llko;->e:Lnbp;

    invoke-static {v1}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkl;

    .line 8
    iget-object v3, v1, Llkl;->b:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Llkl;->b:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iget-object v0, v2, Llko;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v2, Llko;->a:Lncf;

    const-class v1, Llko;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    :try_start_2
    iget-object v1, v2, Llko;->f:Lncf;

    .line 15
    invoke-virtual {v1}, Lmzp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Llko;->f:Lncf;

    .line 16
    invoke-static {v1}, Lnbj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    iget-object v3, v2, Llko;->a:Lncf;

    invoke-virtual {v3, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    iget-object v0, v2, Llko;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, v2, Llko;->a:Lncf;

    const-class v1, Llko;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 22
    :try_start_5
    iget-object v1, v2, Llko;->a:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 23
    iget-object v0, v2, Llko;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, v2, Llko;->a:Lncf;

    const-class v1, Llko;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 25
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 26
    iget-object v0, v2, Llko;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, v2, Llko;->a:Lncf;

    const-class v2, Llko;

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    throw v1

    :catchall_3
    move-exception v0

    .line 28
    :try_start_7
    iget-object v1, v2, Llko;->a:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 29
    iget-object v0, v2, Llko;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, v2, Llko;->a:Lncf;

    const-class v1, Llko;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 31
    iget-object v1, v2, Llko;->a:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    iget-object v1, v2, Llko;->a:Lncf;

    const-class v2, Llko;

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_5
    throw v0

    :catchall_5
    move-exception v0

    .line 33
    :try_start_8
    iget-object v3, v2, Llko;->a:Lncf;

    invoke-virtual {v3, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 34
    iget-object v0, v2, Llko;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, v2, Llko;->a:Lncf;

    const-class v2, Llko;

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 36
    iget-object v1, v2, Llko;->a:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iget-object v1, v2, Llko;->a:Lncf;

    const-class v2, Llko;

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_6
    throw v0

    :catchall_7
    move-exception v0

    .line 38
    iget-object v1, v2, Llko;->a:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    iget-object v1, v2, Llko;->a:Lncf;

    const-class v2, Llko;

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_7
    throw v0
.end method

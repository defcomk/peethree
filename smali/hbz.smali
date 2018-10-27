.class public final Lhbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljs;


# instance fields
.field private final synthetic b:Lhbx;


# direct methods
.method public constructor <init>(Lhbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbz;->b:Lhbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lhbz;->b:Lhbx;

    .line 28
    iget-object v0, v0, Lhbx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 32
    sget-object v2, Lhbx;->a:Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mediaEncoder onFrameProcessed time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lhbz;->b:Lhbx;

    .line 35
    invoke-virtual {v2, v0, v1}, Lhbx;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lhbz;->b:Lhbx;

    invoke-virtual {v0}, Lhbx;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .prologue
    .line 22
    sget-object v0, Lhbx;->a:Ljava/lang/String;

    .line 23
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notifyEncoded: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lhbz;->b:Lhbx;

    .line 25
    iget-object v0, v0, Lhbx;->o:Lfnk;

    .line 26
    invoke-virtual {v0, p1}, Lfnk;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lljc;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhbz;->b:Lhbx;

    .line 3
    iget-object v1, v0, Lhbx;->i:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lhbz;->b:Lhbx;

    .line 6
    iget-boolean v0, v0, Lhbx;->w:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lljc;->a()Lljd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lhbx;->a:Ljava/lang/String;

    const-string v3, "mediaEncoder onAvailableForInput"

    .line 9
    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lhbz;->b:Lhbx;

    .line 11
    iget-object v2, v2, Lhbx;->c:Ljava/util/Deque;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lhbz;->b:Lhbx;

    .line 15
    invoke-virtual {v0}, Lhbx;->e()V

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    :try_start_1
    sget-object v0, Lhbx;->a:Ljava/lang/String;

    const-string v2, "onAvailableForInput called but there is no available buffer"

    .line 16
    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v1

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    :try_start_2
    sget-object v0, Lhbx;->a:Ljava/lang/String;

    const-string v2, "mediaEncoder onAvailableForInput but we are stopped."

    .line 19
    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

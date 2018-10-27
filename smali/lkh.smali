.class final Llkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llku;


# instance fields
.field private final synthetic a:Llkf;

.field private final synthetic b:Llkk;


# direct methods
.method constructor <init>(Llkf;Llkk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llkh;->a:Llkf;

    iput-object p2, p0, Llkh;->b:Llkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Llkh;->a:Llkf;

    .line 3
    iget-object v1, v0, Llkf;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Llkh;->b:Llkk;

    iget-boolean v2, v0, Llkk;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Llkk;->d:Z

    .line 7
    iget-object v2, p0, Llkh;->a:Llkf;

    .line 8
    iget-object v2, v2, Llkf;->c:Ljava/util/Deque;

    .line 9
    new-instance v3, Llki;

    invoke-direct {v3, v0, p1, p2}, Llki;-><init>(Llkk;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Llkh;->a:Llkf;

    .line 11
    invoke-virtual {v0}, Llkf;->c()V

    .line 12
    monitor-exit v1

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    const-string v0, "EmptyTrackTolMux"

    .line 14
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x55

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Writing sample buffer on track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after closing; discarding buffer."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Llkh;->a:Llkf;

    .line 18
    iget-object v1, v0, Llkf;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Llkh;->b:Llkk;

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Llkk;->c:Z

    .line 22
    iget-object v2, p0, Llkh;->a:Llkf;

    .line 23
    iget-object v2, v2, Llkf;->c:Ljava/util/Deque;

    .line 24
    new-instance v3, Llkj;

    invoke-direct {v3, v0}, Llkj;-><init>(Llkk;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Llkh;->a:Llkf;

    .line 26
    invoke-virtual {v0}, Llkf;->c()V

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

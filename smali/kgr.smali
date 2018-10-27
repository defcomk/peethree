.class final synthetic Lkgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgo;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Lkgo;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgr;->a:Lkgo;

    iput-object p2, p0, Lkgr;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkgr;->a:Lkgo;

    iget-object v1, p0, Lkgr;->b:Landroid/media/MediaFormat;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio encoder output format changed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AudioEncoder"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, v0, Lkgo;->a:Lkgi;

    .line 4
    iget-object v2, v2, Lkgi;->p:Lkfx;

    .line 5
    iget-object v3, v2, Lkfx;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget v4, v2, Lkfx;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 7
    iget-object v4, v2, Lkfx;->a:Lkfz;

    invoke-virtual {v4}, Lkfz;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, v2, Lkfx;->a:Lkfz;

    iget-object v5, v2, Lkfx;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkfz;->a(I)V

    .line 9
    iget-object v2, v2, Lkfx;->a:Lkfz;

    .line 10
    iput-object v1, v2, Lkfz;->c:Landroid/media/MediaFormat;

    const-string v1, "MediaMuxerMul"

    .line 11
    invoke-virtual {v2}, Lkfz;->b()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Audio track getIndex(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    iget-object v1, v0, Lkgo;->a:Lkgi;

    .line 14
    iget-object v1, v1, Lkgi;->p:Lkfx;

    .line 15
    invoke-virtual {v1}, Lkfx;->a()V

    .line 16
    iget-object v1, v0, Lkgo;->a:Lkgi;

    .line 17
    iget-object v1, v1, Lkgi;->f:Lkgy;

    .line 18
    sget-object v2, Lkga;->a:Lkga;

    iget-object v0, v0, Lkgo;->a:Lkgi;

    .line 19
    iget-object v0, v0, Lkgi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v1, v2, v0}, Lkgy;->a(Lkga;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "MediaMuxerMul"

    .line 21
    const-string v2, "Audio track is not supported"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    monitor-exit v3

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_1
    :try_start_2
    const-string v1, "MediaMuxerMul"

    .line 24
    const-string v2, "already started, cannot add audio track."

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.class public final Lbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkif;


# instance fields
.field private final a:Lkif;

.field private final b:Liaj;


# direct methods
.method public constructor <init>(Lkif;Liaj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrm;->a:Lkif;

    .line 3
    iput-object p2, p0, Lbrm;->b:Liaj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0}, Lkif;->a()Landroid/media/MediaRecorder;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(D)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1, p2}, Lkif;->a(D)V
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

.method public final declared-synchronized a(FF)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1, p2}, Lkif;->a(FF)V
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

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->a(I)V
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

.method public final declared-synchronized a(II)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1, p2}, Lkif;->a(II)V
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

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1, p2}, Lkif;->a(J)V
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

.method public final declared-synchronized a(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->a(Landroid/media/MediaRecorder$OnErrorListener;)V
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

.method public final declared-synchronized a(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->a(Landroid/media/MediaRecorder$OnInfoListener;)V
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

.method public final declared-synchronized a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->a(Landroid/view/Surface;)V
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

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->a(Ljava/io/File;)V
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

.method public final declared-synchronized a(Ljava/io/FileDescriptor;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->a(Ljava/io/FileDescriptor;)V
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

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->a(Ljava/lang/String;)V
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

.method public final declared-synchronized b()Landroid/view/Surface;
    .locals 1

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0}, Lkif;->b()Landroid/view/Surface;
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

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->b(I)V
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

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbrm;->b:Liaj;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 8
    iput-wide v2, v0, Liaj;->a:J

    const-string v1, "MediaRecorder Prepare Start"

    .line 9
    iget-wide v2, v0, Liaj;->a:J

    invoke-virtual {v0, v1, v2, v3}, Liaj;->a(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0}, Lkif;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lbrm;->b:Liaj;

    invoke-virtual {v0}, Liaj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lbrm;->b:Liaj;

    invoke-virtual {v1}, Liaj;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->c(I)V
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

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0}, Lkif;->d()V
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

.method public final declared-synchronized d(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->d(I)V
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

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0}, Lkif;->e()V
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

.method public final declared-synchronized e(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->e(I)V
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

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0}, Lkif;->f()V
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

.method public final declared-synchronized f(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->f(I)V
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

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0}, Lkif;->g()V
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

.method public final declared-synchronized g(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->g(I)V
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

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0}, Lkif;->h()V
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

.method public final declared-synchronized h(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->h(I)V
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

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0}, Lkif;->i()V
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

.method public final declared-synchronized i(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->i(I)V
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

.method public final declared-synchronized j(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->j(I)V
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

.method public final declared-synchronized k(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->k(I)V
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

.method public final declared-synchronized l(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lbrm;->a:Lkif;

    invoke-interface {v0, p1}, Lkif;->l(I)V
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

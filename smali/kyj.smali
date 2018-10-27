.class final Lkyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private a:Z

.field private b:Lkyi;

.field private c:I

.field private d:Lkiz;

.field private e:Lkiz;

.field private f:Landroid/view/Surface;

.field private final g:Landroid/view/SurfaceHolder;


# direct methods
.method constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lkyj;->a:Z

    .line 3
    iput-object v0, p0, Lkyj;->e:Lkiz;

    .line 4
    iput v1, p0, Lkyj;->c:I

    .line 5
    iput-object v0, p0, Lkyj;->d:Lkiz;

    .line 6
    iput-object v0, p0, Lkyj;->b:Lkyi;

    .line 7
    iput-object p1, p0, Lkyj;->g:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkiz;Lkyi;Z)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lkiz;->e()Lkiz;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lkyj;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkyj;->d:Lkiz;

    .line 10
    invoke-virtual {v0, v1}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkyj;->b:Lkyi;

    if-eq p2, v1, :cond_1

    .line 11
    :cond_0
    iput-object p2, p0, Lkyj;->b:Lkyi;

    .line 12
    iget-object v1, p0, Lkyj;->d:Lkiz;

    invoke-virtual {v0, v1}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lkyj;->f:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkyj;->e:Lkiz;

    .line 14
    invoke-virtual {v0, v1}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lkyj;->f:Landroid/view/Surface;

    invoke-interface {p2, v0}, Lkyi;->a(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :try_start_1
    iput v1, p0, Lkyj;->c:I

    .line 17
    iput-object v0, p0, Lkyj;->d:Lkiz;

    .line 18
    iput-object p2, p0, Lkyj;->b:Lkyi;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkyj;->e:Lkiz;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkyj;->f:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lkyj;->a:Z

    if-eqz p3, :cond_1

    .line 22
    iget-object v0, p0, Lkyj;->g:Landroid/view/SurfaceHolder;

    .line 23
    iget v1, p1, Lkiz;->b:I

    .line 24
    iget v2, p1, Lkiz;->a:I

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {p3, p4}, Lkiz;->a(II)Lkiz;

    move-result-object v0

    invoke-virtual {v0}, Lkiz;->e()Lkiz;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lkyj;->e:Lkiz;

    invoke-virtual {v0, v1}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkyj;->d:Lkiz;

    invoke-virtual {v0, v1}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iput-object v0, p0, Lkyj;->e:Lkiz;

    .line 32
    iput-object v1, p0, Lkyj;->f:Landroid/view/Surface;

    const-string v0, "Viewfinder"

    const-string v2, "Surface Configured"

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lkyj;->b:Lkyi;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, v1}, Lkyi;->a(Landroid/view/Surface;)V
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

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const-string v0, "Viewfinder"

    const-string v1, "Surface Created"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "Viewfinder"

    const-string v1, "Surface Destroyed"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkyj;->e:Lkiz;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lkyj;->f:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lkyj;->a:Z

    .line 40
    iget-object v0, p0, Lkyj;->b:Lkyi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Lkyi;->a(Landroid/view/Surface;)V
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

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

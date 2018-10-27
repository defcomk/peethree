.class public Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/ProgressCallback;


# instance fields
.field public final lock:Ljava/lang/Object;

.field public range:F

.field public rangeStart:F

.field public final session:Lhrf;

.field public wasCanceled:Z


# direct methods
.method public constructor <init>(Lhrf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session:Lhrf;

    .line 6
    invoke-interface {p1, v1}, Lhrf;->a(I)V

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    return-void
.end method

.method private setStatus(I)V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session:Lhrf;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v2

    invoke-interface {v0, v2}, Lhrf;->a(Linx;)V

    .line 20
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProgress(F)V
    .locals 4

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    mul-float/2addr v0, p1

    iget v2, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    add-float/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session:Lhrf;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lhrf;->a(I)V

    .line 12
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRange(FF)V
    .locals 1

    .prologue
    .line 27
    iput p1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    sub-float v0, p2, p1

    .line 28
    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    return-void
.end method

.method public setStatus(Linx;)V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session:Lhrf;

    invoke-interface {v0, p1}, Lhrf;->a(Linx;)V

    .line 16
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wasCancelled()Z
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

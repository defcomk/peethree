.class final Liom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/CameraActivitySession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/CameraActivitySession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liom;->a:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 2
    iget-object v0, p0, Liom;->a:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 3
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    .line 4
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->b:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    const-string v1, "App OnCreate"

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->k:Lhzu;

    .line 8
    iget-wide v2, v2, Lhzu;->a:J

    const-string v4, "First VSync With Preview"

    .line 9
    iget-wide v5, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    move v0, v7

    :goto_0
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v1

    .line 12
    iget-wide v2, v1, Lffu;->d:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lffu;->d:J

    :cond_0
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0
.end method
.class final Lemv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwv;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

.field private final b:Lkwv;


# direct methods
.method constructor <init>(Lkwv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lemv;->b:Lkwv;

    .line 3
    iput-object p2, p0, Lemv;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lemv;->b:Lkwv;

    invoke-interface {v0, p1}, Lkwv;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lemv;->b:Lkwv;

    invoke-interface {v0, p1, p2, p3}, Lkwv;->a(IJ)V

    return-void
.end method

.method public final a(Lkxb;JJ)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lemv;->b:Lkwv;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lkwv;->a(Lkxb;JJ)V

    return-void
.end method

.method public final a(Lkxb;Landroid/view/Surface;J)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lemv;->b:Lkwv;

    invoke-interface {v0, p1, p2, p3, p4}, Lkwv;->a(Lkxb;Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lkxb;Lkwz;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lemv;->b:Lkwv;

    invoke-interface {v0, p1, p2}, Lkwv;->a(Lkxb;Lkwz;)V

    return-void
.end method

.method public final a(Lkxb;Lkxc;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lemv;->b:Lkwv;

    invoke-interface {v0, p1, p2}, Lkwv;->a(Lkxb;Lkxc;)V

    return-void
.end method

.method public final a(Lkxb;Lkxf;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 6
    iget-object v7, p0, Lemv;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 7
    iget v0, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->e:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 9
    iput-wide v0, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    .line 10
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    .line 11
    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    .line 12
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->b:J

    const-string v1, "App OnCreate"

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->k:Lhzu;

    .line 14
    iget-wide v2, v2, Lhzu;->a:J

    const-string v4, "First Frame Received"

    .line 15
    iget-wide v5, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->b:J

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_0
    const-string v1, "First capture request sent"

    .line 17
    iget-wide v2, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->c:J

    const-string v4, "first capture result received"

    iget-wide v5, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 18
    iput v10, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->e:I

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lemv;->b:Lkwv;

    invoke-interface {v0, p1, p2}, Lkwv;->a(Lkxb;Lkxf;)V

    return-void

    :cond_2
    if-ne v0, v10, :cond_1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 21
    iput-wide v0, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->d:J

    const-string v1, "first capture result received"

    .line 22
    iget-wide v2, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    const-string v4, "second capture result received"

    iget-wide v5, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->d:J

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    const/4 v0, 0x2

    .line 23
    iput v0, v7, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->e:I

    goto :goto_0
.end method

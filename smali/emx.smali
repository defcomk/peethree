.class public final Lemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwy;


# instance fields
.field private final a:Lkwy;


# direct methods
.method public constructor <init>(Lkwy;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lemx;->a:Lkwy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lemx;->a:Lkwy;

    invoke-interface {v0}, Lkwy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkxa;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lemx;->a:Lkwy;

    invoke-interface {v0, p1}, Lkwy;->a(I)Lkxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkxf;)Lkxa;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lemx;->a:Lkwy;

    invoke-interface {v0, p1}, Lkwy;->a(Lkxf;)Lkxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 19
    iget-object v1, p0, Lemx;->a:Lkwy;

    new-instance v2, Lemz;

    invoke-direct {v2, p3, v0}, Lemz;-><init>(Lkww;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lkwy;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 7
    iget-object v1, p0, Lemx;->a:Lkwy;

    new-instance v2, Lemz;

    invoke-direct {v2, p2, v0}, Lemz;-><init>(Lkww;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lkwy;->a(Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lkxj;)V
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 9
    invoke-virtual {p1}, Lkxj;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, Lemz;

    .line 11
    invoke-virtual {p1}, Lkxj;->d()Lkww;

    move-result-object v2

    sget-object v3, Lemy;->a:Lenb;

    invoke-direct {v1, v2, v0, v3}, Lemz;-><init>(Lkww;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;Lenb;)V

    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lkxj;->f()Lkxk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkxk;->a(Lkww;)Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->a()Lkxj;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lemx;->a:Lkwy;

    invoke-interface {v1, v0}, Lkwy;->a(Lkxj;)V

    return-void

    .line 14
    :cond_0
    new-instance v1, Lemz;

    .line 15
    invoke-virtual {p1}, Lkxj;->d()Lkww;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lemz;-><init>(Lkww;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 24
    iget-object v1, p0, Lemx;->a:Lkwy;

    new-instance v2, Lemz;

    invoke-direct {v2, p3, v0}, Lemz;-><init>(Lkww;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lkwy;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lemx;->a:Lkwy;

    invoke-interface {v0, p1, p2, p3}, Lkwy;->b(Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 22
    iget-object v1, p0, Lemx;->a:Lkwy;

    new-instance v2, Lemz;

    invoke-direct {v2, p2, v0}, Lemz;-><init>(Lkww;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lkwy;->c(Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lemx;->a:Lkwy;

    invoke-interface {v0}, Lkwy;->close()V

    return-void
.end method

.class public final Lksv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwy;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkxa;
    .locals 2

    .prologue
    .line 23
    :try_start_0
    new-instance v0, Lkxa;

    iget-object v1, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxa;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkxf;)Lkxa;
    .locals 3

    .prologue
    .line 25
    :try_start_0
    new-instance v1, Lkxa;

    iget-object v2, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    .line 26
    invoke-static {p1}, Lkta;->a(Lkws;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 27
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Lkxa;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    .line 28
    :goto_0
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    .line 30
    invoke-static {p3}, Lkta;->a(Lkww;)Lksz;

    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, p2, v1, p4}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    :goto_0
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    .line 5
    invoke-static {p2}, Lkta;->a(Lkww;)Lksz;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkxj;)V
    .locals 5

    .prologue
    .line 8
    :try_start_0
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 9
    invoke-virtual {p1}, Lkxj;->a()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lkxj;->b()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lksw;->a:Lmfk;

    .line 11
    invoke-static {v0, v3}, Lmft;->a(Ljava/util/List;Lmfk;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lkxj;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lkxj;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkxj;->d()Lkww;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkta;->b(Lkww;)Lktb;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 16
    invoke-virtual {p1}, Lkxj;->e()Lkxb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_1
    iget-object v0, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkxj;->e()Lkxb;

    move-result-object v0

    invoke-static {v0}, Lkta;->a(Lkws;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_2
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkxj;->d()Lkww;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkta;->a(Lkww;)Lksz;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    .line 43
    invoke-static {p2}, Lkta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-static {p3}, Lkta;->a(Lkww;)Lksz;

    move-result-object v2

    .line 45
    invoke-virtual {v0, p1, v1, v2, p4}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    :goto_0
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    .line 34
    invoke-static {p2}, Lkta;->b(Lkww;)Lktb;

    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 36
    :goto_0
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    .line 38
    invoke-static {p1}, Lkta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {p2}, Lkta;->a(Lkww;)Lksz;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    :goto_0
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lksv;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method

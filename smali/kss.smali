.class public Lkss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwu;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    invoke-static {p1}, Lkta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkst;

    .line 12
    invoke-direct {v2, p2}, Lkst;-><init>(Lkwv;)V

    .line 13
    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 14
    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkxb;Lkwv;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v1, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    invoke-static {p1}, Lkta;->a(Lkws;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lkst;

    .line 7
    invoke-direct {v2, p2}, Lkst;-><init>(Lkwv;)V

    .line 8
    invoke-virtual {v1, v0, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 9
    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 4
    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljgl;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    invoke-static {p1}, Lkta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkst;

    .line 20
    invoke-direct {v2, p2}, Lkst;-><init>(Lkwv;)V

    .line 21
    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 22
    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lkxb;Lkwv;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 23
    :try_start_0
    iget-object v1, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    invoke-static {p1}, Lkta;->a(Lkws;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lkst;

    .line 25
    invoke-direct {v2, p2}, Lkst;-><init>(Lkwv;)V

    .line 26
    invoke-virtual {v1, v0, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 27
    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lkwy;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lksv;

    iget-object v1, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Lkta;

    invoke-direct {v2}, Lkta;-><init>()V

    invoke-direct {v0, v1}, Lksv;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 29
    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

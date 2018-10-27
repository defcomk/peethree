.class final Lkst;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lkwv;


# direct methods
.method constructor <init>(Lkwv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lkst;->a:Lkwv;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lkst;->a:Lkwv;

    new-instance v1, Lkxb;

    invoke-direct {v1, p2}, Lkxb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {v0, v1, p3, p4, p5}, Lkwv;->a(Lkxb;Landroid/view/Surface;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lkcc;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lkst;->a:Lkwv;

    new-instance v1, Lkxb;

    invoke-direct {v1, p2}, Lkxb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lktk;

    invoke-direct {v2, p3}, Lktk;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1, v2}, Lkwv;->a(Lkxb;Lkxf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lkcc;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lkst;->a:Lkwv;

    new-instance v1, Lkxb;

    invoke-direct {v1, p2}, Lkxb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lksx;

    invoke-direct {v2, p3}, Lksx;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1, v2}, Lkwv;->a(Lkxb;Lkwz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lkcc;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lkst;->a:Lkwv;

    new-instance v1, Lkxb;

    invoke-direct {v1, p2}, Lkxb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lksy;

    invoke-direct {v2, p3}, Lksy;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2}, Lkwv;->a(Lkxb;Lkxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lkcc;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lkst;->a:Lkwv;

    invoke-interface {v0, p2}, Lkwv;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lkcc;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lkst;->a:Lkwv;

    invoke-interface {v0, p2, p3, p4}, Lkwv;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lkcc;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lkst;->a:Lkwv;

    new-instance v1, Lkxb;

    invoke-direct {v1, p2}, Lkxb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lkwv;->a(Lkxb;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lkcc;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

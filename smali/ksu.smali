.class public final Lksu;
.super Lkss;
.source "PG"

# interfaces
.implements Lkwx;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkss;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iput-object p1, p0, Lksu;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Lkxb;)Ljava/util/List;
    .locals 5

    .prologue
    .line 3
    :try_start_0
    iget-object v1, p0, Lksu;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 4
    invoke-static {p1}, Lkta;->a(Lkws;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 5
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    new-instance v4, Lkxb;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v4, v0}, Lkxb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :goto_1
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_0

    const-string v1, "HFRCaptureSession"

    const-string v2, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    return-object v3

    :catch_1
    move-exception v0

    goto :goto_1
.end method

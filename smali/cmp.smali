.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z


# instance fields
.field public final a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field private final d:Liue;

.field private final e:Lkuc;

.field private final f:Lktr;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "HdrPMdataConv"

    .line 133
    invoke-static {v2}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcmp;->b:Ljava/lang/String;

    .line 134
    invoke-static {}, Lgao;->a()Lgao;

    move-result-object v2

    const-string v3, "persist.gcam.sm.log"

    .line 135
    invoke-virtual {v2, v3, v0}, Lgao;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    invoke-static {}, Lgao;->a()Lgao;

    move-result-object v2

    const-string v3, "persist.gcam.sm.enabled"

    .line 137
    invoke-virtual {v2, v3, v1}, Lgao;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    :goto_0
    sput-boolean v0, Lcmp;->c:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lktr;Lkuc;Liue;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmp;->f:Lktr;

    .line 3
    iget-object v0, p3, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkui;->a:Lkui;

    .line 5
    iget v0, v0, Lkui;->e:I

    .line 6
    iput v0, p0, Lcmp;->g:I

    .line 7
    :goto_0
    iput-object p2, p0, Lcmp;->e:Lkuc;

    .line 8
    iput-object p3, p0, Lcmp;->d:Liue;

    .line 9
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lktr;)V

    iput-object v0, p0, Lcmp;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lktr;->h()Lkui;

    move-result-object v0

    .line 11
    iget v0, v0, Lkui;->e:I

    .line 12
    iput v0, p0, Lcmp;->g:I

    goto :goto_0
.end method

.method public static a(Lgqa;)I
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lgqa;->a:Lgqa;

    if-eq p0, v0, :cond_1

    .line 132
    sget-object v0, Lgqa;->c:Lgqa;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lktr;)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lktr;)I

    move-result v0

    return v0
.end method

.method static b(Lktr;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lktr;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcmp;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v0

    return v0
.end method

.method public final a(Lkxc;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    .prologue
    .line 55
    iget-object v0, p0, Lcmp;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lkxc;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    .line 57
    iget-object v0, p0, Lcmp;->f:Lktr;

    invoke-interface {v0}, Lktr;->y()Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    iget-object v0, p0, Lcmp;->f:Lktr;

    move-object v5, v0

    .line 59
    :goto_0
    invoke-interface {v5}, Lktr;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Logical cameras not supported."

    .line 60
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    .line 61
    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>()V

    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [F

    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v1, :cond_0

    .line 64
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v1}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :cond_0
    if-nez v0, :cond_1

    .line 65
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    invoke-interface {v5, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :cond_1
    if-nez v1, :cond_4

    .line 67
    :cond_2
    :goto_1
    sget-object v0, Ljgo;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljgo;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljgo;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljgo;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljgo;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Ljgo;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 69
    invoke-interface {v5, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [F

    .line 70
    sget-object v0, Ljgo;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    invoke-interface {v5, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [F

    .line 72
    sget-object v0, Ljgo;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    invoke-interface {v5, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [F

    .line 74
    sget-object v0, Ljgo;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    invoke-interface {v5, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 76
    sget-object v1, Ljgo;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    invoke-interface {v5, v1}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 78
    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v5, v8}, Lcom/google/googlex/gcam/GeometricCalibration;->setQuality(I)V

    .line 80
    invoke-virtual {v5}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_distortion()[F

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 81
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 82
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x2

    .line 83
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x6

    .line 84
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x7

    .line 85
    aget v10, v2, v10

    aput v10, v8, v9

    .line 86
    invoke-virtual {v5, v8}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion([F)V

    .line 87
    invoke-virtual {v5}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_distortion_extended()[F

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 88
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 89
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x5

    .line 90
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x8

    .line 91
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x4

    const/16 v10, 0x9

    .line 92
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x5

    const/16 v10, 0xa

    .line 93
    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x6

    const/16 v10, 0xb

    .line 94
    aget v2, v2, v10

    aput v2, v8, v9

    .line 95
    invoke-virtual {v5, v8}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion_extended([F)V

    .line 96
    invoke-virtual {v5}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_intrinsic_calibration()[F

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 97
    aget v9, v4, v9

    aput v9, v2, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 98
    aget v4, v4, v9

    aput v4, v2, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 99
    aget v8, v3, v8

    aput v8, v2, v4

    const/4 v4, 0x3

    const/4 v8, 0x1

    .line 100
    aget v3, v3, v8

    aput v3, v2, v4

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 101
    aput v4, v2, v3

    .line 102
    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_intrinsic_calibration([F)V

    .line 103
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/GeometricCalibration;->setActive_rectangle([I)V

    .line 104
    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->setValid_rectangle([I)V

    .line 105
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->add(Lcom/google/googlex/gcam/GeometricCalibration;)V

    .line 106
    :cond_3
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setGeometric_calibration(Lcom/google/googlex/gcam/GeometricCalibrationVector;)V

    return-object v6

    :cond_4
    if-eqz v0, :cond_2

    .line 107
    new-instance v2, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v2}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->setQuality(I)V

    .line 109
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion([F)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_intrinsic_calibration([F)V

    .line 111
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->add(Lcom/google/googlex/gcam/GeometricCalibration;)V

    goto/16 :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lcmp;->d:Liue;

    .line 113
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const-string v1, "Could not retrieve focal length."

    .line 115
    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcmp;->f:Lktr;

    invoke-interface {v1}, Lktr;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuf;

    .line 117
    iget-object v2, p0, Lcmp;->e:Lkuc;

    .line 118
    invoke-interface {v2, v1}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Lktr;->i()Ljava/util/List;

    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    :goto_2
    const-string v5, "Physical cameras must be single focal length."

    .line 121
    invoke-static {v1, v5}, Lmft;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    .line 122
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v4, v1

    if-nez v1, :cond_6

    move-object v5, v2

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    const-string v1, "Physical camera with matching focal length not found."

    .line 124
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcmp;->f:Lktr;

    move-object v5, v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    const-string v1, "Logical camera, but mapping to physical camera is unknown."

    .line 126
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcmp;->f:Lktr;

    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final a(Lkxc;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcmp;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lkxc;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkiz;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcmp;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkiz;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequest;Lgce;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v2

    .line 16
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 17
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    const v3, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v3

    float-to-long v6, v0

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 19
    sget-boolean v0, Lcmp;->c:Z

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcmp;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "updateFromFrameRequest - Exposure (ns) = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcmp;->f:Lktr;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    invoke-interface {v0, v3}, Lktr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v6, v2, v1

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 24
    sget-boolean v3, Lcmp;->c:Z

    if-eqz v3, :cond_1

    .line 25
    sget-object v3, Lcmp;->b:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 26
    aput-object v6, v7, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x0

    const-string v1, "updateFromFrameRequest - Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    .line 27
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    .line 30
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 31
    sget-boolean v0, Lcmp;->c:Z

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcmp;->b:Ljava/lang/String;

    const-string v1, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    sget-object v0, Lcmp;->b:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 38
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcmp;->f:Lktr;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    invoke-interface {v0, v3}, Lktr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getRedBlueSourceIndicesForCfa(I)[I

    move-result-object v0

    .line 42
    new-instance v3, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v6, v0, v9

    aget v6, v2, v6

    aget v7, v0, v10

    aget v7, v2, v7

    aget v8, v0, v11

    aget v8, v2, v8

    aget v0, v0, v12

    aget v0, v2, v0

    invoke-direct {v3, v6, v7, v8, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 43
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v3}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 44
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v0

    .line 46
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v0}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 47
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 48
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcmp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 50
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 51
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 52
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    return-void
.end method

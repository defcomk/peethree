.class public final Lkly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Long;

.field private static final c:D


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkly;->c:D

    const-wide/16 v0, 0x3e8

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkly;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 96
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "CAM_CameraExif"

    const-string v3, "Failed to read EXIF data"

    .line 97
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Double;Ljava/lang/Long;)Lkiw;
    .locals 6

    .prologue
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 102
    new-instance v0, Lkiw;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lkiw;-><init>(JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Float;Ljava/lang/Long;)Lkiw;
    .locals 6

    .prologue
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 101
    new-instance v0, Lkiw;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lkiw;-><init>(JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lkly;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lkly;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-direct {v0, v1}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p2, :cond_0

    .line 100
    iget-object v0, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILkiv;Lmfr;)V
    .locals 12

    .prologue
    .line 43
    invoke-virtual {p0}, Lkly;->c()V

    .line 44
    iget-object v0, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 45
    iget-object v0, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 46
    iget-object v0, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 47
    iget-object v0, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 48
    iget-object v0, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    .line 49
    invoke-static {p3}, Lklp;->a(Lkiv;)Lklp;

    move-result-object v2

    .line 50
    iget-short v2, v2, Lklp;->b:S

    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 54
    invoke-virtual/range {p4 .. p4}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual/range {p4 .. p4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    const-wide/32 v2, 0x3b9aca00

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 59
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 60
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    if-eqz v1, :cond_b

    .line 61
    new-instance v2, Lkiw;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v2, v8, v9, v10, v11}, Lkiw;-><init>(JJ)V

    .line 62
    :goto_0
    invoke-direct {p0, v6, v2}, Lkly;->a(ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v6, v6

    long-to-double v2, v2

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v6, Lkly;->c:D

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 65
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    .line 66
    invoke-static {v1, v4}, Lkly;->a(Ljava/lang/Double;Ljava/lang/Long;)Lkiw;

    move-result-object v1

    .line 67
    invoke-direct {p0, v2, v1}, Lkly;->a(ILjava/lang/Object;)V

    .line 68
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 69
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    invoke-interface {v0, v2}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    :cond_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-direct {p0, v2, v1}, Lkly;->a(ILjava/lang/Object;)V

    .line 73
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 74
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1, v4}, Lkly;->a(Ljava/lang/Float;Ljava/lang/Long;)Lkiw;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkly;->a(ILjava/lang/Object;)V

    if-nez v1, :cond_9

    .line 75
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 76
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v1, v5}, Lkly;->a(Ljava/lang/Float;Ljava/lang/Long;)Lkiw;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lkly;->a(ILjava/lang/Object;)V

    .line 77
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 79
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkly;->a(ILjava/lang/Object;)V

    .line 80
    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lkly;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkly;->a(Ljava/lang/Float;Ljava/lang/Long;)Lkiw;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_5

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x2

    .line 84
    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    invoke-direct {p0, v2, v1}, Lkly;->a(ILjava/lang/Object;)V

    .line 85
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:I

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkly;->a(ILjava/lang/Object;)V

    .line 88
    :cond_3
    return-void

    .line 85
    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 87
    new-instance v1, Lkiw;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkiw;-><init>(JJ)V

    const/4 v0, 0x3

    goto :goto_3

    .line 88
    :cond_7
    new-instance v1, Lkiw;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkiw;-><init>(JJ)V

    const/4 v0, 0x0

    goto :goto_3

    .line 89
    :cond_8
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkly;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    .line 90
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v6, Lkly;->c:D

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 91
    :goto_4
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 92
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    .line 93
    invoke-static {v1, v4}, Lkly;->a(Ljava/lang/Double;Ljava/lang/Long;)Lkiw;

    move-result-object v1

    .line 94
    invoke-direct {p0, v2, v1}, Lkly;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    .prologue
    .line 4
    iget-object v1, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-static {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Lkiw;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v6

    .line 6
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-static {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Lkiw;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v7

    .line 7
    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    const-wide/16 v10, 0x0

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_6

    const-string v0, "N"

    .line 8
    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v2

    .line 9
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    const-wide/16 v8, 0x0

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_5

    const-string v0, "E"

    .line 10
    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    if-nez v6, :cond_4

    .line 11
    :cond_0
    :goto_2
    iget-object v0, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 12
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:Ljava/text/DateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    const/4 v2, 0x3

    new-array v2, v2, [Lkiw;

    new-instance v3, Lkiw;

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:Ljava/util/Calendar;

    const/16 v5, 0xb

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lkiw;-><init>(JJ)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkiw;

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:Ljava/util/Calendar;

    const/16 v5, 0xc

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lkiw;-><init>(JJ)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lkiw;

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:Ljava/util/Calendar;

    const/16 v5, 0xd

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lkiw;-><init>(JJ)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    .line 23
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v4, Lkiw;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sget-object v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-long v6, v5

    sget-object v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lkiw;-><init>(JJ)V

    .line 25
    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    .line 26
    if-ltz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 32
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    goto/16 :goto_2

    :cond_5
    const-string v0, "W"

    goto/16 :goto_1

    .line 35
    :cond_6
    const-string v0, "S"

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lklw;->g()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    array-length v3, v2

    if-lez v3, :cond_0

    .line 40
    aget v0, v2, v0

    :cond_0
    or-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Lklw;->b(I)Z

    .line 42
    iget-object v0, p0, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 98
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lkly;->a(ILjava/lang/Object;)V

    .line 99
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lkly;->a(ILjava/lang/Object;)V

    return-void
.end method

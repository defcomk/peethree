.class public final Ljgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final p:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field private static final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/16 v2, 0xc

    const/4 v1, 0x0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljgl;->a(I)Z

    move-result v0

    sput-boolean v0, Ljgo;->q:Z

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    :goto_0
    sput-object v0, Ljgo;->k:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljgo;->a(I)Z

    .line 8
    invoke-static {v3}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    :goto_1
    sput-object v0, Ljgo;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-static {v3}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    :goto_2
    sput-object v0, Ljgo;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-static {v3}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    :goto_3
    sput-object v0, Ljgo;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-static {v3}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    :goto_4
    sput-object v0, Ljgo;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    invoke-static {v3}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    :goto_5
    sput-object v0, Ljgo;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0xd

    .line 23
    invoke-static {v0}, Ljgo;->a(I)Z

    .line 24
    invoke-static {v5}, Ljgo;->a(I)Z

    .line 25
    invoke-static {v5}, Ljgo;->a(I)Z

    const/16 v0, 0x8

    .line 26
    invoke-static {v0}, Ljgo;->a(I)Z

    .line 27
    invoke-static {v4}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    :goto_6
    sput-object v0, Ljgo;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    invoke-static {v4}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    :goto_7
    sput-object v0, Ljgo;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    invoke-static {v4}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    :goto_8
    sput-object v0, Ljgo;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    invoke-static {v4}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    :goto_9
    sput-object v0, Ljgo;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    invoke-static {v2}, Ljgo;->a(I)Z

    .line 40
    invoke-static {v2}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    :goto_a
    sput-object v0, Ljgo;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    invoke-static {v2}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    :goto_b
    sput-object v0, Ljgo;->e:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    invoke-static {v2}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    :goto_c
    sput-object v0, Ljgo;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    invoke-static {v2}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    :goto_d
    sput-object v0, Ljgo;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    invoke-static {v2}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    :goto_e
    sput-object v0, Ljgo;->f:Landroid/hardware/camera2/CaptureResult$Key;

    .line 55
    invoke-static {v2}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    :cond_0
    sput-object v1, Ljgo;->i:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xb

    .line 58
    invoke-static {v0}, Ljgo;->a(I)Z

    const/16 v0, 0xb

    .line 59
    invoke-static {v0}, Ljgo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_e

    :cond_3
    move-object v0, v1

    goto :goto_d

    :cond_4
    move-object v0, v1

    goto :goto_c

    :cond_5
    move-object v0, v1

    goto :goto_b

    :cond_6
    move-object v0, v1

    goto :goto_a

    :cond_7
    move-object v0, v1

    goto :goto_9

    :cond_8
    move-object v0, v1

    goto :goto_8

    :cond_9
    move-object v0, v1

    goto :goto_7

    :cond_a
    move-object v0, v1

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Ljgo;->q:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

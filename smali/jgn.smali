.class public final Ljgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final B:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field private static final C:Z

.field private static final D:Z

.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Ljava/lang/Byte;

.field public static final f:Ljava/lang/Byte;

.field public static final g:Ljava/lang/Byte;

.field public static final h:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Ljava/lang/Integer;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final u:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final x:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final y:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final z:Landroid/hardware/camera2/CameraCharacteristics$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {v5}, Ljgl;->a(I)Z

    move-result v0

    sput-boolean v0, Ljgn;->C:Z

    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljgl;->a(I)Z

    move-result v0

    sput-boolean v0, Ljgn;->D:Z

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 28
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 29
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_2f

    .line 30
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    :goto_0
    sput-object v0, Ljgn;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljgn;->e()Z

    .line 33
    :cond_0
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Ljgn;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 34
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    :goto_1
    sput-object v0, Ljgn;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_2c

    .line 37
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    :goto_2
    sput-object v0, Ljgn;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    sput-object v2, Ljgn;->e:Ljava/lang/Byte;

    .line 40
    sput-object v3, Ljgn;->f:Ljava/lang/Byte;

    .line 41
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Ljgn;->g:Ljava/lang/Byte;

    .line 42
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_2b

    .line 43
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    :goto_3
    sput-object v0, Ljgn;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_2a

    .line 46
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    :goto_4
    sput-object v0, Ljgn;->r:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_29

    .line 49
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    :goto_5
    sput-object v0, Ljgn;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_28

    .line 52
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    :goto_6
    sput-object v0, Ljgn;->u:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_27

    .line 55
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 56
    :goto_7
    sput-object v0, Ljgn;->v:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_26

    invoke-static {}, Ljgn;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 58
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 59
    :goto_8
    sput-object v0, Ljgn;->s:Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_24

    invoke-static {}, Ljgn;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 61
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    :goto_9
    sput-object v0, Ljgn;->t:Landroid/hardware/camera2/CaptureResult$Key;

    .line 63
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_22

    invoke-static {}, Ljgn;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 64
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 65
    :goto_a
    sput-object v0, Ljgn;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    invoke-static {}, Ljgn;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 67
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 68
    :goto_b
    sput-object v0, Ljgn;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 69
    invoke-static {}, Ljgn;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 70
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    :goto_c
    sput-object v0, Ljgn;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Ljgn;->m:Ljava/lang/Integer;

    .line 73
    invoke-static {}, Ljgn;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 74
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    .line 75
    :goto_d
    sput-object v0, Ljgn;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    invoke-static {}, Ljgn;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 77
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    .line 78
    :goto_e
    sput-object v0, Ljgn;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 79
    invoke-static {}, Ljgn;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 80
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    :goto_f
    sput-object v0, Ljgn;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_19

    invoke-static {}, Ljgn;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    :goto_10
    sput-object v0, Ljgn;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    invoke-static {}, Ljgn;->h()Z

    .line 86
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljgn;->a()Z

    .line 87
    :cond_1
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljgn;->a()Z

    .line 88
    :cond_2
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljgn;->a()Z

    .line 89
    :cond_3
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_16

    invoke-static {}, Ljgn;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    :goto_11
    sput-object v0, Ljgn;->A:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 92
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_13

    invoke-static {}, Ljgn;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 94
    :goto_12
    sput-object v0, Ljgn;->B:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_10

    invoke-static {}, Ljgn;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 96
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    :goto_13
    sput-object v0, Ljgn;->y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 98
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_d

    invoke-static {}, Ljgn;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    :goto_14
    sput-object v0, Ljgn;->z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljgn;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    :goto_15
    sput-object v0, Ljgn;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    sput-object v2, Ljgn;->q:Ljava/lang/Integer;

    .line 105
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljgn;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    :cond_4
    sget-boolean v0, Ljgn;->D:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljgn;->i()Z

    .line 107
    :cond_5
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljgn;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    :cond_6
    sget-boolean v0, Ljgn;->D:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljgn;->i()Z

    .line 109
    :cond_7
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljgn;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 111
    :cond_8
    :goto_16
    sput-object v1, Ljgn;->x:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    .line 112
    :cond_9
    sget-boolean v0, Ljgn;->D:Z

    if-eqz v0, :cond_8

    invoke-static {}, Ljgn;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    .line 114
    :cond_a
    sget-boolean v0, Ljgn;->D:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljgn;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_15

    :cond_b
    move-object v0, v1

    goto :goto_15

    :cond_c
    move-object v0, v1

    goto :goto_15

    .line 116
    :cond_d
    sget-boolean v0, Ljgn;->D:Z

    if-eqz v0, :cond_f

    invoke-static {}, Ljgn;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_14

    :cond_e
    move-object v0, v1

    goto :goto_14

    :cond_f
    move-object v0, v1

    goto :goto_14

    .line 118
    :cond_10
    sget-boolean v0, Ljgn;->D:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ljgn;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 119
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/16 :goto_13

    :cond_11
    move-object v0, v1

    goto/16 :goto_13

    :cond_12
    move-object v0, v1

    goto/16 :goto_13

    .line 120
    :cond_13
    sget-boolean v0, Ljgn;->D:Z

    if-eqz v0, :cond_15

    invoke-static {}, Ljgn;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 121
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/16 :goto_12

    :cond_14
    move-object v0, v1

    goto/16 :goto_12

    :cond_15
    move-object v0, v1

    goto/16 :goto_12

    .line 122
    :cond_16
    sget-boolean v0, Ljgn;->D:Z

    if-eqz v0, :cond_18

    invoke-static {}, Ljgn;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 123
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/16 :goto_11

    :cond_17
    move-object v0, v1

    goto/16 :goto_11

    :cond_18
    move-object v0, v1

    goto/16 :goto_11

    .line 124
    :cond_19
    sget-boolean v0, Ljgn;->D:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Ljgn;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 125
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_10

    :cond_1a
    move-object v0, v1

    goto/16 :goto_10

    :cond_1b
    move-object v0, v1

    goto/16 :goto_10

    :cond_1c
    move-object v0, v1

    goto/16 :goto_f

    :cond_1d
    move-object v0, v1

    goto/16 :goto_e

    :cond_1e
    move-object v0, v1

    goto/16 :goto_d

    :cond_1f
    move-object v0, v1

    goto/16 :goto_c

    :cond_20
    move-object v0, v1

    goto/16 :goto_b

    :cond_21
    move-object v0, v1

    goto/16 :goto_a

    :cond_22
    move-object v0, v1

    goto/16 :goto_a

    :cond_23
    move-object v0, v1

    goto/16 :goto_9

    :cond_24
    move-object v0, v1

    goto/16 :goto_9

    :cond_25
    move-object v0, v1

    goto/16 :goto_8

    :cond_26
    move-object v0, v1

    goto/16 :goto_8

    :cond_27
    move-object v0, v1

    goto/16 :goto_7

    :cond_28
    move-object v0, v1

    goto/16 :goto_6

    :cond_29
    move-object v0, v1

    goto/16 :goto_5

    :cond_2a
    move-object v0, v1

    goto/16 :goto_4

    :cond_2b
    move-object v0, v1

    goto/16 :goto_3

    :cond_2c
    move-object v0, v1

    goto/16 :goto_2

    :cond_2d
    move-object v0, v1

    goto/16 :goto_1

    :cond_2e
    move-object v0, v1

    goto/16 :goto_1

    :cond_2f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

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

.method private static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    sget-boolean v1, Ljgn;->C:Z

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_1
    return v0

    .line 5
    :cond_2
    sget-boolean v1, Ljgn;->D:Z

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

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

.method private static c()Z
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

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

.method private static d()Z
    .locals 2

    .prologue
    .line 9
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

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

.method private static e()Z
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lez v0, :cond_0

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

.method private static f()Z
    .locals 2

    .prologue
    .line 13
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

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

.method private static g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 15
    sget-boolean v1, Ljgn;->C:Z

    if-eqz v1, :cond_2

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_1
    return v0

    .line 17
    :cond_2
    sget-boolean v1, Ljgn;->D:Z

    if-eqz v1, :cond_0

    .line 18
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

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

.method private static h()Z
    .locals 2

    .prologue
    .line 19
    sget-boolean v0, Ljgn;->C:Z

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

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

.method private static i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 21
    sget-boolean v1, Ljgn;->C:Z

    if-eqz v1, :cond_2

    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_1
    return v0

    .line 23
    :cond_2
    sget-boolean v1, Ljgn;->D:Z

    if-eqz v1, :cond_0

    .line 24
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

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

.class public final Ljgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljgl;->a(I)Z

    move-result v0

    sput-boolean v0, Ljgm;->c:Z

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljgl;->a(I)Z

    move-result v0

    sput-boolean v0, Ljgm;->d:Z

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljgl;->a(I)Z

    move-result v0

    sput-boolean v0, Ljgm;->e:Z

    .line 4
    sput-boolean v2, Ljgm;->f:Z

    .line 5
    sget-boolean v0, Ljgm;->c:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    :goto_0
    sput-object v0, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    sget-boolean v0, Ljgm;->f:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    :cond_0
    :goto_1
    sput-object v1, Ljgm;->a:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    .line 11
    :cond_1
    sget-boolean v0, Ljgm;->c:Z

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 13
    :cond_2
    sget-boolean v0, Ljgm;->d:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 15
    :cond_3
    sget-boolean v0, Ljgm;->d:Z

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 17
    :cond_4
    sget-boolean v0, Ljgm;->e:Z

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

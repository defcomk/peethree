.class final Lacb;
.super Laeq;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final a:Laco;

.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:I

.field private e:Lacd;

.field private final synthetic f:Labk;


# direct methods
.method constructor <init>(Labk;Laco;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacb;->f:Labk;

    .line 2
    invoke-direct {p0, p3}, Laeq;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lacb;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lacb;->d:I

    .line 5
    iput-object p2, p0, Lacb;->a:Laco;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v7, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-super {p0, p1}, Laeq;->handleMessage(Landroid/os/Message;)V

    .line 17
    iget-object v3, p0, Lacb;->f:Labk;

    .line 18
    iget-object v3, v3, Labk;->c:Laem;

    .line 19
    invoke-virtual {v3}, Laem;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 20
    sget-object v3, Labk;->a:Laeu;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage - action = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Lyv;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laet;->d(Laeu;Ljava/lang/String;)V

    .line 22
    iget v11, p1, Landroid/os/Message;->what:I

    sparse-switch v11, :sswitch_data_0

    .line 23
    :try_start_0
    sget-object v2, Labk;->a:Laeu;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid CameraProxy message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laet;->b(Laeu;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    .line 240
    :goto_1
    return-void

    .line 26
    :sswitch_0
    :try_start_1
    iget-object v2, p0, Lacb;->f:Labk;

    .line 27
    iget-object v2, v2, Labk;->c:Laem;

    const/16 v3, 0x8

    .line 28
    invoke-virtual {v2, v3}, Laem;->a(I)V

    .line 29
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lacc;

    .line 30
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v4, v2, Lacc;->d:Landroid/hardware/Camera$ShutterCallback;

    iget-object v5, v2, Lacc;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v6, v2, Lacc;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v2, v2, Lacc;->a:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    :try_start_2
    iget-object v3, p0, Lacb;->f:Labk;

    .line 228
    iget-object v3, v3, Labk;->c:Laem;

    .line 229
    invoke-virtual {v3}, Laem;->a()I

    move-result v4

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraAction["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lyv;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] at CameraState["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    sget-object v5, Labk;->a:Laeu;

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RuntimeException during "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    iget-object v3, p0, Lacb;->f:Labk;

    .line 234
    iget-object v3, v3, Labk;->c:Laem;

    .line 235
    invoke-virtual {v3}, Laem;->b()V

    .line 236
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    if-nez v3, :cond_1b

    .line 237
    :goto_2
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v10, :cond_1c

    .line 238
    :cond_1
    iget-object v3, p0, Lacb;->a:Laco;

    invoke-virtual {v3}, Laco;->f()Laee;

    move-result-object v3

    .line 239
    iget v5, p0, Lacb;->c:I

    invoke-virtual {p0, v5}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v11, v4}, Laee;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :cond_2
    :goto_3
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 31
    :sswitch_1
    :try_start_3
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 32
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 33
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 34
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 240
    :catchall_0
    move-exception v2

    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    throw v2

    .line 35
    :sswitch_2
    :try_start_4
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v4, p0, Lacb;->f:Labk;

    .line 36
    iget-object v4, v4, Labk;->e:Laed;

    .line 37
    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v4, v5, v6}, Laed;->a(IZ)I

    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 40
    iget-object v3, p0, Lacb;->e:Lacd;

    invoke-virtual {v3}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 41
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-lez v4, :cond_3

    iget-object v2, p0, Lacb;->f:Labk;

    .line 42
    iget-object v2, v2, Labk;->e:Laed;

    .line 43
    iget v4, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v4, v5}, Laed;->a(IZ)I

    move-result v2

    .line 45
    :cond_3
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 46
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 47
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V

    goto/16 :goto_0

    .line 48
    :sswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v10, :cond_4

    move v2, v10

    .line 49
    :cond_4
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto/16 :goto_0

    .line 50
    :sswitch_4
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto/16 :goto_0

    .line 51
    :sswitch_5
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startFaceDetection()V

    goto/16 :goto_0

    .line 52
    :sswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$FaceDetectionListener;

    .line 53
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_0

    .line 54
    :sswitch_7
    iget v2, p0, Lacb;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lacb;->d:I

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_0

    .line 56
    :sswitch_9
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    check-cast v2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 240
    :catch_1
    move-exception v2

    .line 241
    :try_start_6
    sget-object v3, Labk;->a:Laeu;

    .line 242
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget v2, p0, Lacb;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lacb;->d:I

    .line 59
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 60
    iget-object v2, p0, Lacb;->f:Labk;

    .line 61
    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x2

    .line 62
    invoke-virtual {v2, v3}, Laem;->a(I)V

    goto/16 :goto_0

    .line 63
    :sswitch_b
    iget v2, p0, Lacb;->d:I

    if-gtz v2, :cond_5

    .line 64
    iget-object v2, p0, Lacb;->f:Labk;

    .line 65
    iget-object v2, v2, Labk;->c:Laem;

    const/16 v3, 0x10

    .line 66
    invoke-virtual {v2, v3}, Laem;->a(I)V

    .line 67
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_0

    .line 68
    :cond_5
    sget-object v2, Labk;->a:Laeu;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lacb;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :sswitch_c
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 71
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laek;

    .line 72
    iget-object v3, p0, Lacb;->f:Labk;

    .line 73
    iget-object v3, v3, Labk;->d:Lack;

    .line 74
    iget-object v3, v3, Ladv;->k:Laea;

    .line 75
    invoke-virtual {v2}, Laek;->c()Laes;

    move-result-object v3

    .line 76
    iget-object v6, v3, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 77
    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 78
    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 79
    invoke-virtual {v2}, Laek;->b()Laes;

    move-result-object v3

    .line 80
    iget-object v6, v3, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 81
    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 82
    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 83
    iget v3, v2, Laek;->u:I

    if-ne v3, v7, :cond_16

    .line 84
    iget v3, v2, Laek;->t:I

    .line 85
    iget v6, v2, Laek;->s:I

    .line 86
    invoke-virtual {v5, v3, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 87
    :goto_4
    iget v3, v2, Laek;->i:I

    .line 88
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 89
    iget-byte v3, v2, Laek;->q:B

    .line 90
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 91
    iget-object v3, p0, Lacb;->f:Labk;

    .line 92
    iget-object v3, v3, Labk;->d:Lack;

    .line 93
    sget-object v6, Ladw;->g:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 94
    iget v3, v2, Laek;->l:F

    .line 95
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 98
    :cond_6
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 99
    :cond_7
    iget v3, v2, Laek;->n:I

    .line 100
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 101
    iget-object v3, p0, Lacb;->f:Labk;

    .line 102
    iget-object v3, v3, Labk;->d:Lack;

    .line 103
    sget-object v6, Ladw;->a:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 104
    iget-boolean v3, v2, Laek;->d:Z

    .line 105
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 106
    :cond_8
    iget-object v3, v2, Laek;->g:Lady;

    .line 107
    invoke-virtual {v3}, Lady;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 109
    iget-object v3, p0, Lacb;->f:Labk;

    .line 110
    iget-object v3, v3, Labk;->d:Lack;

    .line 111
    sget-object v6, Ladw;->b:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 112
    iget-boolean v3, v2, Laek;->e:Z

    .line 113
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 114
    :cond_9
    iget-object v3, p0, Lacb;->f:Labk;

    .line 115
    iget-object v3, v3, Labk;->d:Lack;

    .line 116
    sget-object v6, Ladw;->c:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 117
    invoke-virtual {v2}, Laek;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_15

    .line 118
    invoke-virtual {v2}, Laek;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 119
    :cond_a
    :goto_5
    iget-object v3, p0, Lacb;->f:Labk;

    .line 120
    iget-object v3, v3, Labk;->d:Lack;

    .line 121
    sget-object v6, Ladw;->d:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 122
    invoke-virtual {v2}, Laek;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_14

    .line 123
    invoke-virtual {v2}, Laek;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 124
    :cond_b
    :goto_6
    iget-object v3, v2, Laek;->f:Ladx;

    .line 125
    sget-object v6, Ladx;->b:Ladx;

    if-eq v3, v6, :cond_c

    .line 126
    iget-object v3, v2, Laek;->f:Ladx;

    .line 127
    invoke-virtual {v3}, Ladx;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 129
    :cond_c
    iget-object v3, v2, Laek;->k:Ladz;

    .line 130
    sget-object v6, Ladz;->k:Ladz;

    if-eq v3, v6, :cond_d

    .line 131
    iget-object v3, v2, Laek;->k:Ladz;

    if-nez v3, :cond_13

    .line 132
    :cond_d
    :goto_7
    iget-boolean v3, v2, Laek;->v:Z

    .line 133
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 134
    iget-object v6, v2, Laek;->m:Laes;

    if-eqz v6, :cond_12

    new-instance v3, Laes;

    invoke-direct {v3, v6}, Laes;-><init>(Laes;)V

    :goto_8
    if-eqz v3, :cond_e

    .line 135
    iget-object v6, v3, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 136
    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 137
    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 138
    :cond_e
    iget v3, v2, Laek;->h:I

    .line 139
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 140
    iget-object v2, v2, Laek;->p:Lael;

    if-eqz v2, :cond_f

    new-instance v4, Lael;

    invoke-direct {v4, v2}, Lael;-><init>(Lael;)V

    :cond_f
    if-eqz v4, :cond_11

    .line 141
    iget-wide v2, v4, Lael;->e:J

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 142
    iget-object v2, v4, Lael;->d:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 143
    :goto_9
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 144
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V

    goto/16 :goto_0

    .line 145
    :cond_10
    iget-wide v2, v4, Lael;->a:D

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 146
    iget-wide v2, v4, Lael;->b:D

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 147
    iget-wide v2, v4, Lael;->c:D

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 148
    iget-object v2, v4, Lael;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    goto :goto_9

    .line 149
    :cond_11
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    goto :goto_9

    :cond_12
    move-object v3, v4

    goto :goto_8

    .line 150
    :cond_13
    invoke-virtual {v3}, Ladz;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_15
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto/16 :goto_5

    .line 154
    :cond_16
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto/16 :goto_4

    .line 155
    :sswitch_d
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V

    goto/16 :goto_0

    .line 156
    :sswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/hardware/Camera$Parameters;

    .line 157
    iget-object v3, p0, Lacb;->e:Lacd;

    invoke-virtual {v3}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const/4 v4, 0x0

    .line 158
    aput-object v3, v2, v4

    goto/16 :goto_0

    .line 159
    :sswitch_f
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 160
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 162
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V

    goto/16 :goto_0

    .line 163
    :sswitch_10
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_0

    .line 164
    :sswitch_11
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 165
    :sswitch_12
    :try_start_7
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 242
    :catch_2
    move-exception v2

    .line 243
    :try_start_8
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 166
    :sswitch_13
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    .line 167
    :sswitch_14
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_0

    .line 168
    :sswitch_15
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_0

    .line 169
    :sswitch_16
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ladq;

    .line 170
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v2}, Ladq;->a()V

    goto/16 :goto_0

    .line 172
    :sswitch_17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    :try_start_9
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 243
    :catch_3
    move-exception v2

    .line 244
    :try_start_a
    sget-object v3, Labk;->a:Laeu;

    const-string v4, "Could not set preview texture"

    .line 245
    invoke-static {v3, v4, v2}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 174
    :sswitch_18
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    .line 175
    iget-object v2, p0, Lacb;->f:Labk;

    .line 176
    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x2

    .line 177
    invoke-virtual {v2, v3}, Laem;->a(I)V

    goto/16 :goto_0

    .line 178
    :sswitch_19
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 179
    iget-object v2, p0, Lacb;->f:Labk;

    .line 180
    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x4

    .line 181
    invoke-virtual {v2, v3}, Laem;->a(I)V

    goto/16 :goto_0

    .line 182
    :sswitch_1a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lacv;

    move-object v9, v0

    .line 183
    iget v5, p1, Landroid/os/Message;->arg1:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    :try_start_b
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->reconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 185
    :try_start_c
    iget-object v2, p0, Lacb;->f:Labk;

    .line 186
    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x2

    .line 187
    invoke-virtual {v2, v3}, Laem;->a(I)V

    if-eqz v9, :cond_0

    .line 188
    new-instance v2, Labq;

    iget-object v3, p0, Lacb;->f:Labk;

    .line 189
    iget-object v6, v3, Labk;->e:Laed;

    iget-object v7, v3, Labk;->d:Lack;

    .line 190
    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, Labq;-><init>(Labk;Laco;ILaed;Lack;B)V

    invoke-virtual {v9, v2}, Lacv;->a(Ladd;)V

    goto/16 :goto_0

    .line 191
    :sswitch_1b
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    if-nez v2, :cond_17

    .line 192
    sget-object v2, Labk;->a:Laeu;

    const-string v3, "Releasing camera without any camera opened."

    .line 193
    invoke-static {v2, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_17
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 195
    iget-object v2, p0, Lacb;->f:Labk;

    .line 196
    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x1

    .line 197
    invoke-virtual {v2, v3}, Laem;->a(I)V

    const/4 v2, 0x0

    .line 198
    iput-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    const/4 v2, -0x1

    .line 199
    iput v2, p0, Lacb;->c:I

    goto/16 :goto_0

    .line 200
    :sswitch_1c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lacu;

    move-object v9, v0

    .line 201
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 202
    iget-object v2, p0, Lacb;->f:Labk;

    .line 203
    iget-object v2, v2, Labk;->c:Laem;

    .line 204
    invoke-virtual {v2}, Laem;->a()I

    move-result v2

    if-ne v2, v10, :cond_19

    .line 205
    sget-object v2, Labk;->a:Laeu;

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with camera1 API"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laet;->c(Laeu;Ljava/lang/String;)V

    .line 207
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    .line 208
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_18

    .line 209
    iput v5, p0, Lacb;->c:I

    .line 210
    new-instance v3, Lacd;

    invoke-direct {v3, v2}, Lacd;-><init>(Landroid/hardware/Camera;)V

    iput-object v3, p0, Lacb;->e:Lacd;

    .line 211
    iget-object v2, p0, Lacb;->f:Labk;

    invoke-static {}, Labo;->b()Labo;

    move-result-object v3

    invoke-virtual {v3, v5}, Labo;->a(I)Laed;

    move-result-object v3

    .line 212
    iput-object v3, v2, Labk;->e:Laed;

    .line 213
    iget-object v2, p0, Lacb;->f:Labk;

    new-instance v3, Lack;

    iget-object v4, p0, Lacb;->e:Lacd;

    invoke-virtual {v4}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-direct {v3, v4}, Lack;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 214
    iput-object v3, v2, Labk;->d:Lack;

    .line 215
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 216
    iget-object v2, p0, Lacb;->f:Labk;

    .line 217
    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x2

    .line 218
    invoke-virtual {v2, v3}, Laem;->a(I)V

    if-eqz v9, :cond_0

    .line 219
    new-instance v2, Labq;

    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v4, p0, Lacb;->a:Laco;

    .line 220
    iget-object v6, v3, Labk;->e:Laed;

    iget-object v7, v3, Labk;->d:Lack;

    .line 221
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Labq;-><init>(Labk;Laco;ILaed;Lack;B)V

    .line 222
    invoke-interface {v9, v2}, Lacu;->a(Ladd;)V

    goto/16 :goto_0

    :cond_18
    if-eqz v9, :cond_0

    .line 223
    invoke-virtual {p0, v5}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v5, v2}, Lacu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_19
    invoke-virtual {p0, v5}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v5, v2}, Lacu;->b(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 225
    :cond_1a
    sget-object v2, Labk;->a:Laeu;

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip handleMessage - action = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Lyv;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 245
    :catch_4
    move-exception v2

    if-eqz v9, :cond_0

    .line 246
    :try_start_d
    iget-object v2, p0, Lacb;->a:Laco;

    iget v3, p0, Lacb;->c:I

    invoke-virtual {p0, v3}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lacv;->a(Laco;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 247
    :cond_1b
    :try_start_e
    sget-object v3, Labk;->a:Laeu;

    const-string v5, "Release camera since mCamera is not null."

    .line 248
    invoke-static {v3, v5}, Laet;->c(Laeu;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 249
    :try_start_f
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v3, 0x0

    .line 250
    :try_start_10
    iput-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    goto/16 :goto_2

    .line 251
    :cond_1c
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    .line 252
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 253
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 254
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lacu;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v3}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lacu;->a(ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_3

    :catch_5
    move-exception v3

    .line 255
    :try_start_11
    sget-object v5, Labk;->a:Laeu;

    const-string v6, "Fail when calling Camera.release()."

    .line 256
    invoke-static {v5, v6, v3}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v3, 0x0

    .line 257
    :try_start_12
    iput-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x65 -> :sswitch_17
        0x66 -> :sswitch_16
        0x67 -> :sswitch_15
        0x68 -> :sswitch_14
        0x69 -> :sswitch_13
        0x6a -> :sswitch_12
        0x6b -> :sswitch_11
        0x6c -> :sswitch_10
        0xc9 -> :sswitch_f
        0xca -> :sswitch_e
        0xcb -> :sswitch_d
        0xcc -> :sswitch_c
        0x12d -> :sswitch_b
        0x12e -> :sswitch_a
        0x12f -> :sswitch_9
        0x130 -> :sswitch_8
        0x131 -> :sswitch_7
        0x1cd -> :sswitch_6
        0x1ce -> :sswitch_5
        0x1cf -> :sswitch_4
        0x1f5 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lacb;->f:Labk;

    .line 7
    iget-object v0, v0, Labk;->g:Laee;

    .line 8
    invoke-virtual {v0, p1}, Laee;->a(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Laeq;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iget-object v1, p0, Lacb;->f:Labk;

    .line 12
    iget-object v1, v1, Labk;->g:Laee;

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Media server died."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lacb;->c:I

    invoke-virtual {p0, v3}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacb;->f:Labk;

    .line 14
    iget-object v4, v4, Labk;->c:Laem;

    .line 15
    invoke-virtual {v4}, Laem;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Laee;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

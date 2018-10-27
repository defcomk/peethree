.class final Laba;
.super Laeq;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/hardware/camera2/CameraDevice;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Laap;

.field public final f:Labg;

.field public g:Landroid/media/ImageReader;

.field public h:I

.field public i:Z

.field public j:Lacs;

.field public k:Labh;

.field public l:Ladp;

.field public m:Lacu;

.field public n:Lact;

.field public o:Laew;

.field public p:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic q:Laam;

.field private final s:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final t:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private u:I

.field private v:Laes;

.field private w:Laes;

.field private x:Landroid/view/Surface;

.field private y:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Laam;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Laba;->q:Laam;

    .line 2
    invoke-direct {p0, p2}, Laeq;-><init>(Landroid/os/Looper;)V

    .line 3
    iput v0, p0, Laba;->u:I

    .line 4
    iput v0, p0, Laba;->h:I

    .line 5
    new-instance v0, Labd;

    invoke-direct {v0, p0}, Labd;-><init>(Laba;)V

    iput-object v0, p0, Laba;->s:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    new-instance v0, Labe;

    invoke-direct {v0, p0}, Labe;-><init>(Laba;)V

    iput-object v0, p0, Laba;->t:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    new-instance v0, Labf;

    invoke-direct {v0, p0}, Labf;-><init>(Laba;)V

    iput-object v0, p0, Laba;->f:Labg;

    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x4

    .line 289
    invoke-virtual {p0, v0}, Laba;->a(I)V

    return-void

    :catch_0
    move-exception v0

    .line 290
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Failed to close existing camera capture session"

    .line 291
    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Laek;
    .locals 5

    .prologue
    .line 284
    :try_start_0
    new-instance v0, Labj;

    iget-object v1, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Laba;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Laba;->w:Laes;

    iget-object v4, p0, Laba;->v:Laes;

    invoke-direct {v0, v1, v2, v3, v4}, Labj;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Laes;Laes;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Unable to query camera device to build settings representation"

    .line 286
    invoke-static {v0, v1}, Laet;->b(Laeu;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Laba;->q:Laam;

    .line 293
    iget-object v0, v0, Laam;->e:Laem;

    .line 294
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 295
    iget-object v0, p0, Laba;->q:Laam;

    .line 296
    iget-object v0, v0, Laam;->e:Laem;

    .line 297
    invoke-virtual {v0, p1}, Laem;->a(I)V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    .line 298
    iput v0, p0, Laba;->h:I

    .line 299
    iget-object v0, p0, Laba;->f:Labg;

    invoke-virtual {v0}, Labg;->a()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-super {p0, p1}, Laeq;->handleMessage(Landroid/os/Message;)V

    .line 9
    sget-object v1, Laam;->a:Laeu;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage - action = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Lyv;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->d(Laeu;Ljava/lang/String;)V

    .line 11
    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented CameraProxy message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :catch_0
    move-exception v0

    if-ne v4, v9, :cond_25

    .line 250
    :cond_0
    :try_start_1
    iget-object v1, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_26

    .line 251
    :goto_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 252
    :try_start_2
    iget-object v1, p0, Laba;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Laba;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v2, p0, Laba;->q:Laam;

    .line 254
    iget-object v3, v2, Laam;->g:Laee;

    .line 255
    check-cast v0, Ljava/lang/RuntimeException;

    .line 256
    iget-object v2, v2, Laam;->e:Laem;

    .line 257
    invoke-virtual {v2}, Laem;->a()I

    move-result v2

    invoke-virtual {v3, v0, v1, v4, v2}, Laee;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :cond_1
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    .line 281
    :goto_1
    return-void

    .line 13
    :sswitch_0
    :try_start_3
    iget-object v0, p0, Laba;->q:Laam;

    .line 14
    iget-object v0, v0, Laam;->e:Laem;

    .line 15
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-lt v0, v10, :cond_7

    .line 16
    iget-object v0, p0, Laba;->q:Laam;

    .line 17
    iget-object v0, v0, Laam;->e:Laem;

    .line 18
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 19
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Labh;

    .line 20
    iget-boolean v1, p0, Laba;->i:Z

    if-eqz v1, :cond_3

    .line 21
    :goto_3
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Skipping pre-capture autoexposure convergence"

    .line 22
    invoke-static {v1, v2}, Laet;->c(Laeu;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Laba;->g:Landroid/media/ImageReader;

    invoke-virtual {v1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    iget-object v1, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Laba;->o:Laew;

    iget-object v3, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/Surface;

    iget-object v6, p0, Laba;->g:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6, v5}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :cond_2
    :goto_4
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 26
    :cond_3
    :try_start_5
    iget v1, p0, Laba;->h:I

    if-eq v1, v9, :cond_5

    .line 27
    :cond_4
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Forcing pre-capture autoexposure convergence"

    .line 28
    invoke-static {v1, v2}, Laet;->c(Laeu;Ljava/lang/String;)V

    .line 29
    new-instance v1, Labc;

    invoke-direct {v1, p0, v0}, Labc;-><init>(Laba;Labh;)V

    .line 30
    new-instance v0, Laew;

    iget-object v2, p0, Laba;->o:Laew;

    invoke-direct {v0, v2}, Laew;-><init>(Laew;)V

    .line 31
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    iget-object v2, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/Surface;

    iget-object v6, p0, Laba;->x:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6, v5}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :try_start_7
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to run autoexposure and perform capture"

    .line 262
    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 258
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    throw v0

    .line 33
    :cond_5
    :try_start_8
    iget-object v1, p0, Laba;->o:Laew;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laew;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laba;->o:Laew;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laew;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 34
    :cond_6
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Taking a (likely blurry) photo without the lens locked"

    .line 35
    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36
    :cond_7
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Photos may only be taken when a preview is active"

    .line 37
    invoke-static {v0, v1}, Laet;->b(Laeu;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :sswitch_1
    iget-object v0, p0, Laba;->o:Laew;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 39
    :sswitch_2
    iget-object v1, p0, Laba;->o:Laew;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-lez v3, :cond_8

    iget-object v0, p0, Laba;->e:Laap;

    iget-object v0, v0, Laap;->a:Laed;

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v3, v5}, Laed;->a(IZ)I

    move-result v0

    .line 41
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 42
    :sswitch_3
    iget v0, p0, Laba;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laba;->u:I

    goto/16 :goto_4

    .line 43
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lact;

    iput-object v0, p0, Laba;->n:Lact;

    goto/16 :goto_4

    .line 44
    :sswitch_5
    iget v0, p0, Laba;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laba;->u:I

    .line 45
    iget-object v0, p0, Laba;->q:Laam;

    .line 46
    iget-object v0, v0, Laam;->e:Laem;

    .line 47
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-ge v0, v10, :cond_9

    .line 48
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Ignoring attempt to release focus lock without preview"

    .line 49
    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x10

    .line 50
    invoke-virtual {p0, v0}, Laba;->a(I)V

    .line 51
    new-instance v0, Laew;

    iget-object v1, p0, Laba;->o:Laew;

    invoke-direct {v0, v1}, Laew;-><init>(Laew;)V

    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    :try_start_9
    iget-object v1, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/Surface;

    iget-object v5, p0, Laba;->x:Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5, v3}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    .line 262
    :catch_2
    move-exception v0

    .line 263
    :try_start_a
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to cancel autofocus"

    .line 264
    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x20

    .line 265
    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    .line 54
    :sswitch_6
    iget v0, p0, Laba;->u:I

    if-gtz v0, :cond_b

    .line 55
    iget-object v0, p0, Laba;->q:Laam;

    .line 56
    iget-object v0, v0, Laam;->e:Laem;

    .line 57
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-lt v0, v10, :cond_a

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lacs;

    .line 59
    new-instance v1, Labb;

    invoke-direct {v1, p0, v0}, Labb;-><init>(Laba;Lacs;)V

    const/16 v0, 0x20

    .line 60
    invoke-virtual {p0, v0}, Laba;->a(I)V

    .line 61
    new-instance v0, Laew;

    iget-object v2, p0, Laba;->o:Laew;

    invoke-direct {v0, v2}, Laew;-><init>(Laew;)V

    .line 62
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 63
    :try_start_b
    iget-object v2, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/Surface;

    iget-object v6, p0, Laba;->x:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6, v5}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :try_start_c
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to lock autofocus"

    .line 267
    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x10

    .line 268
    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    .line 64
    :cond_a
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Ignoring attempt to autofocus without preview"

    .line 65
    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 66
    :cond_b
    sget-object v0, Laam;->a:Laeu;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laba;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 68
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    check-cast v0, Labj;

    .line 70
    iget-object v5, p0, Laba;->o:Laew;

    .line 71
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Labj;->r:Ljava/util/List;

    invoke-virtual {v0, v3}, Labj;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Labj;->o:Ljava/util/List;

    invoke-virtual {v0, v3}, Labj;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/util/Range;

    iget v6, v0, Labj;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Labj;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v3, v0, Labj;->q:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Labj;->c:Laew;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v6}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, v0, Labj;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, Labj;->f:Ladx;

    if-nez v1, :cond_16

    move-object v1, v2

    move-object v3, v2

    .line 78
    :goto_5
    iget-object v6, v0, Labj;->c:Laew;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7, v3}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 79
    iget-object v3, v0, Labj;->c:Laew;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v1}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v0, Labj;->g:Lady;

    if-eqz v1, :cond_15

    .line 81
    invoke-virtual {v1}, Lady;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 82
    :pswitch_0
    sget-object v1, Labj;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Labj;->g:Lady;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    move-object v1, v2

    .line 83
    :goto_6
    iget-object v3, v0, Labj;->c:Laew;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v1}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 84
    iget-object v1, v0, Labj;->k:Ladz;

    if-eqz v1, :cond_14

    .line 85
    invoke-virtual {v1}, Ladz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 86
    :pswitch_1
    sget-object v1, Labj;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Labj;->k:Ladz;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    move-object v1, v2

    .line 87
    :goto_7
    iget-object v3, v0, Labj;->c:Laew;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v1}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 88
    iget-object v1, v0, Labj;->y:Laeb;

    if-eqz v1, :cond_13

    .line 89
    invoke-virtual {v1}, Laeb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 90
    sget-object v1, Labj;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 white balance: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Labj;->y:Laeb;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    move-object v1, v2

    .line 91
    :goto_8
    iget-object v3, v0, Labj;->c:Laew;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v1}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 92
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v3, v0, Labj;->x:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Labj;->c:Laew;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v6, v0, Labj;->x:Z

    if-eqz v6, :cond_c

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-virtual {v1, v3, v2}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 94
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, v0, Labj;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, v0, Labj;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Labj;->p:Lael;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lael;->d:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 97
    :cond_d
    iget-object v1, v0, Labj;->c:Laew;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 98
    :goto_9
    iget-object v1, v0, Labj;->m:Laes;

    if-eqz v1, :cond_11

    .line 99
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Labj;->m:Laes;

    .line 100
    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 101
    iget-object v6, v0, Labj;->m:Laes;

    .line 102
    iget-object v6, v6, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 103
    invoke-direct {v2, v3, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    :goto_a
    iget-object v1, v0, Labj;->c:Laew;

    if-nez v1, :cond_10

    .line 105
    :cond_e
    :goto_b
    invoke-virtual {v0}, Labj;->b()Laes;

    move-result-object v1

    iput-object v1, p0, Laba;->w:Laes;

    .line 106
    invoke-virtual {v0}, Labj;->c()Laes;

    move-result-object v0

    iput-object v0, p0, Laba;->v:Laes;

    .line 107
    iget-object v0, p0, Laba;->q:Laam;

    .line 108
    iget-object v0, v0, Laam;->e:Laem;

    .line 109
    invoke-virtual {v0}, Laem;->a()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    if-lt v0, v10, :cond_f

    .line 110
    :try_start_d
    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Laba;->o:Laew;

    iget-object v2, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/Surface;

    iget-object v5, p0, Laba;->x:Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v3}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Laba;->f:Labg;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    .line 268
    :catch_4
    move-exception v0

    .line 269
    :try_start_e
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Failed to apply updated request settings"

    .line 270
    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 111
    :cond_f
    iget-object v0, p0, Laba;->q:Laam;

    .line 112
    iget-object v0, v0, Laam;->e:Laem;

    .line 113
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    const/4 v0, 0x4

    .line 114
    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    :cond_10
    if-eq v1, v5, :cond_e

    .line 115
    iget-object v2, v5, Laew;->a:Ljava/util/Map;

    iget-object v1, v1, Laew;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    iget-wide v2, v5, Laew;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v5, Laew;->b:J

    goto :goto_b

    .line 117
    :cond_11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    .line 118
    :cond_12
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, Labj;->p:Lael;

    iget-wide v6, v1, Lael;->e:J

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 120
    iget-object v1, v0, Labj;->p:Lael;

    iget-wide v6, v1, Lael;->a:D

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    .line 121
    iget-object v1, v0, Labj;->p:Lael;

    iget-wide v6, v1, Lael;->b:D

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 122
    iget-object v1, v0, Labj;->p:Lael;

    iget-wide v6, v1, Lael;->c:D

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 123
    iget-object v1, v0, Labj;->c:Laew;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_2
    const/4 v1, 0x4

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_3
    const/4 v1, 0x7

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_4
    const/16 v1, 0x8

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_5
    const/4 v1, 0x2

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_6
    const/4 v1, 0x3

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_7
    const/4 v1, 0x5

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_8
    const/4 v1, 0x6

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_9
    const/4 v1, 0x1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :cond_13
    move-object v1, v2

    goto/16 :goto_8

    :pswitch_a
    const/4 v1, 0x7

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_b
    const/16 v1, 0xa

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_c
    const/16 v1, 0xb

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_d
    const/16 v1, 0xd

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_e
    const/16 v1, 0x9

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_f
    const/4 v1, 0x3

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_10
    const/16 v1, 0xe

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_11
    const/4 v1, 0x5

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_12
    const/4 v1, 0x4

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    .line 141
    :pswitch_13
    sget v1, Laer;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_14
    const/16 v1, 0xc

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_15
    const/16 v1, 0xf

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_16
    const/16 v1, 0x8

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_17
    const/16 v1, 0x10

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_18
    const/4 v1, 0x2

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_19
    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :cond_14
    move-object v1, v2

    goto/16 :goto_7

    :pswitch_1a
    const/4 v1, 0x2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1b
    const/4 v1, 0x0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1c
    const/4 v1, 0x5

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1d
    const/4 v1, 0x3

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1e
    const/4 v1, 0x4

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1f
    const/4 v1, 0x1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :cond_15
    move-object v1, v2

    goto/16 :goto_6

    .line 154
    :cond_16
    invoke-virtual {v1}, Ladx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    .line 155
    sget-object v1, Labj;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Labj;->f:Ladx;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_5

    :pswitch_20
    const/4 v1, 0x4

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_5

    :pswitch_21
    const/4 v1, 0x2

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v2

    goto/16 :goto_5

    :pswitch_22
    const/4 v1, 0x3

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_23
    const/4 v1, 0x1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_24
    const/4 v1, 0x2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_5

    .line 163
    :sswitch_8
    iget-object v0, p0, Laba;->q:Laam;

    .line 164
    iget-object v0, v0, Laam;->e:Laem;

    .line 165
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-lt v0, v10, :cond_17

    .line 166
    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    const/16 v0, 0x8

    .line 167
    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    .line 168
    :cond_17
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Refusing to stop preview at inappropriate time"

    .line 169
    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 170
    :sswitch_9
    iget-object v0, p0, Laba;->q:Laam;

    .line 171
    iget-object v0, v0, Laam;->e:Laem;

    .line 172
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    .line 173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ladp;

    iput-object v0, p0, Laba;->l:Ladp;

    const/16 v0, 0x10

    .line 174
    invoke-virtual {p0, v0}, Laba;->a(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 175
    :try_start_f
    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Laba;->o:Laew;

    iget-object v2, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/Surface;

    iget-object v5, p0, Laba;->x:Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v3}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Laba;->f:Labg;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_4

    .line 270
    :catch_5
    move-exception v0

    .line 271
    :try_start_10
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to start preview"

    .line 272
    invoke-static {v1, v2, v0}, Laet;->b(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    .line 273
    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    .line 176
    :cond_18
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Refusing to start preview at inappropriate time"

    .line 177
    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 178
    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 179
    iget-object v1, p0, Laba;->q:Laam;

    .line 180
    iget-object v1, v1, Laam;->e:Laem;

    .line 181
    invoke-virtual {v1}, Laem;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_19

    .line 182
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Ignoring texture setting at inappropriate time"

    .line 183
    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 184
    :cond_19
    iget-object v1, p0, Laba;->y:Landroid/graphics/SurfaceTexture;

    if-ne v0, v1, :cond_1a

    .line 185
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Optimizing out redundant preview texture setting"

    .line 186
    invoke-static {v0, v1}, Laet;->c(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 187
    :cond_1a
    iget-object v1, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1b

    .line 188
    invoke-direct {p0}, Laba;->b()V

    .line 189
    :cond_1b
    iput-object v0, p0, Laba;->y:Landroid/graphics/SurfaceTexture;

    .line 190
    iget-object v1, p0, Laba;->w:Laes;

    .line 191
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 192
    iget-object v2, p0, Laba;->w:Laes;

    .line 193
    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 195
    iget-object v1, p0, Laba;->x:Landroid/view/Surface;

    if-nez v1, :cond_1d

    .line 196
    :goto_c
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Laba;->x:Landroid/view/Surface;

    .line 197
    iget-object v0, p0, Laba;->g:Landroid/media/ImageReader;

    if-nez v0, :cond_1c

    .line 198
    :goto_d
    iget-object v0, p0, Laba;->v:Laes;

    .line 199
    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 200
    iget-object v1, p0, Laba;->v:Laes;

    .line 201
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x100

    const/4 v3, 0x1

    .line 202
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Laba;->g:Landroid/media/ImageReader;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 203
    :try_start_11
    iget-object v0, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    iget-object v2, p0, Laba;->x:Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Laba;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Laba;->t:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_4

    .line 273
    :catch_6
    move-exception v0

    .line 274
    :try_start_12
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Failed to create camera capture session"

    .line 275
    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 204
    :cond_1c
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    goto :goto_d

    .line 205
    :cond_1d
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_c

    .line 206
    :sswitch_b
    iget-object v0, p0, Laba;->q:Laam;

    .line 207
    iget-object v0, v0, Laam;->e:Laem;

    .line 208
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-eq v0, v8, :cond_22

    .line 209
    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_21

    .line 210
    :goto_e
    iget-object v0, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_20

    :goto_f
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Laba;->e:Laap;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Laba;->o:Laew;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Laba;->a:Landroid/graphics/Rect;

    .line 214
    iget-object v0, p0, Laba;->x:Landroid/view/Surface;

    if-nez v0, :cond_1f

    :goto_10
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Laba;->y:Landroid/graphics/SurfaceTexture;

    .line 216
    iget-object v0, p0, Laba;->g:Landroid/media/ImageReader;

    if-nez v0, :cond_1e

    :goto_11
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Laba;->w:Laes;

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Laba;->v:Laes;

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Laba;->d:I

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Laba;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    .line 222
    :cond_1e
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Laba;->g:Landroid/media/ImageReader;

    goto :goto_11

    .line 224
    :cond_1f
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Laba;->x:Landroid/view/Surface;

    goto :goto_10

    .line 226
    :cond_20
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    goto :goto_f

    .line 228
    :cond_21
    invoke-direct {p0}, Laba;->b()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_e

    .line 230
    :cond_22
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Ignoring release at inappropriate time"

    .line 231
    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 232
    :sswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lacu;

    .line 233
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 234
    iget-object v2, p0, Laba;->q:Laam;

    .line 235
    iget-object v2, v2, Laam;->e:Laem;

    .line 236
    invoke-virtual {v2}, Laem;->a()I

    move-result v2

    if-le v2, v8, :cond_23

    .line 237
    invoke-virtual {p0, v1}, Laba;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacu;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 238
    :cond_23
    iput-object v0, p0, Laba;->m:Lacu;

    .line 239
    iput v1, p0, Laba;->d:I

    .line 240
    iget-object v0, p0, Laba;->q:Laam;

    .line 241
    iget-object v0, v0, Laam;->b:Ljava/util/List;

    .line 242
    iget v2, p0, Laba;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laba;->c:Ljava/lang/String;

    .line 243
    sget-object v0, Laam;->a:Laeu;

    const-string v2, "Opening camera index %d (id %s) with camera2 API"

    const/4 v3, 0x2

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    iget-object v1, p0, Laba;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->c(Laeu;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Laba;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 246
    iget-object v1, p0, Laba;->q:Laam;

    .line 247
    iget-object v1, v1, Laam;->d:Landroid/hardware/camera2/CameraManager;

    .line 248
    iget-object v2, p0, Laba;->s:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto/16 :goto_4

    .line 249
    :cond_24
    iget-object v0, p0, Laba;->m:Lacu;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lacu;->a(I)V

    goto/16 :goto_4

    .line 258
    :catch_7
    move-exception v0

    .line 259
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to initiate immediate capture"

    .line 260
    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_4

    .line 276
    :cond_25
    :try_start_13
    iget-object v1, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v1, 0x0

    .line 278
    iput-object v1, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    goto/16 :goto_0

    :cond_26
    if-eq v4, v8, :cond_28

    .line 279
    sget-object v0, Laam;->a:Laeu;

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 281
    :cond_27
    :goto_12
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 282
    :cond_28
    :try_start_14
    iget-object v0, p0, Laba;->m:Lacu;

    if-eqz v0, :cond_27

    .line 283
    iget v1, p0, Laba;->d:I

    invoke-virtual {p0, v1}, Laba;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacu;->a(ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_12

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_c
        0x65 -> :sswitch_a
        0x66 -> :sswitch_9
        0x67 -> :sswitch_8
        0xcc -> :sswitch_7
        0x12d -> :sswitch_6
        0x12e -> :sswitch_5
        0x12f -> :sswitch_4
        0x131 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 89
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 154
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.class final Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MAX_EVENTS:I = 0x20


# instance fields
.field public mActualDims:[I

.field public mActualFacing:I

.field public mActualFramesPerSec:I

.field public mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

.field public mCamId:I

.field public final mCamListeners:Ljava/util/Set;

.field public mCamOrientation:I

.field public mCamRotation:I

.field public mCamera:Landroid/hardware/Camera;

.field public mCameraReady:Ljava/util/concurrent/locks/Condition;

.field public mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field public mDisplay:Landroid/view/Display;

.field public mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

.field public mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

.field public mFlashMode:Ljava/lang/String;

.field public mFlipFront:Z

.field public mOrientation:I

.field public mRecorder:Landroid/media/MediaRecorder;

.field public mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

.field public mRequestedFacing:I

.field public mRequestedFramesPerSec:I

.field public mRequestedPictureHeight:I

.field public mRequestedPictureWidth:I

.field public mRequestedPreviewHeight:I

.field public mRequestedPreviewWidth:I

.field public final mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 7

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x1e0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    .line 5
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I

    .line 6
    iput v6, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    .line 7
    iput v5, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    .line 8
    iput v6, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    .line 9
    iput v5, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    .line 10
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    .line 11
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    .line 12
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    .line 13
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    .line 15
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 17
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    const-string v0, "off"

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 20
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 21
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    .line 26
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->createCamFrameHandler()V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->initWithRunner(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->launchThread()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;I)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateDisplayRotation(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    return v0
.end method

.method private final closeCamera()V
    .locals 4

    .prologue
    .line 266
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 268
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 270
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    .line 271
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 272
    :cond_0
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->release()V

    .line 274
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;

    .line 277
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;->onCameraClosed(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final createCamFrameHandler()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->assertOpenGLSupported()V

    .line 144
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerJB;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerJB;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    return-void
.end method

.method private final findClosestFpsRange(ILandroid/hardware/Camera$Parameters;)[I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 202
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    mul-int/lit16 v4, p1, 0x3e8

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v1, 0xf4240

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 205
    aget v2, v0, v7

    .line 206
    aget v6, v0, v8

    if-le v2, v4, :cond_0

    move v0, v1

    move-object v1, v3

    :goto_1
    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v6, v4, :cond_2

    sub-int v2, v4, v2

    sub-int/2addr v6, v4

    add-int/2addr v2, v6

    if-ge v2, v1, :cond_1

    move-object v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1

    .line 207
    :cond_3
    aget v0, v3, v8

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I

    return-object v3
.end method

.method private final findClosestPictureSize(IILandroid/hardware/Camera$Parameters;)[I
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestSizeFromList(IILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final findClosestPreviewSize(IILandroid/hardware/Camera$Parameters;)[I
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestSizeFromList(IILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final findClosestSizeFromList(IILjava/util/List;)[I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, -0x1

    .line 191
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 192
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 193
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v3, v4

    move v5, v4

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 194
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-le v7, p1, :cond_3

    .line 195
    :cond_0
    :goto_1
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v7, v2, :cond_1

    move v0, v1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-ge v7, v1, :cond_2

    .line 196
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 197
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2

    .line 198
    :cond_3
    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-gt v7, p2, :cond_0

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v7, v5, :cond_0

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v7, v3, :cond_0

    .line 199
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 200
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_1

    :cond_4
    if-ne v5, v4, :cond_6

    :goto_3
    if-ne v5, v4, :cond_5

    :goto_4
    const/4 v0, 0x2

    .line 201
    new-array v0, v0, [I

    aput v2, v0, v8

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0

    :cond_5
    move v2, v5

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method private final getCameraId()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-nez v5, :cond_0

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Device does not have any cameras!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    if-eqz v0, :cond_2

    .line 170
    if-eq v0, v2, :cond_4

    move v0, v1

    :goto_0
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_5

    .line 171
    invoke-static {v3, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 172
    iget v4, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v4, v2, :cond_3

    move v4, v1

    :goto_2
    if-eq v4, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    return v1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    .line 173
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find a camera facing ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    if-nez v0, :cond_0

    .line 153
    invoke-static {v1, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->newTarget(II)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    return-object v0
.end method

.method private final initCameraParameters()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 175
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    .line 176
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestPreviewSize(IILandroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    .line 177
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v3, v2, v4

    aget v2, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->setCameraSize(II)V

    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 179
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    .line 180
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestPictureSize(IILandroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    .line 181
    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 182
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestFpsRange(ILandroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    .line 183
    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 184
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private final nextEvent()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;
    .locals 2

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "GraphRunner"

    const-string v1, "Event queue processing was interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final onFrame()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateRotation()V

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->updateServerFrame()V

    :cond_0
    return-void
.end method

.method private final onHalt()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->closeCamera()V

    .line 126
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focusNone()V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    :cond_0
    return-void
.end method

.method private final onParamsUpdated()V
    .locals 2

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    return-void
.end method

.method private final onRestart()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    .line 130
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    .line 131
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->openCamera()V

    :cond_0
    return-void
.end method

.method private final onStart()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    .line 114
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->openCamera()V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    .line 116
    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoStreamStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onStop()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->closeCamera()V

    .line 119
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focusNone()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    .line 123
    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoStreamStopped()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onTearDown()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->removeListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 142
    :goto_1
    return-void

    .line 141
    :cond_1
    const-string v0, "CameraStreamer"

    const-string v1, "Could not tear-down CameraStreamer as camera still seems to be running!"

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private final onUpdate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 134
    invoke-virtual {p0, v1, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    :cond_0
    return-void
.end method

.method private final onUpdateOrientation(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 208
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    if-ne v0, v2, :cond_3

    .line 209
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 210
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    if-eq v0, v1, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->isFrontMirrored()Z

    move-result v1

    if-eqz v1, :cond_1

    rsub-int v0, v0, 0x168

    .line 215
    rem-int/lit16 v0, v0, 0x168

    .line 216
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    if-eq v1, v0, :cond_2

    .line 217
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->onUpdateCameraOrientation(I)V

    :cond_2
    return-void

    .line 219
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final openCamera()V
    .locals 5

    .prologue
    .line 221
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 224
    monitor-enter p0

    .line 225
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateCamera()V

    .line 226
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateRotation()V

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->setupServerFrame()V

    .line 228
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 230
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v2

    .line 231
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;

    .line 232
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;->onCameraOpened(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 233
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 236
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 237
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 238
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while waiting to acquire camera!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timed out while waiting to acquire camera!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    .line 240
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private final updateCamera()V
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v1

    .line 156
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    .line 157
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateCameraOrientation(I)V

    .line 158
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 159
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->initCameraParameters()V

    .line 160
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final updateCameraOrientation(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 161
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 162
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 163
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    const/4 v2, -0x1

    .line 164
    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 165
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    .line 166
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final declared-synchronized updateDisplayRotation(I)V
    .locals 2

    .prologue
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 147
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported display rotation constant! Use one of the Surface.ROTATION_ constants!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :pswitch_0
    const/16 v0, 0x10e

    .line 148
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :pswitch_1
    const/16 v0, 0xb4

    .line 149
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 150
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateRotation()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateDisplayRotation(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized bindToDisplay(Landroid/view/Display;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized canStart()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraId()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final createRecorder(Ljava/lang/String;Landroid/media/CamcorderProfile;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;

    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 246
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getCamFrameHandler()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    return-object v0
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCameraFacing()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 92
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraFrameRate()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraHeight()I
    .locals 2

    .prologue
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraRotation()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 93
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraWidth()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    return-object v0
.end method

.method public final getCurrentCameraId()I
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v1

    .line 62
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getFlashMode()Ljava/lang/String;
    .locals 1

    .prologue
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    if-eqz v3, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)V

    .line 103
    monitor-exit v2

    .line 105
    :goto_0
    return v0

    .line 104
    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 105
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final launchThread()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Condition interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_0
    return-object v0
.end method

.method public final loop()V
    .locals 2

    .prologue
    .line 32
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->nextEvent()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;->code:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 35
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onTearDown()V

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdate()V

    goto :goto_0

    .line 37
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onRestart()V

    goto :goto_0

    .line 38
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onHalt()V

    goto :goto_0

    .line 39
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onStop()V

    goto :goto_0

    .line 40
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onFrame()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final pushEvent(IZ)V
    .locals 2

    .prologue
    if-nez p2, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dropping event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CameraStreamer"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final releaseRecorder()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No recorder created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 265
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->unlockCamera(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->loop()V

    return-void
.end method

.method public final declared-synchronized setDesiredFrameRate(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 80
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    if-eq p1, v0, :cond_0

    .line 81
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setDesiredPictureSize(II)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    if-eq p2, v0, :cond_1

    .line 77
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    .line 78
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setDesiredPreviewSize(II)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 72
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    if-eq p2, v0, :cond_1

    .line 73
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    .line 74
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setFacing(I)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 83
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown facing value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' passed to setFacing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :pswitch_0
    :try_start_1
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized setFlashMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setFlipFrontCamera(Z)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    if-eq v0, p1, :cond_0

    .line 88
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final signalNewFrame()V
    .locals 2

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    return-void
.end method

.method public final startRecording()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No recorder created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method public final stopRecording()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No recorder created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    return-void
.end method

.method public final declared-synchronized supportsHardwareFaceDetection()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public final unlockCamera(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final FACE_DETECTION_CONFIDENCE_THRESHOLD:F = 0.75f

.field public static final TAG:Ljava/lang/String; = "PittPattFaceDetector"


# instance fields
.field public final mClassifyEyesOpen:Z

.field public final mClassifySmiling:Z

.field public mDetector:Lcom/google/android/vision/face/Detector;

.field public final mEnableTracking:Z

.field public final mFastDetectorAggressiveness:I

.field public mImageHeight:I

.field public mImageWidth:I

.field public final mMinEyeDistance:I


# direct methods
.method public constructor <init>(ZZZII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    if-ltz p5, :cond_0

    const/4 v1, 0x4

    if-gt p5, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mEnableTracking:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifyEyesOpen:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifySmiling:Z

    .line 7
    iput p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mMinEyeDistance:I

    .line 8
    iput p5, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mFastDetectorAggressiveness:I

    return-void
.end method

.method private configureAndCreateDetector(Landroid/content/Context;)Lcom/google/android/vision/face/Detector;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 23
    new-instance v0, Lcom/google/android/vision/face/DetectorFactory;

    invoke-direct {v0, p1}, Lcom/google/android/vision/face/DetectorFactory;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifyEyesOpen:Z

    .line 24
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->setClassifyEyesOpen(Z)V

    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifySmiling:Z

    .line 26
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->setClassifySmiling(Z)V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mEnableTracking:Z

    .line 28
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getTrackingSettings()Lcom/google/android/vision/face/Detector$TrackingSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$TrackingSettings;->setEnabled(Z)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/vision/face/DetectorFactory;->a()Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mMinEyeDistance:I

    .line 30
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setMinEyeDistancePixels(I)V

    .line 31
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mFastDetectorAggressiveness:I

    .line 32
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setFastDetectorAggressiveness(I)V

    .line 33
    iget-object v1, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v1, v5}, Lcom/google/android/vision/face/Detector$Settings;->setModelFilesLocation(I)V

    .line 34
    iget-object v1, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingEyesOpen()Z

    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingSmiling()Z

    move-result v1

    .line 37
    iget-object v3, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v3}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->getLandmarkDetectorType()I

    move-result v4

    if-nez v2, :cond_5

    :cond_0
    if-nez v1, :cond_3

    .line 39
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-static {v1, v2}, Lcom/google/android/vision/face/ModelManager;->areApkModelsInstalled(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "APK lacks required face model files.  Execute the \'setup_project\' script from the SDK to add model files to your app."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    new-instance v1, Lcom/google/android/vision/face/Detector;

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-direct {v1, v2, v0}, Lcom/google/android/vision/face/Detector;-><init>(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)V

    .line 42
    new-instance v0, Lcom/google/android/vision/face/ImmediateDetectorFuture;

    invoke-direct {v0, v1}, Lcom/google/android/vision/face/ImmediateDetectorFuture;-><init>(Lcom/google/android/vision/face/Detector;)V

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Detector;

    return-object v0

    :cond_3
    if-nez v4, :cond_4

    .line 44
    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    goto :goto_0

    :cond_4
    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_0

    if-nez v4, :cond_1

    .line 45
    invoke-virtual {v3, v6}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    goto :goto_0
.end method

.method private declared-synchronized reinitializeDetectorIfSizeChanged(Landroid/content/Context;II)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageHeight:I

    if-eq v0, p3, :cond_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->configureAndCreateDetector(Landroid/content/Context;)Lcom/google/android/vision/face/Detector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageWidth:I

    .line 21
    iput p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 22
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize face detector!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public detectFaces(Landroid/content/Context;Ljava/nio/ByteBuffer;II)Ljava/util/List;
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->reinitializeDetectorIfSizeChanged(Landroid/content/Context;II)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageHeight:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/vision/face/Detector;->detectFaces(Ljava/nio/ByteBuffer;II)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized dispose()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector;->release()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;
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

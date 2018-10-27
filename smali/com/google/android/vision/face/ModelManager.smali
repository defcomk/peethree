.class public final Lcom/google/android/vision/face/ModelManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final MODELS_VERSION_STRING:Ljava/lang/String; = "v2"

.field public static final MSG_CHECK_PROGRESS:I = 0x0

.field public static final MSG_INSTALLATION_FAILURE:I = 0x2

.field public static final MSG_INSTALLATION_SUCCESS:I = 0x1

.field public static final PROGRESS_UPDATE_FREQUENCY_MS:I = 0x1f4

.field public static final STATUS_CANNOT_ACCESS_STORAGE:I = 0x4

.field public static final STATUS_COULD_NOT_CREATE_MODELS_DIRECTORY:I = 0x6

.field public static final STATUS_DOWNLOAD_FAILURE:I = 0x1

.field public static final STATUS_INSTALLATION_FAILURE:I = 0x2

.field public static final STATUS_METERED_NETWORK:I = 0x3

.field public static final STATUS_READ_ONLY_STORAGE:I = 0x5

.field public static final STATUS_UNKNOWN_ERROR:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ModelManager"


# instance fields
.field public mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

.field public mContext:Landroid/content/Context;

.field public mDataDirectoryName:Ljava/lang/String;

.field public mDataSubdirectoryName:Ljava/lang/String;

.field public mDownloadComplete:Z

.field public mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

.field public mDownloadId:J

.field public mDownloadManager:Landroid/app/DownloadManager;

.field public mHandler:Landroid/os/Handler;

.field public mRemoteModelsDirectoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    :try_start_0
    const-string v0, "vision_face_jni"

    .line 111
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ModelManager"

    const-string v1, "Could not load library: vision_face_jni"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;-><init>(Lcom/google/android/vision/face/ModelManager;Lcom/google/android/vision/face/ModelManager$1;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getDataSubdirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDataSubdirectoryName:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getRemoteModelsDirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mRemoteModelsDirectoryName:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->getDataDirectoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/vision/face/ModelManager;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/vision/face/ModelManager;->handleCheckProgress()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/vision/face/ModelManager;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/vision/face/ModelManager;->handleInstallationSuccess()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/vision/face/ModelManager;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/vision/face/ModelManager;->handleInstallationFailure(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/vision/face/ModelManager;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadId:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/android/vision/face/ModelManager;)Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/vision/face/ModelManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/google/android/vision/face/ModelManager;->unzipFile(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/vision/face/ModelManager;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static areApkModelsInstalled(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/vision/face/ModelManager;->areApkModelsInstalledJni(Lcom/google/android/vision/face/Detector$Settings;Landroid/content/res/AssetManager;)Z

    move-result v0

    return v0
.end method

.method private static native areApkModelsInstalledJni(Lcom/google/android/vision/face/Detector$Settings;Landroid/content/res/AssetManager;)Z
.end method

.method private static getDataDirectoryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getDataSubdirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDataSubdirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "vision_face_data_subdirectory_name"

    .line 61
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.vision.face"

    :cond_0
    return-object v0
.end method

.method private static native getModelNamesJni()[Ljava/lang/String;
.end method

.method static getModelsDirectoryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/vision/face/ModelManager;->getDataDirectoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "models"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getModelsZipBasename(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "vision_face_models_zip_basename"

    .line 60
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "models"

    :cond_0
    return-object v0
.end method

.method private static getRemoteModelsDirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "vision_face_remote_models_directory_name"

    .line 62
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "http://dl.google.com/dl/android/face"

    :cond_0
    return-object v0
.end method

.method private final handleCheckProgress()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    .line 86
    new-array v1, v1, [J

    iget-wide v2, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadId:J

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 87
    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bytes_so_far"

    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "total_size"

    .line 91
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    int-to-float v1, v1

    int-to-float v2, v2

    .line 94
    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 95
    invoke-interface {v3, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelDownloadProgressUpdate(I)V

    .line 96
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private final handleInstallationFailure(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    .line 101
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    return-void
.end method

.method private final handleInstallationSuccess()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    invoke-interface {v0}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationSuccess()V

    return-void
.end method

.method private final isConnectionMetered()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final unzipFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 66
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x400

    .line 72
    :try_start_1
    new-array v0, v0, [B

    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ModelManager"

    .line 78
    const-string v3, "IOException unzipping file"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0

    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    :try_start_4
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    :try_start_5
    const-string v3, "ModelManager"

    .line 81
    const-string v4, "IOException writing to file"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 83
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method


# virtual methods
.method final areModelsInstalled()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/google/android/vision/face/ModelManager;->getModelNamesJni()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 16
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    aget-object v4, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method final downloadAndInstallModels(Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    .line 21
    invoke-direct {p0}, Lcom/google/android/vision/face/ModelManager;->isConnectionMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ModelManager"

    const-string v1, "Cannot download models over a metered network"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    .line 58
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ModelManager"

    const-string v1, "Storage is read-only"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    goto :goto_0

    :cond_1
    const-string v1, "mounted"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot access storage, state = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "ModelManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not create directory: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v1, "ModelManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getModelsZipBasename(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "v2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    iget-object v2, p0, Lcom/google/android/vision/face/ModelManager;->mRemoteModelsDirectoryName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "file://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x2

    .line 49
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 50
    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 51
    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 52
    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 53
    iput-boolean v6, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    .line 55
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadId:J

    .line 56
    new-instance v0, Lcom/google/android/vision/face/ModelManager$1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/vision/face/ModelManager$1;-><init>(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 59
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface;
.implements Lkix;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcew;

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Lhhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RectifaceImpl"

    .line 153
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v0, "rectiface_jni"

    .line 154
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcew;Lhhz;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhhz;

    return-void
.end method

.method private static a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x2

    .line 156
    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v7

    .line 157
    :try_start_0
    invoke-static {v7}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v7}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v8

    .line 159
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 160
    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 161
    invoke-static {v8, v0}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    .line 162
    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v4

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->FastCrop(IIIIII)V

    .line 163
    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 164
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    .line 165
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    .line 166
    invoke-static {v0, v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_1

    .line 168
    invoke-static {v0, v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :cond_1
    throw v1
.end method

.method private static a(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skipped Rectiface since the module is not initialized."

    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 169
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Saving debug image..."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sdcard"

    const/4 v1, 0x3

    .line 170
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DCIM"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v0, 0x0

    .line 171
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v0}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 172
    new-instance v0, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    const/16 v2, 0x50

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setQuality(I)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 175
    invoke-static {p0, v0}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lmfr;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 176
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Failed to save debugging files."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 176
    :cond_0
    packed-switch v0, :pswitch_data_0

    :try_start_1
    const-string v0, ""

    .line 177
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 180
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 181
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Saved debug image to disk."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "output"

    goto :goto_1

    :pswitch_1
    const-string v0, "input"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native correctLensDistortionYuvImpl(JJ)Z
.end method

.method private static native initializeImpl(JI)J
.end method

.method private static native initializeLensCorrectionImpl(I)J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_0
    const-string v3, "HardwareBuffer format unexpected."

    .line 122
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const-wide/16 v4, 0x2

    .line 123
    invoke-static {p1, v4, v5}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v7

    .line 124
    :try_start_0
    invoke-static {v7}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v7}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v0

    if-ne v0, v9, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    .line 127
    new-instance v8, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 128
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v8, v0, v4, v5}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 129
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v0

    if-ne v0, v9, :cond_4

    move v0, v1

    :goto_2
    const-string v4, "Expect srcBuffer in RGBA8 format."

    invoke-static {v0, v4}, Lmft;->a(ZLjava/lang/Object;)V

    .line 130
    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->num_channels()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_3
    const-string v4, "Expect dstBuffer in RGB8 format."

    invoke-static {v0, v4}, Lmft;->a(ZLjava/lang/Object;)V

    .line 131
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_4
    invoke-static {v0}, Lmft;->a(Z)V

    .line 132
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v4

    if-ne v0, v4, :cond_1

    :goto_5
    invoke-static {v1}, Lmft;->a(Z)V

    .line 133
    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    .line 134
    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    iget-boolean v6, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    .line 135
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object v8

    :cond_1
    move v1, v2

    goto :goto_5

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_7

    .line 139
    invoke-static {v0, v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :cond_7
    throw v1
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Lens correction failed."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Lens correction failed."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, v5

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZLjava/lang/String;Lhzz;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZLjava/lang/String;Lhzz;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 21

    .prologue
    .line 77
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    if-nez v4, :cond_0

    .line 78
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 119
    :goto_0
    return-void

    .line 79
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v5, Lhos;->a:Lcez;

    invoke-virtual {v4, v5}, Lcew;->a(Lcez;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v5, "Skipped Rectiface."

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v5, "Starting Rectiface with AHWB input ..."

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v5, Lhos;->g:Lcez;

    invoke-virtual {v4, v5}, Lcew;->a(Lcez;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_2
    if-nez p6, :cond_10

    .line 85
    new-instance v19, Lhoq;

    invoke-direct/range {v19 .. v19}, Lhoq;-><init>()V

    .line 86
    :goto_2
    new-instance v5, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    .line 87
    new-instance v20, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    .line 88
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    .line 89
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v10, Lhos;->c:Lcez;

    .line 90
    invoke-virtual {v5, v10}, Lcew;->a(Lcez;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v10, Lhos;->b:Lcez;

    .line 91
    invoke-virtual {v5, v10}, Lcew;->a(Lcez;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v10, Lhos;->d:Lcez;

    .line 92
    invoke-virtual {v5, v10}, Lcew;->a(Lcez;)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v10, Lhos;->e:Lcez;

    .line 93
    invoke-virtual {v5, v10}, Lcew;->a(Lcez;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v15, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v10, Lhos;->f:Lcez;

    .line 94
    invoke-virtual {v5, v10}, Lcew;->a(Lcez;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v16, 0x0

    :goto_5
    const-wide/16 v10, 0x0

    .line 95
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v5, p1

    .line 96
    invoke-static/range {v5 .. v19}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v5

    .line 97
    sget-object v6, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v4, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    .line 100
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    if-eqz p5, :cond_8

    .line 101
    new-instance v5, Lmwq;

    invoke-direct {v5}, Lmwq;-><init>()V

    .line 102
    invoke-static {}, Lmuq;->values_12()[I

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v6

    aget v4, v4, v6

    iput v4, v5, Lmwq;->g:I

    .line 103
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v4

    iput v4, v5, Lmwq;->a:I

    .line 104
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v4

    iput v4, v5, Lmwq;->d:I

    .line 105
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v4

    iput v4, v5, Lmwq;->f:I

    .line 106
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v4

    iput v4, v5, Lmwq;->h:I

    .line 107
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v4

    iput v4, v5, Lmwq;->e:F

    .line 108
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v4

    if-lez v4, :cond_5

    .line 109
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v4

    new-array v6, v4, [F

    const/4 v4, 0x0

    .line 110
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 111
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 112
    :cond_4
    iput-object v6, v5, Lmwq;->c:[F

    .line 113
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    if-lez v4, :cond_7

    .line 114
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    new-array v6, v4, [F

    const/4 v4, 0x0

    .line 115
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 116
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 117
    :cond_6
    iput-object v6, v5, Lmwq;->b:[F

    .line 118
    :cond_7
    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Lhzz;->a(Lmwq;)V

    .line 119
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    goto/16 :goto_0

    .line 120
    :cond_9
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_a
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_c
    if-nez p3, :cond_d

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v19, p6

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZLhzz;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 23

    .prologue
    .line 32
    new-instance v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    .line 33
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    if-nez v4, :cond_0

    .line 34
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 75
    :goto_0
    return-void

    .line 35
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v5, Lhos;->a:Lcez;

    invoke-virtual {v4, v5}, Lcew;->a(Lcez;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v5, "Skipped Rectiface."

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v5, "Starting Rectiface..."

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, ""

    .line 39
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v5, Lhos;->g:Lcez;

    invoke-virtual {v4, v5}, Lcew;->a(Lcez;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 40
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-static {v0, v1, v4, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    .line 42
    :cond_2
    new-instance v22, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v4

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    .line 45
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v11, Lhos;->c:Lcez;

    .line 46
    invoke-virtual {v10, v11}, Lcew;->a(Lcez;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v11, Lhos;->b:Lcez;

    .line 47
    invoke-virtual {v10, v11}, Lcew;->a(Lcez;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v11, Lhos;->d:Lcez;

    .line 48
    invoke-virtual {v10, v11}, Lcew;->a(Lcez;)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v11, Lhos;->e:Lcez;

    .line 49
    invoke-virtual {v10, v11}, Lcew;->a(Lcez;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v15, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v11, Lhos;->f:Lcez;

    .line 50
    invoke-virtual {v10, v11}, Lcew;->a(Lcez;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v16, 0x0

    :goto_4
    const-wide/16 v10, 0x0

    .line 51
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v19, p5

    .line 52
    invoke-static/range {v4 .. v19}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    const/4 v5, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-static {v0, v1, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    .line 55
    :cond_3
    sget-object v5, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 57
    new-instance v5, Lmwq;

    invoke-direct {v5}, Lmwq;-><init>()V

    .line 58
    invoke-static {}, Lmuq;->values_12()[I

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v6

    aget v4, v4, v6

    iput v4, v5, Lmwq;->g:I

    .line 59
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v4

    iput v4, v5, Lmwq;->a:I

    .line 60
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v4

    iput v4, v5, Lmwq;->d:I

    .line 61
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v4

    iput v4, v5, Lmwq;->f:I

    .line 62
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v4

    iput v4, v5, Lmwq;->h:I

    .line 63
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v4

    iput v4, v5, Lmwq;->e:F

    .line 64
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v4

    if-lez v4, :cond_5

    .line 65
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v4

    new-array v6, v4, [F

    const/4 v4, 0x0

    .line 66
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 67
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 68
    :cond_4
    iput-object v6, v5, Lmwq;->c:[F

    .line 69
    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    if-lez v4, :cond_7

    .line 70
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    new-array v6, v4, [F

    const/4 v4, 0x0

    .line 71
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 72
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 73
    :cond_6
    iput-object v6, v5, Lmwq;->b:[F

    .line 74
    :cond_7
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lhzz;->a(Lmwq;)V

    .line 75
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    goto/16 :goto_0

    .line 76
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_a
    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_b
    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_c
    if-nez p3, :cond_d

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionYuvImpl(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Lens correction failed."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcew;

    sget-object v1, Lhos;->h:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhhz;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lhhz;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v2, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhhz;

    invoke-virtual {v0}, Lhhz;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhhz;

    .line 12
    invoke-virtual {v0}, Lhhz;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeImpl(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    .line 13
    invoke-static {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    .line 14
    :goto_0
    iget-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v2, "Invalid segmenter."

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v2, "Ignored Rectiface re-initialization."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    .line 147
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 148
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    .line 149
    iput-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    .line 150
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    .line 152
    iput-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :cond_1
    return-void
.end method

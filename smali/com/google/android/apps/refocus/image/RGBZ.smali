.class public Lcom/google/android/apps/refocus/image/RGBZ;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

.field public depthmapData:Ljfj;

.field public final exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

.field public imageData:Ljfl;

.field public lazyInputStream:Ljava/io/InputStream;

.field public preview:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RGBZ"

    .line 156
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    .line 9
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 19
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 25
    throw v0

    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 27
    throw v0
.end method

.method private static applyExif(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 152
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    :try_start_0
    invoke-virtual {p1, p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 154
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private finishParsingXMPMeta()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;)Lza;

    move-result-object v2

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    invoke-static {v2}, Ljfl;->a(Lza;)Ljfl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Ljfl;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Ljfl;

    if-nez v1, :cond_6

    .line 74
    :goto_1
    invoke-static {v2}, Ljfj;->a(Lza;)Ljfj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Ljfj;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Ljfj;

    if-nez v0, :cond_2

    .line 76
    :cond_0
    :goto_2
    invoke-static {v2}, Ljfk;->a(Lza;)Ljfk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, v0, Ljfk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 92
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v1, v0, Ljfj;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 80
    iput-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 81
    iget-object v3, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    iget-object v1, v0, Ljfj;->a:[B

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const-string v1, "image/jpeg"

    .line 83
    iget-object v4, v0, Ljfj;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iget-object v0, v0, Ljfj;->a:[B

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->decodeJPEGToChannel([BLandroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, v0, Ljfj;->a:[B

    array-length v1, v0

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_5

    .line 87
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 89
    :cond_5
    invoke-static {v0, v3}, Lcom/google/android/apps/refocus/image/BitmapNative;->setAlphaChannel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 90
    :cond_6
    iget-object v1, v1, Ljfl;->a:[B

    if-eqz v1, :cond_7

    .line 91
    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :catch_0
    move-exception v1

    .line 93
    sget-object v3, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to close stream: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static resizeIfLarger(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, p1, :cond_0

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, p1

    .line 63
    div-int/2addr v0, v1

    .line 64
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 66
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    move-object p0, v0

    .line 67
    :cond_0
    return-object p0

    .line 66
    :cond_1
    mul-int/2addr v1, p1

    .line 67
    div-int v0, v1, v0

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0
.end method

.method public static rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 3

    .prologue
    if-eqz p0, :cond_1

    .line 55
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/refocus/processing/FocusSettings;->rotate(Lcom/google/android/apps/refocus/processing/FocusSettings;I)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private writeExifAndXMP(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;I)V
    .locals 4

    .prologue
    if-eqz p2, :cond_0

    .line 50
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 52
    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    .line 53
    :cond_0
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/apps/refocus/image/RGBZ;->writeXMPMeta(ILcom/google/android/libraries/camera/exif/ExifInterface;Ljava/io/OutputStream;)V

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private writeXMPMeta(ILcom/google/android/libraries/camera/exif/ExifInterface;Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapIO;->toInputStream(Landroid/graphics/Bitmap;I)Ljava/io/InputStream;

    move-result-object v0

    .line 95
    invoke-static {v0, p2}, Lcom/google/android/apps/refocus/image/RGBZ;->applyExif(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/io/InputStream;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Lza;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    invoke-static {v0}, Ljfk;->a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Ljfk;

    move-result-object v0

    .line 99
    invoke-static {}, Ljfk;->a()V

    :try_start_0
    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "BlurAtInfinity"

    .line 100
    iget-object v5, v0, Ljfk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v5, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 102
    invoke-interface {v2, v3, v4, v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "FocalDistance"

    .line 103
    iget-object v5, v0, Ljfk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v5, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 105
    invoke-interface {v2, v3, v4, v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "DepthOfField"

    .line 106
    iget-object v5, v0, Ljfk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v5, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 108
    invoke-interface {v2, v3, v4, v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "FocalPointX"

    .line 109
    iget-object v5, v0, Ljfk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v5, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 111
    invoke-interface {v2, v3, v4, v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "FocalPointY"

    .line 112
    iget-object v0, v0, Ljfk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v0, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 114
    invoke-interface {v2, v3, v4, v0}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Lza;

    move-result-object v3

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Ljfl;

    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    const-string v4, "Encoding image data"

    invoke-static {v0, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    .line 119
    new-instance v4, Ljfl;

    invoke-direct {v4}, Ljfl;-><init>()V

    const-string v5, "image/jpeg"

    .line 120
    iput-object v5, v4, Ljfl;->b:Ljava/lang/String;

    const/16 v5, 0x55

    .line 121
    invoke-static {v0, v5}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iput-object v0, v4, Ljfl;->a:[B

    .line 122
    iput-object v4, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Ljfl;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Ljfl;

    if-nez v0, :cond_7

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Ljfj;

    if-nez v0, :cond_2

    .line 126
    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    const-string v4, "Encoding depth data"

    invoke-static {v0, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Ljfj;->a(Lcom/google/android/apps/refocus/image/RGBZ;)Ljfj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Ljfj;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Ljfj;

    if-nez v0, :cond_6

    .line 129
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    sget-object v0, Lcjl;->g:Lcjl;

    .line 131
    invoke-virtual {v0}, Lcjl;->f()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lfjc;->a(Lza;Ljava/lang/String;)Z

    .line 133
    :goto_3
    invoke-static {v1, p3, v2, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lza;Lza;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    const-string v1, "failed to write xmp data"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 135
    :cond_5
    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    const-string v4, "no depth map exists for current image"

    invoke-static {v0, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :cond_6
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    :try_start_1
    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Format"

    .line 137
    iget-object v6, v0, Ljfj;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 138
    invoke-interface {v6}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFormat()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-interface {v2, v4, v5, v6}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Near"

    .line 140
    iget-object v6, v0, Ljfj;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 141
    invoke-interface {v6}, Lcom/google/android/apps/refocus/image/DepthTransform;->getNear()F

    move-result v6

    float-to-double v6, v6

    .line 142
    invoke-interface {v2, v4, v5, v6, v7}, Lza;->a(Ljava/lang/String;Ljava/lang/String;D)V

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Far"

    .line 143
    iget-object v6, v0, Ljfj;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 144
    invoke-interface {v6}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFar()F

    move-result v6

    float-to-double v6, v6

    .line 145
    invoke-interface {v2, v4, v5, v6, v7}, Lza;->a(Ljava/lang/String;Ljava/lang/String;D)V

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Mime"

    .line 146
    iget-object v6, v0, Ljfj;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Data"

    .line 147
    iget-object v0, v0, Ljfj;->a:[B

    invoke-interface {v3, v4, v5, v0}, Lza;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catch Lyy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    sget-object v4, Lncp;->a:Lncq;

    invoke-virtual {v4, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 148
    :cond_7
    invoke-static {}, Ljfl;->a()V

    :try_start_2
    const-string v4, "http://ns.google.com/photos/1.0/image/"

    const-string v5, "Mime"

    const-string v6, "image/jpeg"

    .line 149
    invoke-interface {v2, v4, v5, v6}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http://ns.google.com/photos/1.0/image/"

    const-string v5, "Data"

    .line 150
    iget-object v0, v0, Ljfl;->a:[B

    invoke-interface {v3, v4, v5, v0}, Lza;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catch Lyy; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 151
    :catch_1
    move-exception v0

    sget-object v4, Lncp;->a:Lncq;

    invoke-virtual {v4, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    sget-object v3, Lncp;->a:Lncq;

    invoke-virtual {v3, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/refocus/image/RGBZ;->writeExifAndXMP(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;I)V

    .line 49
    new-instance v1, Lcom/google/android/apps/refocus/image/RGBZ$Data;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/refocus/image/RGBZ$Data;-><init>([BLcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDepth(II)F
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/refocus/image/BitmapNative;->getPixel(Landroid/graphics/Bitmap;II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    return-object v0
.end method

.method public getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasDepthmap()Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFocusSettings()Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    return-void
.end method

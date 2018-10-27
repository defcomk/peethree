.class public final Lcom/google/googlex/gcam/androidutils/AndroidUtilities;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static biggestSizeLEq(Ljava/util/List;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 5

    .prologue
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    .line 27
    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    if-gt v3, v4, :cond_0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    if-gt v3, v4, :cond_0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->getLargestSizeByPixelCount(Ljava/util/List;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v0

    return-object v0
.end method

.method public static copyImage(Landroid/media/Image;[Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    aget-object v3, p1, v0

    .line 13
    invoke-static {v2, v3}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->copy(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copyImage(Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "dstBitmap must be of config ARGB_8888"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "copyImage requires that thesrcArray and dstBitmap have the same dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->rowStrideBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "copyImage requires that thesrcArray and dstBitmap have the same row strides."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->buffer()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public static floatArrayToString([F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 37
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 38
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    aget v0, p0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceRotation(Landroid/content/Context;)I
    .locals 1

    .prologue
    const-string v0, "window"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static getLargestSizeByPixelCount(Ljava/util/List;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/googlex/gcam/androidutils/AndroidUtilities$1;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    return-object v0
.end method

.method public static final getMd5HashAsHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    :try_start_0
    const-string v0, "MD5"

    .line 55
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    return-object v0

    .line 61
    :cond_0
    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "0"

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->TAG:Ljava/lang/String;

    const-string v1, "MD5 not installed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2
.end method

.method public static getSeekBarValue(Landroid/widget/SeekBar;FF)F
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/googlex/gcam/androidutils/MathUtils;->linearRescaleRanges(FFFFF)F

    move-result v0

    return v0
.end method

.method public static maxIndex(Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_1

    move v3, v0

    :goto_1
    if-le v0, v2, :cond_0

    move v2, v1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :cond_3
    return v4
.end method

.method public static openBinaryFileForReading(Ljava/io/File;I)Ljava/io/BufferedInputStream;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static openBinaryFileForReading(Ljava/lang/String;I)Ljava/io/BufferedInputStream;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->openBinaryFileForReading(Ljava/io/File;I)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static openBinaryFileForWriting(Ljava/io/File;I)Ljava/io/BufferedOutputStream;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static openBinaryFileForWriting(Ljava/lang/String;I)Ljava/io/BufferedOutputStream;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->openBinaryFileForWriting(Ljava/io/File;I)Ljava/io/BufferedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static openTextFileForReading(Ljava/io/File;I)Ljava/io/BufferedReader;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method public static openTextFileForReading(Ljava/lang/String;I)Ljava/io/BufferedReader;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->openTextFileForReading(Ljava/io/File;I)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public static readRawResource(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 47
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Lncp;->a:Lncq;

    invoke-virtual {v2, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setSeekBarToValue(Landroid/widget/SeekBar;FFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/androidutils/MathUtils;->linearRescaleRangesAndRound(FFFFF)I

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public static textureMatrixForRotatedSensorAndDisplay(III)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 2

    .prologue
    sub-int v0, p0, p1

    .line 53
    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->rotateUnitSquareCCWNinety(I)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 54
    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->flipUnitSquareY()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

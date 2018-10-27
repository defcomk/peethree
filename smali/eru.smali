.class public final Leru;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lesd;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public final a:Lhrx;

.field public final b:Lhsa;

.field public c:F

.field public d:F

.field public e:Landroid/app/ProgressDialog;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/locks/Lock;

.field public l:Landroid/graphics/Bitmap;

.field private final n:Lbfw;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:I

.field private r:Landroid/net/Uri;

.field private s:Lese;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TinyPlanetActivity"

    .line 129
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leru;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfw;Lhsa;Lhrx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leru;->p:Landroid/os/Handler;

    .line 4
    iput v1, p0, Leru;->q:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Leru;->d:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Leru;->c:F

    const-string v0, ""

    .line 7
    iput-object v0, p0, Leru;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leru;->j:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Leru;->i:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lerv;

    invoke-direct {v0, p0}, Lerv;-><init>(Leru;)V

    iput-object v0, p0, Leru;->o:Ljava/lang/Runnable;

    .line 11
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    iput-object v0, p0, Leru;->n:Lbfw;

    .line 12
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    iput-object v0, p0, Leru;->b:Lhsa;

    .line 13
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrx;

    iput-object v0, p0, Leru;->a:Lhrx;

    return-void
.end method

.method private static a(Lza;Ljava/lang/String;)I
    .locals 1

    .prologue
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    .line 106
    invoke-interface {p0, v0, p1}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    .line 107
    invoke-interface {p0, v0, p1}, Lza;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-int v2, v2

    int-to-double v4, p1

    mul-double/2addr v4, v0

    double-to-int v3, v4

    .line 125
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 127
    div-double/2addr v0, v2

    .line 128
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Lza;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    :try_start_0
    const-string v0, "CroppedAreaImageWidthPixels"

    .line 95
    invoke-static {p1, v0}, Leru;->a(Lza;Ljava/lang/String;)I

    move-result v1

    const-string v0, "CroppedAreaImageHeightPixels"

    .line 96
    invoke-static {p1, v0}, Leru;->a(Lza;Ljava/lang/String;)I

    move-result v2

    const-string v0, "FullPanoWidthPixels"

    .line 97
    invoke-static {p1, v0}, Leru;->a(Lza;Ljava/lang/String;)I

    move-result v0

    const-string v3, "FullPanoHeightPixels"

    .line 98
    invoke-static {p1, v3}, Leru;->a(Lza;Ljava/lang/String;)I

    move-result v3

    const-string v4, "CroppedAreaLeftPixels"

    .line 99
    invoke-static {p1, v4}, Leru;->a(Lza;Ljava/lang/String;)I

    move-result v4

    const-string v5, "CroppedAreaTopPixels"

    .line 100
    invoke-static {p1, v5}, Leru;->a(Lza;Ljava/lang/String;)I

    move-result v5

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    int-to-float v0, v0

    int-to-float v6, p2

    .line 101
    div-float/2addr v6, v0

    float-to-double v6, v6

    double-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 102
    invoke-static {v0, v3}, Leru;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    .line 104
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v5

    mul-float/2addr v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-direct {v7, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v3, p0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0, p1}, Leru;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38
    sget-object v0, Leru;->m:Ljava/lang/String;

    const-string v2, "Could not create input stream for image."

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Leru;->dismiss()V

    .line 40
    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-direct {p0, p1}, Leru;->a(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 42
    :try_start_1
    invoke-static {v1}, Lfjc;->a(Ljava/io/InputStream;)Lza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 43
    invoke-static {v1}, Leru;->a(Ljava/io/InputStream;)V

    if-nez v2, :cond_1

    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 44
    iget-object v1, p0, Leru;->n:Lbfw;

    invoke-interface {v1}, Lbfw;->x()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 45
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 47
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 49
    :goto_1
    invoke-static {v0, v2, v1}, Leru;->a(Landroid/graphics/Bitmap;Lza;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 51
    :goto_2
    invoke-static {v0}, Leru;->a(Ljava/io/InputStream;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Leru;->n:Lbfw;

    invoke-interface {v0}, Lbfw;->v()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Leru;->m:Ljava/lang/String;

    const-string v2, "Could not load source image."

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Leru;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to close stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 5

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 68
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    .line 71
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v2, Leru;->m:Ljava/lang/String;

    const-string v3, "Could not write EXIF"

    invoke-static {v2, v3, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 74
    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 76
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method final a()Lesc;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    :try_start_0
    iget-object v0, p0, Leru;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Leru;->h:Landroid/graphics/Bitmap;

    .line 55
    iget-object v0, p0, Leru;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Leru;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    iget-object v0, p0, Leru;->r:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leru;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    double-to-int v1, v2

    .line 60
    invoke-static {v1, v1}, Leru;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Leru;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    new-instance v2, Lesc;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Leru;->a([B)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lesc;-><init>([BI)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 66
    iget-object v1, p0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 79
    iput p1, p0, Leru;->q:I

    .line 80
    iget-object v0, p0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    :try_start_0
    iget-object v0, p0, Leru;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Leru;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 83
    :goto_1
    iget v0, p0, Leru;->q:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leru;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    iget-object v0, p0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    invoke-virtual {p0}, Leru;->b()V

    return-void

    .line 87
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    iget-object v1, p0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 88
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Leru;->h:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eq v0, p1, :cond_1

    goto :goto_0
.end method

.method final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Leru;->s:Lese;

    iget v1, p0, Leru;->d:F

    iget v3, p0, Leru;->c:F

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    iget-object v4, v0, Lese;->c:Laak;

    iget-object v5, v0, Lese;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v5}, Landroid/support/v8/renderscript/Sampler;->WRAP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;

    move-result-object v5

    invoke-virtual {v4, v5}, Laak;->a(Landroid/support/v8/renderscript/Sampler;)V

    .line 111
    iget-object v4, v0, Lese;->c:Laak;

    iget-object v5, v0, Lese;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v5, p1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v5

    invoke-virtual {v4, v5}, Laak;->a(Landroid/support/v8/renderscript/Allocation;)V

    .line 112
    iget-object v4, v0, Lese;->c:Laak;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Laak;->a(I)V

    .line 113
    iget-object v4, v0, Lese;->c:Laak;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Laak;->b(I)V

    .line 114
    iget-object v4, v0, Lese;->c:Laak;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Laak;->d(F)V

    .line 115
    iget-object v4, v0, Lese;->c:Laak;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Laak;->c(F)V

    .line 116
    iget-object v4, v0, Lese;->c:Laak;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v1, v7

    mul-float/2addr v1, v6

    div-float v1, v5, v1

    invoke-virtual {v4, v1}, Laak;->b(F)V

    .line 117
    iget-object v1, v0, Lese;->c:Laak;

    invoke-virtual {v1, v3}, Laak;->a(F)V

    .line 118
    iget-object v1, v0, Lese;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1, p2}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v3

    .line 119
    iget-object v0, v0, Lese;->c:Laak;

    .line 120
    invoke-virtual {v3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Laak;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    move-object v4, v2

    move-object v5, v2

    .line 122
    invoke-virtual/range {v0 .. v5}, Laak;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 123
    invoke-virtual {v3, p2}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 124
    sget-object v0, Lese;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " TinyPlanet processed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Leru;->p:Landroid/os/Handler;

    iget-object v1, p0, Leru;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Leru;->p:Landroid/os/Handler;

    iget-object v1, p0, Leru;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f1401b1

    .line 15
    invoke-virtual {p0, v0, v1}, Leru;->setStyle(II)V

    .line 16
    new-instance v0, Lese;

    invoke-virtual {p0}, Leru;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lese;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leru;->s:Lese;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0}, Leru;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 18
    invoke-virtual {p0}, Leru;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f050096

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100085

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    iput-object v0, p0, Leru;->g:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    .line 21
    iget-object v0, p0, Leru;->g:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    .line 22
    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->c:Lesd;

    const v0, 0x7f100089

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 24
    new-instance v2, Lerx;

    invoke-direct {v2, p0}, Lerx;-><init>(Leru;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f1001f3

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 26
    new-instance v2, Lery;

    invoke-direct {v2, p0}, Lery;-><init>(Leru;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f1001f4

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    new-instance v2, Lerz;

    invoke-direct {v2, p0}, Lerz;-><init>(Leru;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Leru;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leru;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Leru;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Leru;->r:Landroid/net/Uri;

    .line 31
    iget-object v0, p0, Leru;->r:Landroid/net/Uri;

    invoke-direct {p0, v0, v3}, Leru;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leru;->l:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Leru;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Leru;->m:Ljava/lang/String;

    const-string v2, "Could not decode source image."

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Leru;->dismiss()V

    :cond_0
    return-object v1
.end method

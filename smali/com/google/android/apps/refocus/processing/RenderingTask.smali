.class public Lcom/google/android/apps/refocus/processing/RenderingTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjq;


# static fields
.field public static final JPEG_QUALITY:I = 0x5f

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public callback:Lcom/google/android/apps/refocus/processing/ProgressCallback;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final finishedCallback:Ljava/util/List;

.field public final focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

.field public final location:Landroid/location/Location;

.field public final name:Ljava/lang/String;

.field public rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

.field public session:Lhuc;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RenderingTask"

    .line 59
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/RenderingTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;Lhux;Lhuh;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->uri:Landroid/net/Uri;

    if-nez p2, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/refocus/processing/RenderingTask;->TAG:Ljava/lang/String;

    const-string v1, "No focus settings supplied, using default"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    invoke-direct {v0, p3}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {p6, v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 6
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v0, 0x0

    const/16 v1, 0x2e

    .line 7
    invoke-virtual {p4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->name:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->location:Landroid/location/Location;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    new-instance v6, Lhxw;

    const-string v0, "TEMP_SESSIONS"

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, p8, v0, v1}, Lhxw;-><init>(Lhux;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->getName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p5}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v1, p9

    .line 15
    invoke-virtual/range {v1 .. v6}, Lhuh;->a(Ljava/lang/String;Lmfr;JLhxw;)Lhuc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->session:Lhuc;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->finishedCallback:Ljava/util/List;

    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    goto :goto_0
.end method

.method private processInternal(Landroid/content/Context;Lhuc;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v0, :cond_0

    .line 24
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->contentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->uri:Landroid/net/Uri;

    const v1, 0x7f130275

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v1

    sget-object v2, Lhsk;->g:Lhsk;

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lhuc;->a(Landroid/net/Uri;Linx;Lhsk;)V

    .line 29
    new-instance v0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;

    invoke-direct {v0, p2}, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;-><init>(Lhrf;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->callback:Lcom/google/android/apps/refocus/processing/ProgressCallback;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->callback:Lcom/google/android/apps/refocus/processing/ProgressCallback;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->renderRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p2}, Lhuc;->h()V

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->location:Landroid/location/Location;

    if-eqz v1, :cond_3

    .line 36
    new-instance v1, Lkly;

    iget-object v2, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->location:Landroid/location/Location;

    invoke-virtual {v1, v2}, Lkly;->a(Landroid/location/Location;)V

    .line 37
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Libh;

    new-instance v3, Lkiz;

    iget-object v4, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lkiz;-><init>(II)V

    sget-object v4, Lkyc;->c:Lkyc;

    invoke-direct {v2, v3, v4}, Libh;-><init>(Lkiz;Lkyc;)V

    iget-object v0, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 39
    invoke-virtual {v2, v0}, Libh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Libh;

    move-result-object v0

    sget-object v2, Lkiv;->a:Lkiv;

    .line 40
    invoke-virtual {v0, v2}, Libh;->a(Lkiv;)Libh;

    move-result-object v0

    .line 41
    invoke-virtual {p2, v1, v0}, Lhuc;->a(Ljava/io/InputStream;Libh;)Lnbp;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/google/android/apps/refocus/processing/RenderingTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error creating RGBZ: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private renderRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    .line 45
    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v4, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    .line 47
    iget v4, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    .line 48
    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    .line 49
    new-instance v1, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;-><init>()V

    .line 50
    new-instance v2, Lcom/google/android/apps/refocus/processing/TiledRenderer;

    new-instance v3, Lcom/google/android/apps/refocus/processing/Renderer;

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    invoke-direct {v3, p1, v4}, Lcom/google/android/apps/refocus/processing/Renderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/refocus/processing/TiledRenderer;-><init>(Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;Lcom/google/android/apps/refocus/processing/Renderer;)V

    .line 51
    invoke-virtual {v2, v0, p2}, Lcom/google/android/apps/refocus/processing/TiledRenderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFinishedCallback(Lkii;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lhjm;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->session:Lhuc;

    return-object v0
.end method

.method public getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "RefocusRender"

    return-object v0
.end method

.method public process(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->session:Lhuc;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->processInternal(Landroid/content/Context;Lhuc;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    .line 22
    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releaseRgbz()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    return-void
.end method

.method public removeFinishedCallback(Lkii;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public suspend()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->uri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RenderingTask{ uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

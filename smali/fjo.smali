.class public final Lfjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PanoMetadata"

    .line 71
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjo;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    iput-boolean v0, p0, Lfjo;->h:Z

    .line 13
    iput p1, p0, Lfjo;->c:I

    .line 14
    iput p2, p0, Lfjo;->b:I

    .line 15
    iput p1, p0, Lfjo;->e:I

    .line 16
    iput p2, p0, Lfjo;->d:I

    .line 17
    iput-boolean v0, p0, Lfjo;->g:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfjo;->f:Z

    return-void
.end method

.method private constructor <init>(ZIIIIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfjo;->h:Z

    .line 3
    iput p2, p0, Lfjo;->c:I

    .line 4
    iput p3, p0, Lfjo;->b:I

    .line 5
    iput p4, p0, Lfjo;->e:I

    .line 6
    iput p5, p0, Lfjo;->d:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfjo;->g:Z

    .line 8
    iput-boolean p6, p0, Lfjo;->f:Z

    return-void
.end method

.method private static a(Lza;Ljava/lang/String;)I
    .locals 1

    .prologue
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    .line 64
    invoke-interface {p0, v0, p1}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    .line 65
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

.method private static a(Lfjn;)Lfjo;
    .locals 15

    .prologue
    .line 20
    invoke-virtual {p0}, Lfjn;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 21
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 22
    invoke-static {v0}, Lfjc;->a(Ljava/io/InputStream;)Lza;

    move-result-object v6

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v6, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    .line 24
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    invoke-virtual {p0}, Lfjn;->a()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 27
    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "Failed to create stream to check image size, perhaps the file was deleted while we were parsing metadata"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    :goto_2
    return-object v0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :goto_3
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    iget v14, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int v1, v14, v14

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v12, v0

    :goto_4
    int-to-double v0, v13

    int-to-double v2, v14

    .line 32
    div-double/2addr v0, v2

    int-to-double v2, v10

    int-to-double v4, v9

    .line 33
    div-double/2addr v2, v4

    if-nez v12, :cond_1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 34
    invoke-static/range {v0 .. v5}, Lfjo;->a(DDD)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "Pano metadata does not match file dimensions."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-nez v12, :cond_2

    int-to-double v0, v8

    int-to-double v2, v7

    .line 36
    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v0 .. v5}, Lfjo;->a(DDD)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "Pano metadata invalid: Full pano dimension not 2:1."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    .line 38
    new-instance v0, Lfjo;

    move v1, v11

    move v2, v10

    move v3, v9

    move v4, v8

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lfjo;-><init>(ZIIIIZ)V

    goto :goto_2

    .line 39
    :cond_3
    new-instance v0, Lfjo;

    invoke-direct {v0, v13, v14}, Lfjo;-><init>(II)V

    goto :goto_2

    :cond_4
    if-ne v1, v13, :cond_5

    .line 40
    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "Could not parse pano metadata for file. Filling in 360 defaults."

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v12, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :try_start_2
    const-string v0, "FirstPhotoDate"

    .line 41
    invoke-static {v6, v0}, Lfjo;->c(Lza;Ljava/lang/String;)Ljava/util/Calendar;

    const-string v0, "LastPhotoDate"

    .line 42
    invoke-static {v6, v0}, Lfjo;->c(Lza;Ljava/lang/String;)Ljava/util/Calendar;

    const-string v0, "SourcePhotosCount"

    .line 43
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I

    const-string v0, "ProjectionType"

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    .line 44
    invoke-interface {v6, v1, v0}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    .line 45
    invoke-interface {v6, v1, v0}, Lza;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v0, "UsePanoramaViewer"

    .line 47
    invoke-static {v6, v0}, Lfjo;->b(Lza;Ljava/lang/String;)Z
    :try_end_2
    .catch Lyy; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    :try_start_3
    const-string v0, "CroppedAreaImageWidthPixels"

    .line 48
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I
    :try_end_3
    .catch Lyy; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    :try_start_4
    const-string v0, "CroppedAreaImageHeightPixels"

    .line 49
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I
    :try_end_4
    .catch Lyy; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    :try_start_5
    const-string v0, "FullPanoWidthPixels"

    .line 50
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I
    :try_end_5
    .catch Lyy; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    :try_start_6
    const-string v0, "FullPanoHeightPixels"

    .line 51
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I
    :try_end_6
    .catch Lyy; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    :try_start_7
    const-string v0, "CroppedAreaLeftPixels"

    .line 52
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    .line 53
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    .line 54
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    .line 55
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    .line 56
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    .line 57
    invoke-static {v6, v0}, Lfjo;->a(Lza;Ljava/lang/String;)I

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    const-string v7, "IsPhotosphere"

    .line 58
    invoke-interface {v6, v0, v7}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "UsePanoramaViewer"

    .line 59
    invoke-static {v6, v0}, Lfjo;->b(Lza;Ljava/lang/String;)Z

    move-result v6

    :goto_5
    if-gtz v4, :cond_8

    const/4 v0, 0x0

    :goto_6
    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    goto/16 :goto_1

    :cond_8
    if-gtz v3, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    if-gtz v2, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    if-lez v1, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const-string v0, "IsPhotosphere"

    .line 61
    invoke-static {v6, v0}, Lfjo;->b(Lza;Ljava/lang/String;)Z
    :try_end_7
    .catch Lyy; {:try_start_7 .. :try_end_7} :catch_7

    move-result v6

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lfjo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to close stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 63
    sget-object v3, Lfjo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to close stream: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    const/4 v0, 0x0

    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;)Lfjo;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lfjn;

    invoke-direct {v0, p0}, Lfjn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfjo;->a(Lfjn;)Lfjo;

    move-result-object v0

    return-object v0
.end method

.method private static a(DDD)Z
    .locals 2

    .prologue
    sub-double v0, p0, p2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lza;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    .line 66
    invoke-interface {p0, v0, p1}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    .line 67
    invoke-interface {p0, v0, p1}, Lza;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lza;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .prologue
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    .line 68
    invoke-interface {p0, v0, p1}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    .line 69
    invoke-interface {p0, v0, p1}, Lza;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

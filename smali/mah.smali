.class public final Lmah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(F[F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 234
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 235
    aget v1, p1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static a(II)F
    .locals 2

    .prologue
    .line 147
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 148
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    if-eqz v1, :cond_0

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Float;)F
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Lmah;->a(Ljava/lang/Float;)F

    move-result v0

    invoke-static {p1}, Lmah;->a(Ljava/lang/Float;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, -0x3c4c0000    # -360.0f

    add-float/2addr v0, v1

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(Lnds;)F
    .locals 8

    .prologue
    .line 69
    iget-object v0, p0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v0}, Lmah;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lnds;->e:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-object v3, p0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public static a(Lnds;Lnds;)F
    .locals 4

    .prologue
    .line 44
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p1, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p1, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static a(Lndz;FF)F
    .locals 8

    .prologue
    .line 59
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lndz;->b:Lnds;

    .line 61
    iget-object v1, v0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v1}, Lmah;->a(Ljava/lang/Float;)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 62
    iget-object v1, v0, Lnds;->c:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Lnds;->d:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lnds;->c:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v2, v5, v1

    sub-float v3, v0, v4

    mul-float v6, v3, p1

    mul-float v7, v2, p2

    sub-float/2addr v6, v7

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    float-to-double v4, v3

    float-to-double v2, v2

    .line 68
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(Lndz;Lnej;)F
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lnej;->a:Lnds;

    .line 50
    iget-object v1, v0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v1, v0}, Lmah;->a(Lndz;FF)F

    move-result v0

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    const/high16 v0, 0x42b40000    # 90.0f

    .line 74
    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 75
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Lmah;->b(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Angle is %d degrees, expecting degrees to be multiple of 90"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    return v3

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static a([F)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 76
    new-array v2, v6, [I

    .line 77
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p0, v1

    .line 78
    invoke-static {v4}, Lmah;->a(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x5a

    aget v5, v2, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v6, :cond_2

    .line 79
    aget v3, v2, v1

    aget v4, v2, v0

    if-le v3, v4, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public static a([Lndz;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    array-length v3, p0

    move v2, v1

    move v0, v1

    :goto_0
    if-lt v2, v3, :cond_2

    .line 81
    new-array v3, v0, [F

    .line 82
    array-length v4, p0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    .line 83
    iget-object v0, v5, Lndz;->b:Lnds;

    iget-object v0, v0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v0}, Lmah;->b(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 84
    iget-object v5, v5, Lndz;->b:Lnds;

    iget-object v5, v5, Lnds;->a:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v3, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v3}, Lmah;->a([F)I

    move-result v0

    return v0

    .line 86
    :cond_2
    aget-object v4, p0, v2

    .line 87
    iget-object v4, v4, Lndz;->b:Lnds;

    iget-object v4, v4, Lnds;->a:Ljava/lang/Float;

    invoke-static {v4}, Lmah;->b(Ljava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "file:///android_asset/"

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 212
    :cond_0
    sget-object v1, Lmdo;->a:Lmdo;

    const-string v2, "Asset to copy: "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lmdo;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 216
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 218
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 220
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x400

    .line 221
    new-array v3, v3, [B

    .line 222
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 223
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 224
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 225
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Copied asset to "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmdo;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v5, 0x0

    .line 227
    :try_start_1
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 230
    sget-object v3, Lmdo;->a:Lmdo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to copy asset: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    throw v1

    .line 228
    :cond_3
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 229
    :try_start_2
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "A file already exists at the toPath.  Copy cancelled to prevent overwrite."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3}, Lmdo;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    .line 204
    iget-object v0, v0, Lndz;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    .line 205
    invoke-static {v0}, Lmnw;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmnw;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lneh;FFFFZ)Ljava/util/List;
    .locals 11

    .prologue
    .line 91
    iget-object v2, p0, Lneh;->c:[Lndz;

    array-length v3, v2

    shl-int/lit8 v0, v3, 0x3

    new-array v4, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 92
    aget-object v5, v2, v0

    .line 93
    iget-object v5, v5, Lndz;->b:Lnds;

    .line 94
    invoke-static {v5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v5, p1, p2, v4, v1}, Lmah;->a(Lnds;FF[FI)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v5, p0, Lneh;->c:[Lndz;

    .line 97
    array-length v6, v5

    .line 98
    new-array v7, v6, [I

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-lt v2, v6, :cond_5

    .line 99
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 100
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_4

    .line 101
    aget v0, v7, v1

    if-eqz v0, :cond_3

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    aget-object v4, v5, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 106
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_e

    .line 107
    aget-object v0, v5, v2

    iget-object v0, v0, Lndz;->b:Lnds;

    .line 108
    aget-object v8, v5, v3

    iget-object v8, v8, Lndz;->b:Lnds;

    .line 109
    iget-object v9, v0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v8, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Lmah;->a(II)F

    move-result v9

    cmpl-float v9, v9, p3

    if-gtz v9, :cond_d

    iget-object v0, v0, Lnds;->a:Ljava/lang/Float;

    iget-object v8, v8, Lnds;->a:Ljava/lang/Float;

    .line 110
    invoke-static {v0, v8}, Lmah;->a(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    cmpl-float v0, v0, p4

    if-gtz v0, :cond_c

    shl-int/lit8 v0, v2, 0x3

    shl-int/lit8 v8, v3, 0x3

    .line 111
    invoke-static {v4, v0, v4, v8}, Lmci;->a([FI[FI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 112
    aget v8, v7, v2

    if-nez v8, :cond_7

    .line 113
    aget v0, v7, v3

    if-nez v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    .line 114
    aput v0, v7, v2

    .line 115
    aput v0, v7, v3

    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    .line 116
    :cond_6
    aput v0, v7, v2

    move v0, v1

    goto :goto_5

    .line 117
    :cond_7
    aget v9, v7, v3

    if-nez v9, :cond_8

    .line 118
    aput v8, v7, v3

    move v0, v1

    goto :goto_5

    :cond_8
    if-eq v8, v9, :cond_f

    const/4 v0, 0x0

    .line 119
    :goto_6
    array-length v10, v7

    if-ge v0, v10, :cond_a

    .line 120
    aget v10, v7, v0

    if-eq v10, v9, :cond_9

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 121
    :cond_9
    aput v8, v7, v0

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_5
.end method

.method public static a(Lnds;Lmfr;)Lmfr;
    .locals 7

    .prologue
    const/high16 v6, 0x43b40000    # 360.0f

    .line 153
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v0}, Lmah;->a(Ljava/lang/Float;)F

    move-result v2

    .line 155
    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 156
    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 157
    sget-object v0, Lnem;->a:Lnem;

    const/4 v1, 0x5

    const/4 v5, 0x0

    .line 158
    invoke-virtual {v0, v1, v5}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lngo;

    .line 160
    invoke-virtual {v0}, Lngo;->b()V

    .line 161
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 162
    check-cast v1, Lnem;

    .line 163
    iget v5, v1, Lnem;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lnem;->b:I

    .line 164
    rem-float/2addr v2, v6

    add-float/2addr v2, v6

    .line 165
    rem-float/2addr v2, v6

    .line 166
    iput v2, v1, Lnem;->c:F

    .line 167
    iget-object v1, p0, Lnds;->c:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 169
    invoke-virtual {v0}, Lngo;->b()V

    .line 170
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 171
    check-cast v1, Lnem;

    .line 172
    iget v5, v1, Lnem;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lnem;->b:I

    int-to-float v2, v2

    .line 173
    div-float/2addr v2, v3

    .line 174
    iput v2, v1, Lnem;->d:F

    .line 175
    iget-object v1, p0, Lnds;->c:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 177
    invoke-virtual {v0}, Lngo;->b()V

    .line 178
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 179
    check-cast v1, Lnem;

    .line 180
    iget v6, v1, Lnem;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lnem;->b:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 181
    div-float/2addr v2, v3

    .line 182
    iput v2, v1, Lnem;->e:F

    .line 183
    iget-object v1, p0, Lnds;->d:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    invoke-virtual {v0}, Lngo;->b()V

    .line 186
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 187
    check-cast v1, Lnem;

    .line 188
    iget v3, v1, Lnem;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lnem;->b:I

    int-to-float v2, v2

    .line 189
    div-float/2addr v2, v4

    .line 190
    iput v2, v1, Lnem;->f:F

    .line 191
    iget-object v1, p0, Lnds;->d:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 193
    invoke-virtual {v0}, Lngo;->b()V

    .line 194
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 195
    check-cast v1, Lnem;

    .line 196
    iget v5, v1, Lnem;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lnem;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 197
    div-float/2addr v2, v4

    .line 198
    iput v2, v1, Lnem;->g:F

    .line 199
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lnem;

    .line 200
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Lnds;)V
    .locals 14

    .prologue
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->a(Z)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int v10, v0, v0

    .line 15
    new-array v11, v10, [F

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v1, v2

    move v3, v4

    move v5, v4

    move v6, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    .line 17
    iget-object v7, v0, Lnds;->a:Ljava/lang/Float;

    if-nez v7, :cond_0

    move v0, v1

    move v1, v3

    move v3, v5

    move v5, v6

    :goto_1
    move v6, v5

    move v5, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    if-eqz v1, :cond_1

    sub-float/2addr v3, v7

    const/high16 v13, 0x43b40000    # 360.0f

    .line 19
    div-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit16 v3, v3, 0x168

    int-to-float v3, v3

    add-float/2addr v3, v7

    .line 20
    :goto_2
    iget-object v7, v0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v7

    int-to-float v0, v0

    mul-float v7, v3, v0

    add-float/2addr v5, v7

    add-float/2addr v6, v0

    move v0, v1

    move v1, v3

    move v3, v5

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move v3, v7

    goto :goto_2

    :cond_2
    cmpg-float v0, v6, v4

    if-lez v0, :cond_9

    .line 21
    div-float v0, v5, v6

    move v1, v0

    .line 22
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    .line 23
    invoke-static {v0, v4, v4, v11, v3}, Lmah;->a(Lnds;FF[FI)V

    add-int/lit8 v0, v3, 0x8

    move v3, v0

    goto :goto_4

    :cond_3
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v7, v4

    move v3, v2

    move v4, v9

    move v2, v8

    :goto_5
    if-ge v3, v10, :cond_8

    .line 27
    aget v0, v11, v3

    add-int/lit8 v5, v3, 0x1

    aget v12, v11, v5

    mul-float v5, v0, v6

    mul-float v13, v12, v7

    add-float/2addr v5, v13

    mul-float/2addr v12, v6

    mul-float/2addr v0, v7

    sub-float v0, v12, v0

    cmpl-float v12, v9, v5

    if-lez v12, :cond_4

    move v9, v5

    :cond_4
    cmpg-float v12, v8, v5

    if-gez v12, :cond_5

    move v8, v5

    :cond_5
    cmpl-float v5, v4, v0

    if-lez v5, :cond_6

    move v4, v0

    :cond_6
    cmpg-float v5, v2, v0

    if-gez v5, :cond_7

    :goto_6
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v0

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    mul-float v0, v9, v6

    mul-float v3, v4, v7

    sub-float/2addr v0, v3

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lnds;->c:Ljava/lang/Integer;

    mul-float v0, v4, v6

    mul-float v3, v9, v7

    add-float/2addr v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lnds;->d:Ljava/lang/Integer;

    sub-float v0, v8, v9

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lnds;->e:Ljava/lang/Integer;

    sub-float v0, v2, v4

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lnds;->b:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lnds;->a:Ljava/lang/Float;

    return-void

    :cond_9
    move v1, v4

    goto/16 :goto_3
.end method

.method private static a(Lnds;FFFFF)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lnds;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnds;->a:Ljava/lang/Float;

    .line 141
    iget-object v0, p0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p4

    .line 142
    iget-object v1, p0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p5

    mul-float v2, p2, p4

    mul-float v3, p3, p5

    sub-float/2addr v2, v3

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v3, p2, p5

    mul-float v4, p3, p4

    sub-float/2addr v3, v4

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v4, p2, v0

    mul-float v5, p3, v1

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lnds;->c:Ljava/lang/Integer;

    mul-float/2addr v0, p3

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnds;->d:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lnds;FF[FI)V
    .locals 8

    .prologue
    .line 122
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    iget-object v1, p0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v1, p2

    mul-float v3, v1, p1

    neg-float v4, v2

    .line 125
    aput v4, p3, p4

    neg-float v5, v3

    add-int/lit8 v6, p4, 0x1

    .line 126
    aput v5, p3, v6

    int-to-float v0, v0

    add-float/2addr v0, v2

    add-int/lit8 v2, p4, 0x2

    .line 127
    aput v0, p3, v2

    add-int/lit8 v2, p4, 0x3

    .line 128
    aput v5, p3, v2

    add-int/lit8 v2, p4, 0x4

    .line 129
    aput v0, p3, v2

    add-float v0, v1, v3

    add-int/lit8 v1, p4, 0x5

    .line 130
    aput v0, p3, v1

    add-int/lit8 v1, p4, 0x6

    .line 131
    aput v4, p3, v1

    add-int/lit8 v1, p4, 0x7

    .line 132
    aput v0, p3, v1

    .line 133
    iget-object v0, p0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v0}, Lmah;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v1, v0

    move v0, p4

    :goto_0
    add-int/lit8 v3, p4, 0x8

    if-ge v0, v3, :cond_0

    .line 136
    aget v3, p3, v0

    add-int/lit8 v4, v0, 0x1

    .line 137
    aget v5, p3, v4

    mul-float v6, v3, v2

    mul-float v7, v5, v1

    sub-float/2addr v6, v7

    .line 138
    iget-object v7, p0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, p3, v0

    mul-float/2addr v5, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v5

    .line 139
    iget-object v5, p0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, p3, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lneh;FFF)V
    .locals 17

    .prologue
    move/from16 v0, p1

    float-to-double v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v5, v2

    .line 36
    move-object/from16 v0, p0

    iget-object v11, v0, Lneh;->c:[Lndz;

    array-length v12, v11

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v12, :cond_3

    aget-object v9, v11, v8

    .line 37
    iget-object v2, v9, Lndz;->b:Lnds;

    move/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lmah;->a(Lnds;FFFFF)V

    .line 38
    iget-object v2, v9, Lndz;->f:Lnds;

    if-eqz v2, :cond_0

    move/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 39
    invoke-static/range {v2 .. v7}, Lmah;->a(Lnds;FFFFF)V

    .line 40
    :cond_0
    iget-object v13, v9, Lndz;->i:[Lnej;

    array-length v14, v13

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v14, :cond_2

    aget-object v9, v13, v10

    .line 41
    iget-object v2, v9, Lnej;->a:Lnds;

    move/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lmah;->a(Lnds;FFFFF)V

    .line 42
    iget-object v15, v9, Lnej;->c:[Lned;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v9, v2

    :goto_2
    move/from16 v0, v16

    if-ge v9, v0, :cond_1

    aget-object v2, v15, v9

    .line 43
    iget-object v2, v2, Lned;->a:Lnds;

    move/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lmah;->a(Lnds;FFFFF)V

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(FFF)Z
    .locals 2

    .prologue
    sub-float v0, p0, p1

    .line 233
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lmah;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lmah;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    invoke-static {v0}, Lmcm;->a(Lndz;)I

    move-result v0

    .line 208
    invoke-static {v0, p1}, Lmcm;->a(II)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static varargs b(F[F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 236
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 237
    aget v1, p1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static b(Lnds;)F
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v0}, Lmah;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 73
    iget-object v2, p0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-object v3, p0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public static b(Lndz;Lnej;)F
    .locals 8

    .prologue
    .line 51
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lnej;->a:Lnds;

    .line 54
    iget-object v1, v0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v1}, Lmah;->a(Ljava/lang/Float;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 55
    iget-object v1, v0, Lnds;->c:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iget-object v4, v0, Lnds;->d:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v0, v0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    .line 58
    invoke-static {p0, v1, v0}, Lmah;->a(Lndz;FF)F

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    if-gez p0, :cond_1

    neg-int v0, p0

    .line 6
    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 7
    :goto_0
    rem-int/lit8 v1, v0, 0x5a

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    .line 8
    :cond_1
    rem-int/lit16 v0, p0, 0x168

    goto :goto_0
.end method

.method public static b(Ljava/lang/Float;)Z
    .locals 4

    .prologue
    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

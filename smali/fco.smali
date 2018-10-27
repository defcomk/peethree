.class public final Lfco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MetadataUtils"

    .line 176
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfco;->a:Ljava/lang/String;

    .line 177
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lfco;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(Ljava/util/Map;)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "cropped_area_width"

    .line 157
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "full_pano_width"

    .line 158
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 161
    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 7

    .prologue
    .line 169
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 170
    sget-object v3, Lfco;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parse integer failed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,value:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3, v4}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 164
    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 165
    :try_start_0
    sget-object v2, Lfco;->b:Ljava/text/NumberFormat;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    .line 167
    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/1,"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/1000"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v2

    sget-object v2, Lfco;->a:Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not parse float: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 149
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, ","

    .line 152
    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 153
    array-length v4, v3

    if-ne v4, v6, :cond_0

    const/4 v4, 0x0

    .line 154
    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 155
    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_1
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 156
    :catch_1
    move-exception v1

    goto :goto_3

    .line 155
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_3
    :goto_5
    move-object v0, v1

    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 155
    :goto_6
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 156
    :cond_4
    :goto_7
    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_4

    .line 155
    :catchall_1
    move-exception v0

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLmfr;Z)V
    .locals 19

    .prologue
    if-eqz p0, :cond_c

    .line 22
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 23
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v3, Lfcp;

    invoke-direct {v3}, Lfcp;-><init>()V

    .line 25
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 26
    array-length v3, v2

    if-lez v3, :cond_2b

    const/4 v3, 0x0

    .line 27
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    :try_start_0
    new-instance v8, Landroid/media/ExifInterface;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2a

    const-string v2, "Make"

    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v3, "ImageWidth"

    .line 33
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ImageLength"

    .line 34
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 36
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateTime"

    .line 38
    invoke-virtual {v8, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTimeOriginal"

    .line 39
    invoke-virtual {v8, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTimeDigitized"

    .line 40
    invoke-virtual {v8, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Model"

    .line 41
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, "location_altitude"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, "location_latitude"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, "location_longitude"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, "location_provider"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, "location_time"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    :goto_3
    move-object v7, v5

    move-object v6, v4

    move-object v4, v2

    move-object v5, v3

    goto :goto_2

    .line 48
    :cond_0
    invoke-static {v2}, Lfco;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    goto :goto_3

    :cond_1
    const-string v3, "GPSProcessingMethod"

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    goto :goto_3

    .line 51
    :cond_2
    invoke-static {v2}, Lfco;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v2

    move-object v5, v7

    move-object v2, v4

    move-object v4, v6

    goto :goto_3

    .line 52
    :cond_3
    invoke-static {v2}, Lfco;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v6

    goto :goto_3

    .line 53
    :cond_4
    invoke-static {v2}, Lfco;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    const-string v3, "GPSAltitudeRef"

    .line 54
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v2, v10, v12

    if-ltz v2, :cond_29

    const-string v2, "0"

    :goto_4
    invoke-virtual {v8, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v7, :cond_26

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    const-string v2, "UTC"

    .line 55
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy:MM:dd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v5, "GPSDateStamp"

    .line 58
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v2, "GPSTimeStamp"

    .line 61
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_8
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    if-eqz p4, :cond_25

    .line 63
    :cond_9
    invoke-static {}, Lfjc;->a()Lza;

    move-result-object v15

    if-eqz p4, :cond_b

    :try_start_1
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "UsePanoramaViewer"

    .line 64
    move/from16 v0, p3

    invoke-interface {v15, v2, v3, v0}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "IsPhotosphere"

    .line 65
    move/from16 v0, p6

    invoke-interface {v15, v2, v3, v0}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "ProjectionType"

    const-string v4, "equirectangular"

    .line 66
    invoke-interface {v15, v2, v3, v4}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_f

    .line 67
    :cond_a
    :goto_7
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 71
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    const-string v5, "LargestValidInteriorRectLeft"

    const/4 v6, 0x0

    .line 72
    invoke-interface {v15, v4, v5, v6}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    const-string v5, "LargestValidInteriorRectTop"

    const/4 v6, 0x0

    .line 73
    invoke-interface {v15, v4, v5, v6}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    const-string v5, "LargestValidInteriorRectWidth"

    .line 74
    invoke-interface {v15, v4, v5, v3}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v4, "LargestValidInteriorRectHeight"

    .line 75
    invoke-interface {v15, v3, v4, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_e

    .line 77
    :goto_8
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lfjc;->a(Ljava/lang/String;Lza;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Write XMP meta to file failed:"

    .line 78
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 148
    :cond_c
    :goto_9
    return-void

    .line 78
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lyy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 145
    :catch_0
    move-exception v2

    .line 146
    invoke-virtual {v2}, Lyy;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Set xmp property failed:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 79
    :cond_e
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lfjc;->a(Lza;Ljava/lang/String;)Z

    goto :goto_8

    .line 80
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "full_pano_width"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "full_pano_height"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "cropped_area_width"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "cropped_area_height"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "cropped_area_top"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "cropped_area_left"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "first_photo_time"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "last_photo_time"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "source_photos_count"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "pose_heading"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "yaw_correction_deg"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    :goto_b
    move-object v14, v12

    move-object v13, v11

    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v10, v8

    move-object v8, v6

    move-object v7, v5

    move-object v5, v3

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_a

    .line 92
    :cond_10
    invoke-static {v2}, Lfco;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    goto :goto_b

    .line 93
    :cond_11
    invoke-static {v2}, Lfco;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    move-object v5, v7

    move-object v2, v4

    move-object v7, v9

    move-object v4, v6

    move-object v9, v11

    move-object v6, v8

    move-object v11, v13

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    goto :goto_b

    .line 94
    :cond_12
    invoke-static {v2}, Lfco;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v5

    move-object v6, v8

    move-object v5, v7

    move-object v8, v10

    move-object v7, v9

    move-object v10, v12

    move-object v9, v11

    move-object v12, v14

    move-object v11, v13

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto :goto_b

    .line 95
    :cond_13
    invoke-static {v2}, Lfco;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v2

    move-object v3, v5

    move-object v7, v9

    move-object v5, v2

    move-object v9, v11

    move-object v2, v4

    move-object v11, v13

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    goto :goto_b

    .line 96
    :cond_14
    invoke-static {v2}, Lfco;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v2

    move-object v3, v5

    move-object v8, v10

    move-object v5, v7

    move-object v10, v12

    move-object v7, v9

    move-object v12, v14

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v18, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto :goto_b

    .line 97
    :cond_15
    invoke-static {v2}, Lfco;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v5

    move-object v9, v11

    move-object v5, v7

    move-object v11, v13

    move-object v7, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    goto :goto_b

    .line 98
    :cond_16
    invoke-static {v2}, Lfco;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v5

    move-object v10, v12

    move-object v5, v7

    move-object v12, v14

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v18, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, v18

    goto/16 :goto_b

    .line 99
    :cond_17
    invoke-static {v2}, Lfco;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v5

    move-object v11, v13

    move-object v5, v7

    move-object v7, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    goto/16 :goto_b

    .line 100
    :cond_18
    invoke-static {v2}, Lfco;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v5

    move-object v12, v14

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v8, v18

    goto/16 :goto_b

    .line 101
    :cond_19
    invoke-static {v2}, Lfco;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v18, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_b

    .line 102
    :cond_1a
    invoke-static {v2}, Lfco;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    goto/16 :goto_b

    :cond_1b
    if-nez v12, :cond_24

    :cond_1c
    :goto_c
    if-nez v13, :cond_23

    :cond_1d
    :goto_d
    if-nez v10, :cond_22

    :cond_1e
    :goto_e
    if-eqz v8, :cond_1f

    .line 103
    new-instance v2, Lzm;

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lzm;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v8, "FirstPhotoDate"

    .line 104
    invoke-interface {v15, v3, v8, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    if-eqz v7, :cond_20

    .line 105
    new-instance v2, Lzm;

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lzm;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v7, "LastPhotoDate"

    .line 106
    invoke-interface {v15, v3, v7, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Lyw;)V

    :cond_20
    if-eqz v6, :cond_21

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "SourcePhotosCount"

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    invoke-interface {v15, v2, v3, v6}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_21
    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "PoseHeadingDegrees"

    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2d0

    rem-int/lit16 v4, v4, 0x168

    int-to-double v4, v4

    .line 110
    invoke-interface {v15, v2, v3, v4, v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_7

    :cond_22
    if-eqz v9, :cond_1e

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    .line 111
    const-string v3, "CroppedAreaTopPixels"

    .line 113
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 114
    invoke-interface {v15, v2, v3, v10}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "CroppedAreaLeftPixels"

    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 116
    invoke-interface {v15, v2, v3, v9}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :cond_23
    if-eqz v14, :cond_1d

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    .line 117
    const-string v3, "FullPanoHeightPixels"

    .line 119
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 120
    invoke-interface {v15, v2, v3, v11}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "FullPanoWidthPixels"

    .line 121
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 122
    invoke-interface {v15, v2, v3, v11}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_24
    if-eqz v11, :cond_1c

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    .line 123
    const-string v3, "CroppedAreaImageHeightPixels"

    .line 125
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 126
    invoke-interface {v15, v2, v3, v11}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "CroppedAreaImageWidthPixels"

    .line 127
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 128
    invoke-interface {v15, v2, v3, v11}, Lza;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Lyy; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    .line 129
    :cond_25
    invoke-virtual/range {p5 .. p5}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_9

    :cond_26
    if-eqz v5, :cond_7

    .line 130
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lfco;->a(D)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmpl-double v2, v2, v10

    if-gez v2, :cond_28

    const-string v2, "S"

    move-object v3, v2

    .line 132
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lfco;->a(D)Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-gez v2, :cond_27

    const-string v2, "W"

    :goto_10
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    const-string v5, "GPSLatitude"

    .line 135
    invoke-virtual {v8, v5, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "GPSLatitudeRef"

    .line 136
    invoke-virtual {v8, v5, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GPSLongitude"

    .line 137
    invoke-virtual {v8, v3, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GPSLongitudeRef"

    .line 138
    invoke-virtual {v8, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    .line 145
    :catch_1
    move-exception v2

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Write exif failed :"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 138
    :cond_27
    :try_start_4
    const-string v2, "E"

    goto :goto_10

    .line 139
    :cond_28
    const-string v2, "N"

    move-object v3, v2

    .line 140
    goto :goto_f

    :cond_29
    const-string v2, "1"

    goto/16 :goto_4

    .line 142
    :cond_2a
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Make"

    .line 143
    invoke-virtual {v3, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Make"

    .line 144
    invoke-virtual {v8, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 147
    :cond_2c
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_6

    .line 148
    :cond_2d
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "%s,%d\n"

    .line 3
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "first_photo_time"

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    iget-wide v6, v0, Lfcq;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lfco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "%s,%d\n"

    const/4 v0, 0x2

    .line 4
    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "last_photo_time"

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    iget-wide v6, v0, Lfcq;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lfco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "%s,%d\n"

    const/4 v4, 0x2

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "source_photos_count"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lfco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "%s,%d\n"

    const/4 v0, 0x2

    .line 8
    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "pose_heading"

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    iget v0, v0, Lfcq;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lfco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    iget-object v0, v0, Lfcq;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v4, "%s,%f\n"

    const/4 v5, 0x2

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "location_altitude"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lfco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "%s,%f\n"

    const/4 v5, 0x2

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "location_latitude"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lfco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "%s,%f\n"

    const/4 v5, 0x2

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "location_longitude"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lfco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "%s,%s\n"

    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "location_provider"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lfco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "%s,%d\n"

    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "location_time"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lfco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move v0, v1

    .line 18
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 16
    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v4

    :goto_3
    :try_start_3
    const-string v0, "Could not write metadata file: "

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    if-eqz v1, :cond_3

    .line 18
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_5
    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 19
    :cond_4
    :goto_7
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    .line 20
    :cond_5
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 19
    :catch_2
    move-exception v0

    goto :goto_1

    .line 20
    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method private static b(Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 7

    .prologue
    .line 171
    :try_start_0
    sget-object v1, Lfco;->b:Ljava/text/NumberFormat;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 173
    sget-object v3, Lfco;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x20

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parse double failed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,value:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/Map$Entry;)Ljava/util/Date;
    .locals 7

    .prologue
    .line 174
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 175
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 175
    sget-object v3, Lfco;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parse date failed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,value:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/google/android/libraries/microvideo/MicrovideoFiles;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final JPEG_MARKER_EOI:I = 0xd9

.field public static final JPEG_MARKER_TAG:I = 0xff

.field public static final TAG:Ljava/lang/String; = "MicrovideoFiles"


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractXMPData(Ljava/io/File;)Lza;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Lza;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoOffset(Ljava/io/File;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->extractXMPData(Ljava/io/File;)Lza;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkta;->a(Lza;)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    .line 7
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "MicrovideoFiles"

    const-string v2, "MicroVideoOffset %d invalid. Attempting recovery"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->scanForJpegEOIMarker(Ljava/io/File;)J

    move-result-wide v0

    .line 15
    :goto_0
    return-wide v0

    .line 9
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v4, -0x2

    add-long/2addr v4, v0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    .line 12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v5

    const/16 v6, 0xff

    if-eq v4, v6, :cond_2

    :cond_1
    const-string v0, "MicrovideoFiles"

    const-string v1, "MicroVideoOffset %d invalid. Attempting recovery"

    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->scanForJpegEOIMarker(Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 15
    invoke-static {v8, v3}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    goto :goto_0

    :cond_2
    const/16 v4, 0xd9

    if-ne v5, v4, :cond_1

    invoke-static {v8, v3}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 17
    invoke-static {v0, v3}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1
.end method

.method public static isMicrovideo(Ljava/io/InputStream;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-static {p0}, Llbf;->a(Ljava/io/InputStream;)Lza;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    :try_start_0
    invoke-static {v1}, Lkta;->a(Lza;)I
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static openVideoStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->getVideoOffset(Ljava/io/File;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    return-object v2
.end method

.method private static scanForJpegEOIMarker(Ljava/io/File;)J
    .locals 11

    .prologue
    const-wide/16 v4, 0x2

    const/4 v10, 0x0

    const/16 v6, 0xff

    .line 18
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    :try_start_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I

    move-result v1

    .line 20
    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I

    move-result v0

    move v2, v0

    move v3, v1

    move-wide v0, v4

    :goto_0
    if-ltz v3, :cond_3

    if-ltz v2, :cond_3

    if-ne v3, v6, :cond_2

    .line 21
    invoke-static {v7, v2}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->skipBytesInSegment(Ljava/io/InputStream;I)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v0, v8

    const/16 v3, 0xd9

    if-eq v2, v3, :cond_1

    .line 22
    :cond_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I

    move-result v3

    .line 23
    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-long/2addr v0, v4

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v10, v7}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return-wide v0

    :cond_2
    if-ne v2, v6, :cond_0

    .line 25
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-static {v0, v7}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1

    .line 27
    :cond_3
    invoke-static {v10, v7}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    .line 28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Did not find an EOI marker in JPEG filestream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static skipBytesInSegment(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 4294967295
    :pswitch_1
    const-wide/16 v0, 0x3

    .line 30
    invoke-static {p0, v0, v1}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x4

    .line 31
    invoke-static {p0, v0, v1}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 v0, 0x4

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x2

    int-to-long v2, v1

    .line 34
    invoke-static {p0, v2, v3}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

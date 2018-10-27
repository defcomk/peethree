.class public final Ljcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljdd;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljdd;

    const-string v1, "AudioExtractor"

    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljcj;->a:Ljdd;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcj;->b:Ljava/io/File;

    return-void
.end method

.method private static a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 28
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 29
    :cond_1
    if-gez v0, :cond_3

    .line 30
    sget-object v2, Ljcj;->a:Ljdd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "No video track found in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    move-object v0, v1

    .line 33
    :goto_2
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    sget-object v2, Ljcj;->a:Ljdd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not open video file "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljcm;
    .locals 14

    .prologue
    const/16 v13, 0x800

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 3
    :try_start_0
    const-string v0, "demuxed"

    const-string v1, "mp4"

    iget-object v3, p0, Ljcj;->b:Ljava/io/File;

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v9, Landroid/media/MediaExtractor;

    .line 6
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    invoke-static {v9, p1}, Ljcj;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    sget-object v1, Ljcj;->a:Ljdd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not extract MediaFormat from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v8}, Ljdj;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Ljcm;

    const-string v3, "mime"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljcm;-><init>(Ljava/lang/String;[B)V

    .line 24
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v7

    .line 11
    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    new-instance v10, Ljdt;

    const/4 v3, 0x1

    .line 14
    invoke-direct {v10, v1, v3}, Ljdt;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v10, v0}, Ljdt;->a(Landroid/media/MediaFormat;)I

    move-result v11

    .line 16
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 18
    :goto_3
    invoke-virtual {v9, v12, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 19
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 20
    invoke-virtual {v10}, Ljdt;->a()V

    move-object v1, v0

    goto :goto_1

    :cond_4
    if-eq v3, v13, :cond_5

    .line 21
    :goto_4
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 22
    invoke-virtual {v10, v11, v12, v1}, Ljdt;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 23
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    .line 24
    :cond_5
    sget-object v4, Ljcj;->a:Ljdd;

    const-string v5, "Chunk size is the maximum size, we probably clamped the sample"

    invoke-static {v4, v5}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_2
.end method

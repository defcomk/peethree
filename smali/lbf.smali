.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Llhq;

.field public final c:I

.field public final d:Llhr;

.field public e:Z

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Llio;


# direct methods
.method public constructor <init>(ILlio;Llhq;Llhr;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbf;->g:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbf;->a:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbf;->f:Ljava/util/Map;

    .line 78
    iput-boolean v1, p0, Llbf;->e:Z

    .line 79
    iget-object v0, p2, Llio;->c:Llgd;

    .line 80
    iget-object v0, v0, Llgs;->a:Llgm;

    iget-object v2, p4, Llgs;->a:Llgm;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 81
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    if-nez p3, :cond_1

    .line 82
    invoke-static {v1}, Lmft;->a(Z)V

    .line 83
    iput p1, p0, Llbf;->c:I

    .line 84
    iput-object p2, p0, Llbf;->h:Llio;

    .line 85
    iput-object p3, p0, Llbf;->b:Llhq;

    .line 86
    iput-object p4, p0, Llbf;->d:Llhr;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private static a(Ljava/util/List;Lza;)Ljava/util/List;
    .locals 9

    .prologue
    const/16 v8, 0x1d

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v7, 0xe1

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 29
    :try_start_0
    new-instance v1, Laag;

    invoke-direct {v1}, Laag;-><init>()V

    .line 30
    invoke-virtual {v1}, Laag;->b()Laag;

    .line 31
    invoke-virtual {v1}, Laag;->a()Laag;

    .line 32
    invoke-static {p1, v1}, Lzb;->a(Lza;Laag;)[B
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 33
    array-length v4, v1

    const v5, 0xffde

    if-gt v4, v5, :cond_4

    add-int/lit8 v0, v4, 0x1d

    .line 34
    new-array v0, v0, [B

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 35
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v1, v2, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance v4, Llbg;

    array-length v1, v0

    invoke-direct {v4, v0, v7, v1}, Llbg;-><init>([BII)V

    move v1, v2

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iget v0, v0, Llbg;->c:I

    if-ne v0, v7, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    invoke-static {v0}, Llbf;->a(Llbg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_1
    return-object p0

    .line 41
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iget v0, v0, Llbg;->c:I

    if-ne v0, v7, :cond_3

    move v0, v3

    .line 43
    :goto_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object p0, v0

    goto :goto_1

    :cond_5
    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_1
.end method

.method public static a(Llbh;Z)Ljava/util/List;
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v0, p0, Llbh;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Llbh;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0xd8

    if-ne v0, v2, :cond_a

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_0
    iget-object v2, p0, Llbh;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v7, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Llbh;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :goto_1
    return-object v0

    .line 53
    :cond_0
    if-ne v2, v8, :cond_9

    .line 54
    :cond_1
    :try_start_2
    iget-object v2, p0, Llbh;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_8

    const/16 v3, 0xda

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Llbh;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v4, p0, Llbh;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-ne v3, v7, :cond_3

    .line 55
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Llbh;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    if-eq v4, v7, :cond_2

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    if-nez p1, :cond_5

    :cond_4
    add-int/lit8 v3, v3, -0x2

    .line 56
    :try_start_4
    new-array v4, v3, [B

    .line 57
    iget-object v5, p0, Llbh;->a:Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 58
    new-instance v5, Llbg;

    invoke-direct {v5, v4, v2, v3}, Llbg;-><init>([BII)V

    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    :try_start_5
    invoke-virtual {p0}, Llbh;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :goto_3
    move-object v0, v1

    goto :goto_1

    .line 59
    :cond_5
    const/16 v4, 0xe1

    if-eq v2, v4, :cond_4

    add-int/lit8 v2, v3, -0x2

    .line 60
    :try_start_6
    iget-object v3, p0, Llbh;->a:Ljava/io/InputStream;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Llbh;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 65
    :goto_4
    throw v0

    .line 60
    :cond_6
    if-nez p1, :cond_7

    .line 61
    :try_start_8
    iget-object v3, p0, Llbh;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 62
    new-instance v4, Llbg;

    array-length v5, v3

    invoke-direct {v4, v3, v2, v5}, Llbg;-><init>([BII)V

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    :cond_7
    :try_start_9
    invoke-virtual {p0}, Llbh;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    goto :goto_1

    .line 64
    :cond_8
    :try_start_a
    invoke-virtual {p0}, Llbh;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :goto_5
    move-object v0, v1

    goto :goto_1

    :cond_9
    :try_start_b
    invoke-virtual {p0}, Llbh;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :goto_6
    move-object v0, v1

    goto :goto_1

    :cond_a
    :try_start_c
    invoke-virtual {p0}, Llbh;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :goto_7
    move-object v0, v1

    goto :goto_1

    .line 65
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_4
.end method

.method public static a(Llio;)Llhg;
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Llio;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 90
    new-instance v0, Llhg;

    const/4 v1, 0x5

    .line 91
    invoke-direct {v0, v1, p0}, Llhg;-><init>(ILlio;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Lza;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llbh;

    invoke-direct {v0, p0}, Llbh;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llbf;->a(Llbh;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llbf;->a(Ljava/util/List;)Lza;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lza;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {v2}, Llbf;->a(Ljava/io/InputStream;)Lza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    :try_start_2
    invoke-static {v3, v2}, Llbf;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 6
    :try_start_4
    invoke-static {v1, v2}, Llbf;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 4
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lza;
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    .line 9
    invoke-static {v0}, Llbf;->a(Llbg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget v1, v0, Llbg;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    .line 11
    iget-object v3, v0, Llbg;->a:[B

    aget-byte v4, v3, v1

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, -0x1

    .line 12
    aget-byte v3, v3, v4

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v1, v1, -0x1d

    .line 13
    new-array v1, v1, [B

    .line 14
    iget-object v0, v0, Llbg;->a:[B

    const/16 v3, 0x1d

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :try_start_0
    invoke-static {v1}, Lzb;->a([B)Lza;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_2
    return-object v0

    .line 15
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_2
    iget v1, v0, Llbg;->b:I

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 66
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

.method public static a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 69
    :cond_3
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Lmft;->a(Z)V

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 72
    array-length v5, v4

    move v2, v1

    move v3, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 73
    invoke-static {v6}, Llbf;->a(Ljava/io/File;)Z

    move-result v6

    and-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/io/OutputStream;Lza;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p2}, Llbf;->a(Ljava/util/List;Lza;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    const/16 v2, 0xff

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0xd8

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    const/16 v3, 0xff

    .line 21
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 22
    iget v3, v0, Llbg;->c:I

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 23
    iget v3, v0, Llbg;->c:I

    const/16 v4, 0xda

    if-eq v3, v4, :cond_0

    .line 24
    iget v3, v0, Llbg;->b:I

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v4, v3, 0x8

    .line 25
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v3, v3, 0xff

    .line 26
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 27
    :cond_0
    iget-object v3, v0, Llbg;->a:[B

    iget v0, v0, Llbg;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a(Llbg;)Z
    .locals 6

    .prologue
    const/16 v2, 0x1d

    const/4 v0, 0x0

    .line 46
    iget v1, p0, Llbg;->b:I

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1d

    .line 47
    :try_start_0
    new-array v1, v1, [B

    .line 48
    iget-object v2, p0, Llbg;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)Llbf;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Llbf;->g:Ljava/util/Map;

    new-instance v1, Llhe;

    invoke-direct {v1, p1, p2, p3}, Llhe;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Llbf;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Llbf;->h:Llio;

    .line 106
    iget-object v0, v0, Llio;->d:[Llez;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 108
    iget-object v0, p0, Llbf;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Llhl;)Llbf;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p2, Llgs;->a:Llgm;

    .line 101
    iget-object v1, p0, Llbf;->d:Llhr;

    .line 102
    iget-object v1, v1, Llgs;->a:Llgm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 104
    iget-object v0, p0, Llbf;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Llik;)Llbf;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p2, Llgs;->a:Llgm;

    .line 96
    iget-object v1, p0, Llbf;->d:Llhr;

    .line 97
    iget-object v1, v1, Llgs;->a:Llgm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 99
    iget-object v0, p0, Llbf;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[F)Llbf;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Llbf;->g:Ljava/util/Map;

    new-instance v1, Llha;

    invoke-direct {v1, p1, p2}, Llha;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Llgf;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p1, Llgs;->a:Llgm;

    .line 110
    iget-object v1, p0, Llbf;->d:Llhr;

    .line 111
    iget-object v1, v1, Llgs;->a:Llgm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 112
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 113
    new-instance v0, Llhc;

    invoke-direct {v0, p0}, Llhc;-><init>(Llbf;)V

    .line 114
    invoke-virtual {p1, v0}, Llgf;->a(Llcf;)Lldr;

    move-result-object v0

    sget-object v1, Llct;->a:Llct;

    .line 115
    invoke-interface {v0, v1}, Lldr;->a(Llce;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;[F)Llbf;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Llbf;->g:Ljava/util/Map;

    new-instance v1, Llhb;

    invoke-direct {v1, p1, p2}, Llhb;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llng;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llnb;->a()Llng;

    move-result-object v0

    iput-object v0, p0, Lbtt;->a:Llng;

    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    const-string v2, ".deletemarkers"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".deletemarker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "BurstMdCleanupHndlr"

    const-string v3, "Cannot create nomedia file"

    .line 26
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lbtt;->a:Llng;

    invoke-interface {v1, p1}, Llng;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbtt;->a:Llng;

    invoke-interface {v1, p1}, Llng;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Directory "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t contain a parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BurstMdCleanupHndlr"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0

    .line 6
    :cond_3
    :try_start_0
    invoke-static {p1}, Lbtt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t list files in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BurstMdCleanupHndlr"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_4
    array-length v4, v3

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_8

    .line 10
    new-instance v1, Ljava/io/File;

    const-string v4, ".deletemarkers"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    array-length v2, v3

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v4, v3, v0

    .line 12
    invoke-virtual {v4, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v4}, Lbtt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-static {v4}, Llbf;->a(Ljava/io/File;)Z

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {v1}, Llbf;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 16
    :cond_8
    aget-object v5, v3, v1

    .line 17
    iget-object v6, p0, Lbtt;->a:Llng;

    invoke-interface {v6, v5}, Llng;->a(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lbtt;->a:Llng;

    .line 18
    invoke-interface {v6, v5}, Llng;->b(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v5}, Lbtt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "BurstMdCleanupHndlr"

    const-string v2, "Cannot create delete marker"

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

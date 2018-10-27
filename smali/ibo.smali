.class final Libo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Libn;


# direct methods
.method constructor <init>(Libn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libo;->a:Libn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lafn;)Lnbp;
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Libo;->a:Libn;

    .line 3
    iget-object v0, v0, Libn;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lafn;->a(Ljava/lang/String;)Lafs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lafs;->a:[Ljava/io/File;

    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    sget-object v2, Libn;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "retrieved file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v1, p0, Libo;->a:Libn;

    .line 12
    iget-object v1, v1, Libn;->b:Libk;

    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 14
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 15
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 16
    new-instance v5, Libm;

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    invoke-static {v1}, Lkiv;->a(I)Lkiv;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Libm;-><init>(Landroid/graphics/Bitmap;Lkiv;)V

    .line 17
    sget-object v1, Libn;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "decoded value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Libo;->a:Libn;

    .line 20
    iget-object v1, v0, Libn;->e:Ljava/lang/Object;

    .line 21
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v0, p0, Libo;->a:Libn;

    .line 23
    iput-object v5, v0, Libn;->f:Ljava/lang/Object;

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    invoke-static {v5}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 26
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 30
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Libn;->a:Ljava/lang/String;

    const-string v1, "null value from disk cache"

    .line 28
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 33
    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v0, v2}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lafn;

    invoke-direct {p0, p1}, Libo;->a(Lafn;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.class public final Libe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libd;


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Libe;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lmto;->c(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1, p2}, Lmto;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Libe;->b(Ljava/io/File;)V

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to delete file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lmto;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p1}, Lmto;->b(Ljava/io/File;)V

    return-void
.end method

.method public final e(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    sget-object v1, Libe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

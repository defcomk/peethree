.class public final Lgva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgve;


# static fields
.field private static final b:Ljava/nio/file/SimpleFileVisitor;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile c:Z

.field private final d:Lkjl;

.field private final e:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lgvb;

    invoke-direct {v0}, Lgvb;-><init>()V

    sput-object v0, Lgva;->b:Ljava/nio/file/SimpleFileVisitor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkjl;Lkjq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgva;->a:Landroid/content/Context;

    const-string v0, "EaselEnv"

    .line 3
    invoke-interface {p2, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgva;->d:Lkjl;

    .line 4
    iput-object p3, p0, Lgva;->e:Lkjq;

    return-void
.end method

.method private final a(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, ""

    .line 44
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v0, p0, Lgva;->d:Lkjl;

    const-string v2, "Fingerprint cache file is empty"

    invoke-interface {v0, v2}, Lkjl;->f(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lgva;->d:Lkjl;

    const-string v2, "Fingerprint not cached"

    invoke-interface {v0, v2}, Lkjl;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    iget-object v2, p0, Lgva;->d:Lkjl;

    const-string v3, "Failed to read cached fingerprint"

    invoke-interface {v2, v3, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/util/zip/ZipInputStream;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;Ljava/nio/file/Path;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lgva;->e:Lkjq;

    const-string v2, "EaselEnvironmentImpl#unzip"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 78
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    .line 81
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    .line 82
    iget-object v4, p0, Lgva;->d:Lkjl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "zip destination: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isDir: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkjl;->b(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    invoke-static {v2, v3, v1}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    .line 90
    :try_start_3
    invoke-static {v1, v2}, Lgva;->a(Ljava/lang/Throwable;Ljava/util/zip/ZipInputStream;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    .line 87
    :try_start_4
    iget-object v1, p0, Lgva;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to unzip "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    :goto_1
    return v0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :try_start_5
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v3, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 85
    :try_start_6
    invoke-static {v1, v2}, Lgva;->a(Ljava/lang/Throwable;Ljava/util/zip/ZipInputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    const/4 v0, 0x1

    goto :goto_1

    .line 88
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

.method private final varargs a(Ljava/nio/file/Path;[Ljava/nio/file/Path;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lgva;->e:Lkjq;

    const-string v2, "EaselEnvironmentImpl#initializeStagingDirectory"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lgva;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "initializing staging dir:  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->b(Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    .line 61
    :try_start_1
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 63
    invoke-interface {v3}, Ljava/nio/file/Path;->isAbsolute()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 64
    :try_start_3
    new-array v4, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_0
    :try_start_4
    iget-object v1, p0, Lgva;->d:Lkjl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The staging subdirectories must have an absolute path, was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 76
    :goto_2
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    const/4 v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    :try_start_5
    iget-object v1, p0, Lgva;->d:Lkjl;

    const-string v2, "deleting existing contents of staging directory"

    invoke-interface {v1, v2}, Lkjl;->b(Ljava/lang/String;)V

    .line 68
    sget-object v1, Lgva;->b:Ljava/nio/file/SimpleFileVisitor;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_6
    iget-object v2, p0, Lgva;->d:Lkjl;

    const-string v3, "Failed to delete staging directory contents"

    invoke-interface {v2, v3, v1}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_2

    .line 69
    :cond_3
    :try_start_7
    iget-object v1, p0, Lgva;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The staging directory must be an absolute path, was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :catch_1
    move-exception v1

    .line 71
    :try_start_8
    iget-object v2, p0, Lgva;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to create staging directory: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 73
    :try_start_9
    iget-object v1, p0, Lgva;->d:Lkjl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create directory: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 74
    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_2
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v1, 0x80

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    new-array v1, v1, [B

    .line 104
    :try_start_0
    iget-object v2, p0, Lgva;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 106
    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x80

    :try_start_1
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    .line 107
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-gtz v3, :cond_0

    if-nez v2, :cond_2

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    return-object v0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :try_start_2
    invoke-static {v1, v2}, Lgva;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lgva;->d:Lkjl;

    const-string v2, "Failed to read raw resource"

    invoke-interface {v1, v2, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_3

    .line 112
    :try_start_4
    invoke-static {v0, v2}, Lgva;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method private final b(Ljava/nio/file/Path;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    :try_start_0
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    iget-object v2, p0, Lgva;->d:Lkjl;

    const-string v3, "Failed to delete cached fingerprint"

    invoke-interface {v2, v3, v1}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final c(Ljava/nio/file/Path;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 54
    :try_start_0
    iget-object v1, p0, Lgva;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EASELMANAGER_STAGING_DIR="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->b(Ljava/lang/String;)V

    const-string v1, "EASELMANAGER_STAGING_DIR"

    .line 55
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lgva;->d:Lkjl;

    const-string v2, "Failed to set environment variable"

    invoke-interface {v1, v2, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Ljava/nio/file/Path;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lgva;->e:Lkjq;

    const-string v2, "EaselEnvironmentImpl#unzipRawResource"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 92
    :try_start_0
    iget-object v1, p0, Lgva;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 93
    :try_start_1
    invoke-direct {p0, v1, p1}, Lgva;->a(Ljava/io/InputStream;Ljava/nio/file/Path;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 94
    :try_start_2
    invoke-static {v2, v1}, Lgva;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_0
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 96
    :try_start_3
    invoke-static {v2, v1}, Lgva;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_2
    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    :try_start_4
    iget-object v2, p0, Lgva;->d:Lkjl;

    const-string v3, "Failed to unzip resource."

    invoke-interface {v2, v3, v1}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :catchall_1
    move-exception v2

    .line 100
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_3

    .line 101
    :try_start_6
    invoke-static {v2, v1}, Lgva;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_3
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lgva;->e:Lkjq;

    const-string v3, "EaselEnvironmentImpl#initialize"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v0, p0, Lgva;->c:Z

    if-nez v0, :cond_8

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 8
    iget-object v0, p0, Lgva;->e:Lkjq;

    const-string v3, "EaselEnvironmentImpl#prewarm"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v3, "/vendor/lib64/libeaselmanager_client.so"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 12
    iget-object v0, p0, Lgva;->d:Lkjl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v10, 0x3c

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Loaded libeaselmanager_client.so in "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 14
    iget-object v0, p0, Lgva;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v3, "easelmanager"

    .line 15
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v6, "finish_resources_fingerprint"

    .line 16
    invoke-interface {v0, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lgva;->b()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 19
    invoke-direct {p0, v0}, Lgva;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lgva;->b(Ljava/nio/file/Path;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    .line 22
    new-array v7, v7, [Ljava/nio/file/Path;

    invoke-direct {p0, v3, v7}, Lgva;->a(Ljava/nio/file/Path;[Ljava/nio/file/Path;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    invoke-direct {p0, v3}, Lgva;->d(Ljava/nio/file/Path;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    invoke-direct {p0, v3}, Lgva;->c(Ljava/nio/file/Path;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/nio/file/OpenOption;

    .line 27
    invoke-static {v0, v2, v3, v6}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :goto_1
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 29
    iget-object v0, p0, Lgva;->d:Lkjl;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Easel environment initialized in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjl;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lgva;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :try_start_6
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    .line 39
    :goto_2
    monitor-exit p0

    return v0

    .line 31
    :cond_1
    :try_start_7
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v2

    goto :goto_2

    .line 32
    :cond_5
    :try_start_8
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    iget-object v0, p0, Lgva;->d:Lkjl;

    const-string v6, "Fingerprints match, skipping initialization."

    invoke-interface {v0, v6}, Lkjl;->b(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v3}, Lgva;->c(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 36
    iget-object v0, p0, Lgva;->d:Lkjl;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Easel environment initialized in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 37
    :try_start_9
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v0, v2

    goto :goto_2

    .line 38
    :cond_7
    :try_start_a
    iget-object v0, p0, Lgva;->d:Lkjl;

    const-string v1, "Failed to extract fingerprint from resources."

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 39
    :try_start_b
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    move v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lgva;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgva;->e:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_3
    :try_start_c
    iget-object v8, p0, Lgva;->d:Lkjl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Failed to preload "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8, v3, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 41
    iget-object v2, p0, Lgva;->d:Lkjl;

    const-string v3, "Failed to cache fingerprint"

    invoke-interface {v2, v3, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 42
    :cond_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v3

    goto :goto_4

    .line 39
    :catch_2
    move-exception v0

    goto :goto_3
.end method

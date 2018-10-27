.class final Lapo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/io/File;

.field private static volatile c:Lapo;


# instance fields
.field private volatile b:I

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapo;->a:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lapo;->d:Z

    return-void
.end method

.method static a()Lapo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lapo;->c:Lapo;

    if-nez v0, :cond_1

    const-class v1, Lapo;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lapo;->c:Lapo;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    sput-object v0, Lapo;->c:Lapo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lapo;->c:Lapo;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized b()Z
    .locals 4

    .prologue
    const/16 v3, 0x2bc

    const/4 v0, 0x0

    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, Lapo;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapo;->b:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lapo;->b:I

    .line 12
    sget-object v1, Lapo;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v1, v3, :cond_0

    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lapo;->d:Z

    .line 14
    iget-boolean v0, p0, Lapo;->d:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x76

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Downsampler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    iget-boolean v0, p0, Lapo;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

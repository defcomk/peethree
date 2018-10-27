.class final Lbkw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkw;->a:Lbkv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v1, p0, Lbkw;->a:Lbkv;

    .line 4
    iget-object v1, v1, Lbkv;->b:Lkjq;

    const-string v2, "RemoveDeletedCacheTask"

    .line 5
    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 6
    aget-object v1, p1, v0

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 10
    iget-object v4, p0, Lbkw;->a:Lbkv;

    .line 11
    iget-object v4, v4, Lbkv;->a:Ljava/util/Set;

    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbkw;->a:Lbkv;

    .line 14
    iget-object v5, v5, Lbkv;->a:Ljava/util/Set;

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16
    iget-object v5, p0, Lbkw;->a:Lbkv;

    .line 17
    invoke-virtual {v5, v3}, Lbkv;->a(Ljava/io/File;)V

    .line 18
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lbkw;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbkw;->a:Lbkv;

    .line 21
    iget-object v0, v0, Lbkv;->b:Lkjq;

    .line 22
    invoke-interface {v0}, Lkjq;->a()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lbkw;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

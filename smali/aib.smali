.class final Laib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lakg;

.field private final b:Lakh;


# direct methods
.method constructor <init>(Lakh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laib;->b:Lakh;

    return-void
.end method


# virtual methods
.method public final a()Lakg;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Laib;->a:Lakg;

    if-nez v1, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Laib;->a:Lakg;

    if-eqz v1, :cond_2

    .line 6
    :goto_0
    iget-object v0, p0, Laib;->a:Lakg;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lakj;

    invoke-direct {v0}, Lakj;-><init>()V

    iput-object v0, p0, Laib;->a:Lakg;

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    iget-object v0, p0, Laib;->a:Lakg;

    return-object v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v3, p0, Laib;->b:Lakh;

    .line 11
    iget-object v1, v3, Lakh;->a:Lakn;

    .line 12
    iget-object v2, v1, Lakn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    iget-object v4, v1, Lakn;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    :cond_3
    iget-wide v2, v3, Lakh;->b:J

    .line 17
    new-instance v0, Lako;

    invoke-direct {v0, v1, v2, v3}, Lako;-><init>(Ljava/io/File;J)V

    .line 18
    :cond_4
    iput-object v0, p0, Laib;->a:Lakg;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v1, v2

    .line 18
    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

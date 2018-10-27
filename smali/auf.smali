.class public final Lauf;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field private static final b:Ljava/util/Queue;


# instance fields
.field public a:Ljava/io/IOException;

.field private c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lauk;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lauf;->b:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lauf;
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lauf;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lauf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauf;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lauf;

    invoke-direct {v0}, Lauf;-><init>()V

    .line 5
    :cond_0
    iput-object p0, v0, Lauf;->c:Ljava/io/InputStream;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lauf;->a:Ljava/io/IOException;

    .line 22
    iput-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    .line 23
    sget-object v1, Lauf;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lauf;->b:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final available()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 20
    iput-object v0, p0, Lauf;->a:Ljava/io/IOException;

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 1

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 13
    iput-object v0, p0, Lauf;->a:Ljava/io/IOException;

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 15
    iput-object v0, p0, Lauf;->a:Ljava/io/IOException;

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lauf;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Lauf;->a:Ljava/io/IOException;

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

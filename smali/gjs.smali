.class final Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhkv;

.field private final b:Lncf;

.field private final synthetic c:Lgjq;


# direct methods
.method public constructor <init>(Lgjq;Lhkv;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjs;->c:Lgjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgjs;->a:Lhkv;

    .line 3
    iput-object p3, p0, Lgjs;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lgjs;->c:Lgjq;

    iget-object v1, p0, Lgjs;->a:Lhkv;

    .line 5
    invoke-virtual {v0, v1}, Lgjq;->b(Lhkv;)[B

    move-result-object v2

    .line 6
    invoke-static {}, Lkly;->a()Lkly;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lgjs;->a:Lhkv;

    iget-object v0, v0, Lhkv;->g:Lnbp;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxf;

    .line 8
    iget-object v1, p0, Lgjs;->a:Lhkv;

    iget-object v1, v1, Lhkv;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Lkiz;->a(Landroid/graphics/Rect;)Lkiz;

    move-result-object v3

    .line 9
    iget v1, v3, Lkiz;->b:I

    .line 10
    iget v4, v3, Lkiz;->a:I

    .line 11
    iget-object v6, p0, Lgjs;->a:Lhkv;

    iget-object v6, v6, Lhkv;->i:Lkiv;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v1, v4, v6, v0}, Lkly;->a(IILkiv;Lmfr;)V

    .line 13
    iget-object v0, p0, Lgjs;->a:Lhkv;

    iget-wide v0, v0, Lhkv;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 14
    iget-object v4, v5, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    .line 16
    invoke-virtual {v4, v6, v0, v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    .line 17
    iget-object v4, v5, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    .line 19
    invoke-virtual {v4, v6, v0, v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    .line 20
    iget-object v4, v5, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    .line 22
    invoke-virtual {v4, v6, v0, v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    .line 23
    :cond_0
    iget-object v7, p0, Lgjs;->b:Lncf;

    iget-object v0, p0, Lgjs;->a:Lhkv;

    iget-object v0, v0, Lhkv;->h:Lkxo;

    .line 24
    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v0

    iget-object v4, p0, Lgjs;->a:Lhkv;

    iget-object v4, v4, Lhkv;->i:Lkiv;

    .line 25
    iget v4, v4, Lkiv;->e:I

    .line 26
    iget-object v5, v5, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 27
    iget-object v6, p0, Lgjs;->c:Lgjq;

    .line 28
    iget-object v6, v6, Lgjq;->b:Liux;

    .line 29
    invoke-static/range {v0 .. v6}, Lgid;->a(J[BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;Liux;)Lgid;

    move-result-object v0

    .line 30
    invoke-virtual {v7, v0}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lgjs;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjs;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lgjs;->b:Lncf;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    iget-object v1, p0, Lgjs;->b:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, p0, Lgjs;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjs;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lgjs;->b:Lncf;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lgjs;->b:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgjs;->b:Lncf;

    invoke-virtual {v1}, Lmzp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Lgjs;->b:Lncf;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Throwable;)Z

    :cond_2
    throw v0
.end method
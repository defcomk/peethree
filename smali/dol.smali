.class public final Ldol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhzz;

.field private final c:Lmfr;

.field private final d:Lhuk;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CapIntSession"

    .line 44
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldol;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLmfr;Lhuk;Lhzz;Libi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldol;->f:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ldol;->e:J

    .line 4
    iput-object p4, p0, Ldol;->c:Lmfr;

    .line 5
    iput-object p5, p0, Ldol;->d:Lhuk;

    .line 6
    iput-object p6, p0, Ldol;->b:Lhzz;

    .line 7
    invoke-interface {p7}, Libi;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldol;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldol;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lhrs;)Lnbp;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 5

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p2, Libh;->e:Lmfr;

    .line 16
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p2, Libh;->e:Lmfr;

    .line 18
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiv;

    .line 19
    iget v0, v0, Lkiv;->e:I

    move v1, v0

    .line 20
    :goto_0
    iget-object v0, p2, Libh;->b:Lmfr;

    .line 21
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 23
    :goto_1
    iget-object v2, p0, Ldol;->d:Lhuk;

    .line 24
    iget-object v3, v2, Lhuk;->b:Lkbn;

    new-instance v4, Lhun;

    invoke-direct {v4, v2, v0, v1}, Lhun;-><init>(Lhuk;[BI)V

    invoke-virtual {v3, v4}, Lkbn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_2
    sget-object v0, Lmev;->a:Lmev;

    .line 26
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldol;->c:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    new-instance v2, Lkly;

    invoke-direct {v2, v0}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 29
    iget-object v0, p0, Ldol;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v2, v0}, Lkly;->a(Landroid/location/Location;)V

    .line 30
    iget-object v0, v2, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 31
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Ldol;->a:Ljava/lang/String;

    const-string v2, "Could not read image bytes."

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 35
    :cond_2
    :try_start_2
    sget-object v0, Ldol;->a:Ljava/lang/String;

    const-string v1, "Orientation not set"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ldol;->d:Lhuk;

    .line 13
    iget-object v1, v0, Lhuk;->b:Lkbn;

    new-instance v2, Lhum;

    invoke-direct {v2, v0, p1}, Lhum;-><init>(Lhuk;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Lhjp;)V
    .locals 0

    return-void
.end method

.method public final a(Lhks;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lhrz;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Linx;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Linx;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lkiz;Lhsk;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lkxf;)V
    .locals 0

    return-void
.end method

.method public final a([BLinx;Lhsk;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Ldol;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized d()Linx;
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    sget-object v0, Linz;->a:Linx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldol;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Lhxw;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldol;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Lhzz;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldol;->b:Lhzz;

    return-object v0
.end method

.method public final p()Lhsk;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lhsk;->i:Lhsk;

    return-object v0
.end method

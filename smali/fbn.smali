.class public final Lfbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbm;


# static fields
.field public static a:Lfbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lkiz;ILiue;)Landroid/media/MediaFormat;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-string v0, "video/avc"

    .line 78
    iget v1, p0, Lkiz;->b:I

    .line 79
    iget v2, p0, Lkiz;->a:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const/16 v2, 0x15

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    const/4 v2, 0x4

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const v2, 0x3e6eeeef

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    iget-object v1, p2, Liue;->c:Lkwm;

    .line 88
    iget-boolean v2, v1, Lkwm;->h:Z

    if-nez v2, :cond_0

    .line 89
    iget-boolean v2, v1, Lkwm;->k:Z

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    const-string v1, "profile"

    const/16 v2, 0x8

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const v2, 0x8000

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0

    .line 92
    :cond_2
    iget-boolean v2, v1, Lkwm;->j:Z

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "_data"

    .line 14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lbyb;Locz;Locz;Locz;Lflc;Locz;Lkjq;)Ljava/util/Set;
    .locals 6

    .prologue
    :try_start_0
    const-string v0, "MICRO_EncoderModule#providesShutdownTasks"

    .line 43
    invoke-interface {p6, v0}, Lkjq;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lbyb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lmok;->a:Lmok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {p6}, Lkjq;->a()V

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_1
    :try_start_1
    iget-boolean v0, p4, Lflc;->a:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lfnq;

    move-object v1, p6

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfnq;-><init>(Lkjq;Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 49
    invoke-interface {p6}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p6}, Lkjq;->a()V

    throw v0
.end method

.method public static a(Ljava/lang/Integer;Locz;Lbyb;Lflc;Lkjq;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p2}, Lbyb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-boolean v0, p3, Lflc;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    const-string v0, "MICRO_GyroModule#provideRequestListener"

    .line 56
    invoke-interface {p4, v0}, Lkjq;->a(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    invoke-interface {p4}, Lkjq;->a()V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {p4}, Lkjq;->a()V

    throw v0
.end method

.method public static a(Locz;Lbyb;Lflc;Lkjq;)Ljava/util/Set;
    .locals 1

    .prologue
    :try_start_0
    const-string v0, "MICRO_GyroModule#providesShutdownTasks"

    .line 71
    invoke-interface {p3, v0}, Lkjq;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lbyb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    sget-object v0, Lmok;->a:Lmok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {p3}, Lkjq;->a()V

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_1
    :try_start_1
    iget-boolean v0, p2, Lflc;->a:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lfoe;

    invoke-direct {v0, p3, p0}, Lfoe;-><init>(Lkjq;Locz;)V

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 77
    invoke-interface {p3}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lkjq;->a()V

    throw v0
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Lbyb;Lflc;Lkjq;)Ljava/util/Set;
    .locals 9

    .prologue
    .line 35
    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    .line 36
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p6}, Lbyb;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    sget-object v1, Lmok;->a:Lmok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface/range {p8 .. p8}, Lkjq;->a()V

    .line 42
    :goto_0
    return-object v1

    .line 40
    :cond_1
    :try_start_1
    move-object/from16 v0, p7

    iget-boolean v1, v0, Lflc;->a:Z

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lfnp;

    move-object/from16 v2, p8

    move-object v3, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lfnp;-><init>(Lkjq;Locz;Locz;Locz;Locz;Locz;Locz;)V

    invoke-static {v1}, Lmlm;->a(Ljava/lang/Object;)Lmlm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 42
    invoke-interface/range {p8 .. p8}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface/range {p8 .. p8}, Lkjq;->a()V

    throw v1
.end method

.method public static a(Lkbn;Lfec;Lfew;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lkbn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lfec;->a(Lfew;)Lfew;

    .line 7
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lffa;

    invoke-direct {v0, p1, p2}, Lffa;-><init>(Lfec;Lfew;)V

    invoke-virtual {p0, v0}, Lkbn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lfiy;Lfjf;)Z
    .locals 5

    .prologue
    .line 18
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lfjf;->h()Lfjj;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lfjj;->e:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Llnb;->a()Llng;

    move-result-object v1

    invoke-interface {v1, v0}, Llng;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    .line 24
    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 25
    invoke-static {}, Llnb;->a()Llng;

    move-result-object v4

    invoke-interface {v4, v1}, Llng;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lfiy;->j:Z

    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {p0}, Lfjc;->a(Ljava/lang/String;)Lza;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    sget-object v2, Lzb;->a:Lzd;

    const-string v3, "http://ns.google.com/photos/1.0/creations/"

    const-string v4, "GCreations"

    .line 30
    invoke-virtual {v2, v3, v4}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    .line 31
    invoke-interface {v1, v2, v3}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "Type"

    .line 32
    invoke-interface {v1, v0, v2}, Lza;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCameraCollage"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not fetch XMP_TYPE_BURST_COLLAGE TAG from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static b(Ljava/lang/Integer;Locz;Lbyb;Lflc;Lkjq;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p2}, Lbyb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-boolean v0, p3, Lflc;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    :try_start_0
    const-string v0, "MICRO_GyroModule#provideRequestTransformer"

    .line 64
    invoke-interface {p4, v0}, Lkjq;->a(Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    .line 66
    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lfqc;->a(Ljava/util/Collection;)Lgci;

    move-result-object v0

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 68
    invoke-interface {p4}, Lkjq;->a()V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-interface {p4}, Lkjq;->a()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(FLfbh;[FII)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Lfgd;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

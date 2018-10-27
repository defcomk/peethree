.class public final Llaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Llbe;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:I

.field private final d:Llbe;

.field private final e:Llbe;

.field private final f:Llbe;

.field private final g:J

.field private final h:Llbe;


# direct methods
.method constructor <init>(Llbe;Llbe;Llbe;Llbe;Llbe;IJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llaw;->d:Llbe;

    .line 3
    iput-object p2, p0, Llaw;->a:Llbe;

    .line 4
    iput-object p3, p0, Llaw;->e:Llbe;

    .line 5
    iput-object p4, p0, Llaw;->h:Llbe;

    .line 6
    iput-object p5, p0, Llaw;->f:Llbe;

    .line 7
    iput p6, p0, Llaw;->c:I

    .line 8
    iput-wide p7, p0, Llaw;->g:J

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llaw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Llbd;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Llbd;

    .line 41
    invoke-direct {v0}, Llbd;-><init>()V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 39
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b()Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 10
    iget-object v0, p0, Llaw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executed command more than once. This is unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Llaw;->h:Llbe;

    invoke-virtual {v0}, Llbe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    .line 13
    iget-object v1, p0, Llaw;->e:Llbe;

    invoke-virtual {v1}, Llbe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    iget-object v5, p0, Llaw;->d:Llbe;

    .line 15
    :try_start_0
    iget-object v6, p0, Llaw;->a:Llbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v7, p0, Llaw;->f:Llbe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    iget-object v8, p0, Llaw;->h:Llbe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    :try_start_3
    iget-object v9, p0, Llaw;->e:Llbe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 19
    :try_start_4
    iget v1, p0, Llaw;->c:I

    iget-wide v2, p0, Llaw;->g:J

    .line 20
    sget-object v10, Lzb;->a:Lzd;

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v12, "GCamera"

    .line 21
    invoke-virtual {v10, v11, v12}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideo"

    const/4 v12, 0x1

    .line 22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v10, v11, v12}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideoVersion"

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v11, v1}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MicroVideoOffset"

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v1, v10, v11}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MicroVideoPresentationTimestampUs"

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v10, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Llaw;->a:Llbe;

    invoke-virtual {v1}, Llbe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 27
    iget-object v2, p0, Llaw;->d:Llbe;

    invoke-virtual {v2}, Llbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 28
    iget-object v3, p0, Llaw;->f:Llbe;

    invoke-virtual {v3}, Llbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    .line 29
    new-instance v10, Llbh;

    invoke-direct {v10, v2}, Llbh;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    .line 30
    invoke-static {v10, v2}, Llbf;->a(Llbh;Z)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static {v2, v3, v0}, Llbf;->a(Ljava/util/List;Ljava/io/OutputStream;Lza;)Z

    move-result v0

    if-eqz v0, :cond_b

    int-to-long v10, v4

    .line 32
    invoke-static {v1, v10, v11}, Lcom/google/common/io/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 33
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    .line 34
    :try_start_5
    invoke-static {v0, v9}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_1
    if-eqz v8, :cond_2

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v8}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2
    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v7}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    if-eqz v6, :cond_4

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0, v6}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v13, v5}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_5
    return-object v13

    :catchall_0
    move-exception v0

    .line 35
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    if-eqz v5, :cond_6

    .line 37
    invoke-static {v0, v5}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    throw v1

    .line 35
    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 37
    :catchall_3
    move-exception v1

    if-eqz v6, :cond_7

    :try_start_b
    invoke-static {v0, v6}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 35
    :catchall_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 37
    :catchall_5
    move-exception v1

    if-eqz v7, :cond_8

    :try_start_d
    invoke-static {v0, v7}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_8
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 35
    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 37
    :catchall_7
    move-exception v1

    if-eqz v8, :cond_9

    :try_start_f
    invoke-static {v0, v8}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_9
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 35
    :catchall_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 37
    :catchall_9
    move-exception v1

    if-eqz v9, :cond_a

    :try_start_11
    invoke-static {v0, v9}, Llaw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_a
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 36
    :cond_b
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not embed xmp into JPEG stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Llaw;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

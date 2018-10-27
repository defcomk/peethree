.class final synthetic Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpa;

.field private final b:Lgef;

.field private final c:Lhoz;


# direct methods
.method constructor <init>(Lhpa;Lgef;Lhoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lhpa;

    iput-object p2, p0, Lhpb;->b:Lgef;

    iput-object p3, p0, Lhpb;->c:Lhoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v7, p0, Lhpb;->a:Lhpa;

    iget-object v8, p0, Lhpb;->b:Lgef;

    iget-object v9, p0, Lhpb;->c:Lhoz;

    .line 2
    sget-object v0, Lgeh;->e:Lgeg;

    invoke-virtual {v8, v0}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiv;

    .line 3
    invoke-static {v8}, Lhkv;->a(Lgef;)Lhkw;

    move-result-object v2

    .line 4
    iput-object v0, v2, Lhkw;->g:Lkiv;

    .line 5
    invoke-virtual {v2}, Lhkw;->a()Lhkv;

    move-result-object v4

    .line 6
    :try_start_0
    iget-object v0, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 7
    :goto_0
    invoke-static {v4}, Lhpa;->a(Lhkv;)I

    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    if-le v0, v2, :cond_0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    move v2, v0

    .line 10
    :cond_0
    iget-object v0, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lhou;->a(Lhkv;Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    if-le v5, v2, :cond_1

    .line 12
    invoke-static {v4}, Lhpa;->a(Lhkv;)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v1, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v1}, Lhou;->a(Lhkv;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gt v1, v0, :cond_6

    .line 15
    :cond_1
    invoke-static {}, Lkly;->a()Lkly;

    move-result-object v6

    .line 16
    invoke-static {v4}, Lhpa;->b(Lhkv;)Lkxf;

    move-result-object v0

    .line 17
    iget-object v1, v4, Lhkv;->d:Landroid/graphics/Rect;

    .line 18
    invoke-static {v1}, Lkiz;->a(Landroid/graphics/Rect;)Lkiz;

    move-result-object v3

    .line 19
    iget-object v1, v4, Lhkv;->i:Lkiv;

    .line 20
    invoke-virtual {v1}, Lkiv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 22
    :goto_2
    :pswitch_0
    iget v1, v3, Lkiz;->b:I

    .line 23
    iget v2, v3, Lkiz;->a:I

    .line 24
    iget-object v10, v4, Lhkv;->i:Lkiv;

    .line 25
    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 26
    invoke-virtual {v6, v1, v2, v10, v0}, Lkly;->a(IILkiv;Lmfr;)V

    .line 27
    iget-object v0, v4, Lhkv;->h:Lkxo;

    .line 28
    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v0

    iget-object v2, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    if-eq v10, v5, :cond_3

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    new-array v2, v5, [B

    .line 33
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    :goto_3
    iget-object v4, v4, Lhkv;->i:Lkiv;

    .line 35
    iget v4, v4, Lkiv;->e:I

    .line 36
    iget-object v5, v6, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 37
    iget-object v6, v7, Lhpa;->a:Liux;

    .line 38
    invoke-static/range {v0 .. v6}, Lgid;->a(J[BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;Liux;)Lgid;

    move-result-object v0

    .line 39
    invoke-virtual {v8}, Lgef;->close()V

    .line 40
    iget-object v1, v9, Lhoz;->a:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, v7, Lhpa;->b:Lhoy;

    iget-object v2, v1, Lhoy;->a:Libd;

    iget-object v1, v1, Lhoy;->b:Lhux;

    new-instance v3, Lbzm;

    .line 42
    invoke-direct {v3, v8, v2, v1}, Lbzm;-><init>(Lgef;Libd;Lhux;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :try_start_2
    invoke-interface {v3, v0}, Lhox;->a(Lgid;)V

    .line 44
    iget-object v0, v9, Lhoz;->b:Lncf;

    invoke-interface {v3}, Lhox;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-interface {v3}, Lhox;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :goto_4
    return-void

    .line 21
    :pswitch_1
    :try_start_4
    invoke-virtual {v3}, Lkiz;->a()Lkiz;

    move-result-object v3

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 47
    iget-object v1, v9, Lhoz;->a:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 48
    iget-object v1, v9, Lhoz;->b:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 49
    :cond_6
    :try_start_5
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 50
    iget-object v1, v9, Lhoz;->b:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 51
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 52
    :try_start_7
    invoke-interface {v3}, Lhox;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    throw v1

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

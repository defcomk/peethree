.class public final Lhln;
.super Lhlx;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TaskCompMImg2Jpg"

    .line 62
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhln;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhkv;Ljava/util/concurrent/Executor;Lhku;Lhuj;Lkjq;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhlx;-><init>(Lhkv;Ljava/util/concurrent/Executor;Lhku;ILhuj;)V

    .line 2
    iput-object p5, p0, Lhln;->b:Lkjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lhln;->b:Lkjq;

    sget-object v3, Lhln;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lhln;->e:Lhkv;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkv;

    .line 5
    move-object/from16 v0, p0

    iget-object v3, v0, Lhln;->h:Lhuj;

    invoke-interface {v3}, Lhuj;->o()Lhzz;

    move-result-object v3

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzz;

    invoke-interface {v3}, Lhzz;->a()V

    .line 6
    iget-object v3, v2, Lhkv;->h:Lkxo;

    invoke-interface {v3}, Lkxo;->b()I

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    .line 7
    move-object/from16 v0, p0

    iget-object v3, v0, Lhln;->f:Lhku;

    iget-object v2, v2, Lhkv;->h:Lkxo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhln;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhku;->a(Lkxo;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported input image format for TaskCompressMarkedImageToJpeg"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_0
    new-instance v6, Lhlt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhln;->e:Lhkv;

    iget-object v3, v3, Lhkv;->i:Lkiv;

    iget-object v4, v2, Lhkv;->h:Lkxo;

    .line 10
    invoke-interface {v4}, Lkxo;->c()I

    move-result v4

    iget-object v5, v2, Lhkv;->h:Lkxo;

    .line 11
    invoke-interface {v5}, Lkxo;->d()I

    move-result v5

    invoke-direct {v6, v3, v4, v5}, Lhlt;-><init>(Lkiv;II)V

    .line 12
    new-instance v8, Lhlt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhln;->e:Lhkv;

    iget-object v3, v3, Lhkv;->i:Lkiv;

    iget-object v4, v2, Lhkv;->h:Lkxo;

    .line 13
    invoke-interface {v4}, Lkxo;->c()I

    move-result v4

    iget-object v5, v2, Lhkv;->h:Lkxo;

    .line 14
    invoke-interface {v5}, Lkxo;->d()I

    move-result v5

    invoke-direct {v8, v3, v4, v5}, Lhlt;-><init>(Lkiv;II)V

    .line 15
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhln;->d:J

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8, v3}, Lhln;->a(JLhlt;I)V

    .line 16
    iget-object v4, v2, Lhkv;->h:Lkxo;

    .line 17
    invoke-interface {v4}, Lkxo;->e()Ljava/util/List;

    move-result-object v5

    .line 18
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 19
    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 20
    const/4 v3, 0x2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 21
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/2addr v3, v5

    new-array v5, v3, [B

    .line 22
    invoke-interface {v4}, Lkxo;->c()I

    move-result v7

    .line 23
    invoke-interface {v4}, Lkxo;->d()I

    move-result v9

    .line 24
    invoke-interface {v4}, Lkxo;->e()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v3, 0x1

    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v3, 0x2

    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v3, 0x0

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getPixelStride()I

    move-result v13

    const/4 v3, 0x0

    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getRowStride()I

    move-result v14

    const/4 v3, 0x1

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getPixelStride()I

    move-result v15

    const/4 v3, 0x1

    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getRowStride()I

    move-result v16

    mul-int v17, v7, v9

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v7, :cond_b

    const/4 v3, 0x0

    .line 32
    :goto_1
    div-int/lit8 v4, v9, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_9

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lhln;->f:Lhku;

    iget-object v4, v2, Lhkv;->h:Lkxo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhln;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v7}, Lhku;->a(Lkxo;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    .line 34
    new-array v7, v3, [I

    .line 35
    iget v3, v6, Lhlt;->c:I

    const/4 v4, 0x0

    aput v3, v7, v4

    const/4 v4, 0x1

    .line 36
    aput v3, v7, v4

    const/4 v4, 0x2

    .line 37
    aput v3, v7, v4

    .line 38
    iget-object v3, v2, Lhkv;->h:Lkxo;

    invoke-interface {v3}, Lkxo;->c()I

    move-result v4

    iget-object v2, v2, Lhkv;->h:Lkxo;

    invoke-interface {v2}, Lkxo;->d()I

    move-result v9

    mul-int v10, v4, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/16 v2, 0x14

    if-lt v3, v2, :cond_7

    add-int/lit8 v2, v4, -0x28

    .line 39
    div-int/lit8 v2, v2, 0x2

    move v3, v2

    :goto_3
    div-int/lit8 v2, v4, 0x2

    if-lt v3, v2, :cond_5

    const/4 v2, 0x0

    .line 40
    :goto_4
    div-int/lit8 v3, v4, 0x2

    if-lt v2, v3, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 41
    :goto_5
    div-int/lit8 v2, v4, 0x2

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v9, -0x28

    .line 42
    div-int/lit8 v2, v2, 0x2

    :goto_6
    div-int/lit8 v11, v9, 0x2

    if-ge v2, v11, :cond_1

    add-int v11, v3, v3

    add-int/2addr v11, v10

    mul-int v12, v2, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    .line 43
    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    .line 44
    aput-byte v12, v5, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 45
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lhln;->e:Lhkv;

    iget-object v9, v2, Lhkv;->g:Lnbp;

    .line 46
    new-instance v2, Lhlo;

    const/4 v4, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lhlo;-><init>(Lhlr;I[BLhlt;[ILhlt;Lnbp;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lhln;->f:Lhku;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2}, Lhku;->a(Lhlr;Lhlr;)Z

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lhln;->b:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_7
    const/16 v11, 0x14

    if-ge v3, v11, :cond_4

    add-int v11, v2, v2

    add-int/2addr v11, v10

    mul-int v12, v3, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    .line 49
    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    .line 50
    aput-byte v12, v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 51
    :goto_8
    div-int/lit8 v11, v9, 0x2

    if-ge v2, v11, :cond_6

    add-int v11, v3, v3

    add-int/2addr v11, v10

    mul-int v12, v2, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    .line 52
    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    .line 53
    aput-byte v12, v5, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 54
    :goto_9
    div-int/lit8 v11, v9, 0x2

    if-ge v2, v11, :cond_8

    add-int v11, v3, v3

    add-int/2addr v11, v10

    mul-int v12, v2, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    .line 55
    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    .line 56
    aput-byte v12, v5, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 57
    :goto_a
    :try_start_1
    div-int/lit8 v10, v7, 0x2

    if-ge v4, v10, :cond_a

    mul-int v10, v7, v3

    add-int v10, v10, v17

    add-int v13, v4, v4

    add-int/2addr v10, v13

    mul-int v13, v3, v16

    mul-int v14, v4, v15

    add-int/2addr v13, v14

    .line 58
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v5, v10

    add-int/lit8 v10, v10, 0x1

    .line 59
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    aput-byte v13, v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v9, :cond_c

    mul-int v18, v4, v7

    add-int v18, v18, v3

    mul-int v19, v3, v13

    mul-int v20, v4, v14

    add-int v19, v19, v20

    .line 60
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v19

    aput-byte v19, v5, v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lhln;->f:Lhku;

    iget-object v2, v2, Lhkv;->h:Lkxo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhln;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2, v5}, Lhku;->a(Lkxo;Ljava/util/concurrent/Executor;)V

    throw v3
.end method

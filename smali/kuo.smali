.class public final Lkuo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkxo;Lkxo;)V
    .locals 15

    .prologue
    .line 2
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p1 .. p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lkxo;->b()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lkxo;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 5
    invoke-interface {p0}, Lkxo;->b()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    .line 6
    invoke-interface/range {p1 .. p1}, Lkxo;->b()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmft;->a(Z)V

    .line 7
    new-instance v0, Lkiz;

    invoke-interface {p0}, Lkxo;->c()I

    move-result v1

    invoke-interface {p0}, Lkxo;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkiz;-><init>(II)V

    .line 8
    new-instance v1, Lkiz;

    invoke-interface/range {p1 .. p1}, Lkxo;->c()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lkxo;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkiz;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "source image size "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is different with destination image size "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lmft;->a(ZLjava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Lkxo;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 12
    invoke-interface {p0}, Lkxo;->e()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface/range {p1 .. p1}, Lkxo;->e()Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-interface {p0}, Lkxo;->c()I

    move-result v0

    .line 15
    invoke-interface {p0}, Lkxo;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 16
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxp;

    invoke-interface {v2}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    .line 17
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxp;

    invoke-interface {v3}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    .line 18
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxp;

    invoke-interface {v4}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    .line 19
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxp;

    invoke-interface {v5}, Lkxp;->getRowStride()I

    move-result v5

    const/4 v6, 0x1

    .line 20
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxp;

    invoke-interface {v6}, Lkxp;->getRowStride()I

    move-result v6

    const/4 v8, 0x1

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxp;

    invoke-interface {v7}, Lkxp;->getPixelStride()I

    move-result v7

    const/4 v8, 0x0

    .line 22
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxp;

    invoke-interface {v8}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x1

    .line 23
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkxp;

    invoke-interface {v9}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x2

    .line 24
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxp;

    invoke-interface {v10}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 25
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkxp;

    invoke-interface {v11}, Lkxp;->getRowStride()I

    move-result v11

    const/4 v12, 0x1

    .line 26
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkxp;

    invoke-interface {v12}, Lkxp;->getRowStride()I

    move-result v12

    const/4 v14, 0x1

    .line 27
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkxp;

    invoke-interface {v13}, Lkxp;->getPixelStride()I

    move-result v13

    .line 28
    invoke-static/range {v0 .. v13}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Copy failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkxo;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    .line 31
    invoke-interface {v0}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p0}, Lkxo;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported image format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    return-void
.end method

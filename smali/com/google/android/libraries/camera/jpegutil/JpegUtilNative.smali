.class public Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "jni_jpegutil"

    .line 50
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkxo;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I
    .locals 22

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    const-string v3, "Output buffer must be direct"

    invoke-static {v2, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 3
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid crop rectangle: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 4
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid crop rectangle: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 5
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    invoke-interface/range {p0 .. p0}, Lkxo;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 8
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    invoke-interface/range {p0 .. p0}, Lkxo;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 11
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-interface/range {p0 .. p0}, Lkxo;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 14
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    invoke-interface/range {p0 .. p0}, Lkxo;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 17
    invoke-interface/range {p0 .. p0}, Lkxo;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 18
    :goto_4
    invoke-interface/range {p0 .. p0}, Lkxo;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Only ImageFormat.YUV_420_888 is supported, found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 20
    invoke-interface/range {p0 .. p0}, Lkxo;->e()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkxp;

    const/4 v2, 0x1

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkxp;

    const/4 v2, 0x2

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkxp;

    .line 24
    invoke-interface {v6}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Lmft;->b(Z)V

    .line 25
    invoke-interface {v6}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Lmft;->b(Z)V

    .line 26
    invoke-interface {v6}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Lmft;->b(Z)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    invoke-interface/range {p0 .. p0}, Lkxo;->c()I

    move-result v2

    .line 29
    invoke-interface/range {p0 .. p0}, Lkxo;->d()I

    move-result v3

    .line 30
    invoke-interface {v6}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 31
    invoke-interface {v6}, Lkxp;->getPixelStride()I

    move-result v5

    .line 32
    invoke-interface {v6}, Lkxp;->getRowStride()I

    move-result v6

    .line 33
    invoke-interface {v9}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 34
    invoke-interface {v9}, Lkxp;->getPixelStride()I

    move-result v8

    .line 35
    invoke-interface {v9}, Lkxp;->getRowStride()I

    move-result v9

    .line 36
    invoke-interface {v12}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 37
    invoke-interface {v12}, Lkxp;->getPixelStride()I

    move-result v11

    .line 38
    invoke-interface {v12}, Lkxp;->getRowStride()I

    move-result v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v14

    const/16 v15, 0x5f

    move-object/from16 v13, p1

    .line 40
    invoke-static/range {v2 .. v19}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->compressJpegFromYUV420pNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I

    move-result v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 42
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long v6, v6, v20

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "JpegNative"

    const-string v6, "Compressed %d bytes in %.2fms"

    .line 46
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 48
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 49
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private static native compressJpegFromYUV420pNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I
.end method

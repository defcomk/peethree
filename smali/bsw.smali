.class final Lbsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field private final synthetic a:Lbsr;

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lbsr;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsw;->a:Lbsr;

    iput-wide p2, p0, Lbsw;->c:J

    iput-object p4, p0, Lbsw;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lbsw;->d:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkxf;Lkxo;)Lnbp;
    .locals 18

    .prologue
    .line 2
    invoke-interface/range {p2 .. p2}, Lkxo;->f()J

    move-result-wide v4

    .line 3
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmft;->b(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 8
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 10
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface/range {p2 .. p2}, Lkxo;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxp;

    invoke-interface {v2}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v6, v3, [B

    .line 13
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-interface/range {p2 .. p2}, Lkxo;->close()V

    .line 15
    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20
    :goto_1
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 23
    :goto_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v5

    if-nez v5, :cond_1

    .line 25
    :cond_0
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 28
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 31
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsw;->a:Lbsr;

    .line 32
    iget-object v5, v5, Lbsr;->d:Libz;

    .line 33
    invoke-virtual {v5, v12, v13}, Libz;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 34
    move-object/from16 v0, p0

    iget-object v7, v0, Lbsw;->a:Lbsr;

    .line 35
    iget-object v7, v7, Lbsr;->d:Libz;

    .line 36
    sget-object v8, Lkyc;->c:Lkyc;

    invoke-virtual {v7, v5, v8}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 38
    new-instance v2, Ljava/io/IOException;

    const-string v3, "snapshot file already exists."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    .line 62
    :goto_3
    return-object v2

    .line 39
    :cond_2
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    move-object/from16 v0, p0

    iget-object v6, v0, Lbsw;->a:Lbsr;

    .line 41
    iget-object v6, v6, Lbsr;->c:Liba;

    .line 42
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v8

    .line 43
    invoke-interface {v6, v5, v7, v8}, Liba;->a(Ljava/io/File;Ljava/io/InputStream;Lmfr;)J

    .line 44
    invoke-static {v4}, Lklp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lklp;

    move-result-object v6

    .line 45
    invoke-static {v6}, Lklp;->a(Lklp;)Lkiv;

    move-result-object v11

    .line 46
    new-instance v8, Lkiz;

    invoke-direct {v8, v2, v3}, Lkiz;-><init>(II)V

    .line 47
    sget-object v6, Lmev;->a:Lmev;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsw;->a:Lbsr;

    .line 49
    iget-object v2, v2, Lbsr;->g:Lmfr;

    .line 50
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsw;->a:Lbsr;

    .line 52
    iget-object v2, v2, Lbsr;->g:Lmfr;

    .line 53
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    invoke-interface {v2}, Liuz;->d()Lmfr;

    move-result-object v6

    .line 54
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbsw;->c:J

    move-wide/from16 v16, v0

    .line 55
    new-instance v3, Lbsm;

    sget-object v7, Lkyc;->c:Lkyc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsw;->b:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsw;->d:Ljava/lang/Float;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 58
    iget v11, v11, Lkiv;->e:I

    sub-long v14, v14, v16

    .line 59
    invoke-direct/range {v3 .. v15}, Lbsm;-><init>(Lkln;Ljava/io/File;Lmfr;Lkyc;Lkiz;ZFIJJ)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsw;->a:Lbsr;

    .line 61
    invoke-virtual {v2}, Lbsr;->b()V

    .line 62
    invoke-static {v3}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 63
    sget-object v3, Lbsr;->a:Ljava/lang/String;

    const-string v4, "fail to read EXIF from JPEG byte array."

    .line 64
    invoke-static {v3, v4}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    throw v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lkxf;

    check-cast p2, Lkxo;

    invoke-direct {p0, p1, p2}, Lbsw;->a(Lkxf;Lkxo;)Lnbp;

    move-result-object v0

    return-object v0
.end method

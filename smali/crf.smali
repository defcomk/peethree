.class public final Lcrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjn;


# instance fields
.field public final a:Lhsm;

.field private final b:Z

.field private final c:Ljda;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lmfr;

.field private final g:Ljch;

.field private final h:Ljdh;

.field private final i:Lkjq;


# direct methods
.method public constructor <init>(Ljda;ZLandroid/graphics/Bitmap;Lhsq;Lhux;Lmfr;Lkjq;Liux;Lhsa;)V
    .locals 20

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljch;

    .line 2
    invoke-static {v2}, Ljdb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljch;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcrf;->g:Ljch;

    const-class v2, Ljdh;

    .line 3
    invoke-static {v2}, Ljdb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcrf;->h:Ljdh;

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcrf;->c:Ljda;

    .line 5
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcrf;->b:Z

    const/4 v2, 0x0

    .line 6
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcrf;->e:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcrf;->d:Ljava/util/List;

    .line 8
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcrf;->i:Lkjq;

    .line 9
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcrf;->f:Lmfr;

    .line 11
    move-object/from16 v0, p1

    iget-object v2, v0, Ljda;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".vr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    .line 12
    :goto_0
    new-instance v18, Lhxw;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljda;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v2, v14}, Lhxw;-><init>(Lhux;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 15
    new-instance v3, Lhsm;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->g:Locz;

    .line 16
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->j:Locz;

    .line 17
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtr;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtr;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->b:Locz;

    .line 18
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsh;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsh;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->h:Locz;

    .line 19
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhp;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhp;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->a:Locz;

    .line 20
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liba;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->d:Locz;

    .line 21
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libz;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libz;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->l:Locz;

    .line 22
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libi;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->f:Locz;

    .line 23
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libd;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->c:Locz;

    .line 24
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzz;

    const/16 v11, 0x9

    invoke-static {v2, v11}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhzz;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->i:Locz;

    .line 25
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjx;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjx;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->k:Locz;

    .line 26
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuk;

    const/16 v13, 0xb

    invoke-static {v2, v13}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhuk;

    const/16 v2, 0xc

    .line 27
    invoke-static {v14, v2}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v2, 0xd

    .line 28
    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmfr;

    const/16 v2, 0xf

    .line 29
    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhxw;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsq;->e:Locz;

    .line 30
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liux;

    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-static {v2, v0}, Lhsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Liux;

    invoke-direct/range {v3 .. v19}, Lhsm;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lhuk;Ljava/lang/String;Lmfr;JLhxw;Liux;)V

    .line 31
    move-object/from16 v0, p0

    iput-object v3, v0, Lcrf;->a:Lhsm;

    const-string v2, "imaxProcessing#thumbnailCompress"

    .line 32
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    invoke-static/range {p3 .. p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v2, "imaxProcessing#startSession"

    .line 35
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkjq;->b(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcrf;->a:Lhsm;

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lhsa;->a(Lhrf;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcrf;->a:Lhsm;

    .line 38
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0x7f130277

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v4, v5}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v4

    sget-object v5, Lhsk;->b:Lhsk;

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Lhsm;->a([BLinx;Lhsk;)V

    .line 41
    invoke-interface/range {p7 .. p7}, Lkjq;->a()V

    return-void

    .line 42
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0
.end method

.method private final a()Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 22

    .prologue
    .line 118
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcrf;->c:Ljda;

    invoke-virtual {v3}, Ljda;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 120
    new-instance v3, Lkly;

    invoke-direct {v3, v2}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcrf;->f:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcrf;->f:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v3, v2}, Lkly;->a(Landroid/location/Location;)V

    .line 123
    :cond_0
    invoke-virtual {v3}, Lkly;->c()V

    .line 124
    iget-object v2, v3, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 125
    invoke-static {v2}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 126
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    .line 128
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkiw;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lkiw;->a([Lkiw;)Ljava/lang/String;

    move-result-object v8

    .line 131
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkiw;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lkiw;->a([Lkiw;)Ljava/lang/String;

    move-result-object v9

    .line 134
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v10

    .line 135
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    .line 136
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkiw;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lkiw;->a([Lkiw;)Ljava/lang/String;

    move-result-object v12

    .line 139
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v13

    .line 140
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkiw;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 141
    array-length v3, v14

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    .line 142
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 143
    :goto_0
    array-length v0, v14

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v3, v0, :cond_4

    .line 144
    aget-object v17, v14, v3

    .line 145
    move-object/from16 v0, v17

    iget-wide v4, v0, Lkiw;->b:J

    .line 146
    move-object/from16 v0, v17

    iget-wide v0, v0, Lkiw;->a:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x1

    cmp-long v17, v18, v20

    if-eqz v17, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v18, 0x9

    cmp-long v17, v4, v18

    if-lez v17, :cond_3

    .line 147
    :goto_1
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v16, -0x1

    if-ne v3, v4, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v4, ":"

    .line 148
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 177
    :catch_0
    move-exception v2

    const-string v2, "IMaxProcessing"

    const-string v3, "Could not read exif data"

    invoke-static {v2, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 170
    :goto_3
    return-object v2

    .line 148
    :cond_3
    :try_start_1
    const-string v17, "0"

    .line 150
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    :goto_4
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    new-instance v5, Landroid/media/ExifInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcrf;->c:Ljda;

    .line 154
    invoke-virtual {v14}, Ljda;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const-string v14, "Model"

    .line 155
    invoke-virtual {v5, v14, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    const-string v6, "Make"

    .line 156
    invoke-virtual {v5, v6, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    const-string v6, "GPSLatitude"

    .line 157
    invoke-virtual {v5, v6, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    const-string v6, "GPSLongitude"

    .line 158
    invoke-virtual {v5, v6, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v10, :cond_9

    const-string v6, "GPSLatitudeRef"

    .line 159
    invoke-virtual {v5, v6, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    const-string v6, "GPSLongitudeRef"

    .line 160
    invoke-virtual {v5, v6, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    const-string v6, "GPSTimeStamp"

    .line 161
    invoke-virtual {v5, v6, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_c

    const-string v3, "GPSDateStamp"

    .line 162
    invoke-virtual {v5, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_d

    const-string v3, "GPSAltitude"

    .line 163
    invoke-virtual {v5, v3, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v13, :cond_f

    .line 164
    :cond_e
    :goto_5
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 165
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy:MM:dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DateTime"

    .line 167
    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DateTimeOriginal"

    .line 168
    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DateTimeDigitized"

    .line 169
    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    goto/16 :goto_3

    .line 171
    :cond_f
    invoke-virtual {v13}, Lklw;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 172
    invoke-virtual {v13}, Lklw;->d()[B

    move-result-object v3

    if-eqz v3, :cond_e

    .line 173
    array-length v4, v3

    if-lez v4, :cond_e

    const/4 v4, 0x0

    .line 174
    aget-byte v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 175
    invoke-virtual {v13}, Lklw;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "GPSAltitudeRef"

    .line 176
    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public final addFinishedCallback(Lkii;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcrf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lhjm;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcrf;->a:Lhsm;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Imax"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcrg;

    invoke-direct {v0, p0}, Lcrg;-><init>(Lcrf;)V

    .line 44
    new-instance v3, Lncx;

    .line 45
    invoke-direct {v3, v0}, Lncx;-><init>(Lncw;)V

    .line 46
    :try_start_0
    sget-boolean v0, Lncx;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lncx;->b:Lncy;

    if-nez v0, :cond_1

    .line 47
    iget-object v0, v3, Lncx;->d:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProgressInterpolatorThread"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 51
    :cond_0
    iput-object v0, v3, Lncx;->d:Landroid/os/Looper;

    .line 52
    new-instance v0, Lncy;

    iget-object v1, v3, Lncx;->a:Lncw;

    iget-object v4, v3, Lncx;->d:Landroid/os/Looper;

    invoke-direct {v0, v1, v4}, Lncy;-><init>(Lncw;Landroid/os/Looper;)V

    iput-object v0, v3, Lncx;->b:Lncy;

    .line 53
    iget-object v0, v3, Lncx;->b:Lncy;

    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lncy;->c:F

    .line 55
    invoke-virtual {v0}, Lncy;->a()V

    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lncx;->c:Z

    .line 57
    :cond_1
    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    invoke-interface {v3, v0, v1}, Lncw;->setRange(FF)V

    .line 58
    iget-object v0, p0, Lcrf;->g:Ljch;

    iget-object v1, p0, Lcrf;->c:Ljda;

    invoke-virtual {v1}, Ljda;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljch;->computePose(Ljava/lang/String;Lncw;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-boolean v0, p0, Lcrf;->b:Z

    if-eqz v0, :cond_7

    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f6e147b    # 0.93f

    .line 60
    invoke-interface {v3, v0, v1}, Lncw;->setRange(FF)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcrf;->i:Lkjq;

    const-string v1, "imaxProcessing#getStitchedPano"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljdl;

    iget-object v1, p0, Lcrf;->c:Ljda;

    invoke-direct {v0, v1}, Ljdl;-><init>(Ljda;)V

    invoke-virtual {v0, v3}, Ljdl;->a(Lncw;)Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcrf;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    if-eqz v1, :cond_6

    .line 64
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v0, v4}, Lncw;->setRange(FF)V

    .line 65
    iget-boolean v0, p0, Lcrf;->b:Z

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcrf;->i:Lkjq;

    const-string v4, "imaxProcessing#addAudio"

    invoke-interface {v0, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljcj;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4}, Ljcj;-><init>(Ljava/io/File;)V

    iget-object v4, p0, Lcrf;->c:Ljda;

    invoke-virtual {v4}, Ljda;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljcj;->a(Ljava/lang/String;)Ljcm;

    move-result-object v4

    .line 68
    new-instance v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    .line 69
    iget-object v5, v1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    .line 70
    iget-object v6, v1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:[B

    .line 71
    iget-object v1, v1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    .line 72
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Ljcm;)V

    .line 73
    iget-object v1, p0, Lcrf;->i:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    const v1, 0x3f75c28f    # 0.96f

    .line 74
    invoke-interface {v3, v1}, Lncw;->setProgress(F)V

    :goto_1
    const v1, 0x3f75c28f    # 0.96f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-interface {v3, v1, v4}, Lncw;->setRange(FF)V

    .line 76
    iget-object v1, p0, Lcrf;->i:Lkjq;

    const-string v4, "imaxProcessing#writePano"

    invoke-interface {v1, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcrf;->c:Ljda;

    invoke-virtual {v1}, Ljda;->a()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v4, p0, Lcrf;->h:Ljdh;

    invoke-interface {v4, v0, v1, v3}, Ljdh;->a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lncw;)Z

    .line 79
    invoke-direct {p0}, Lcrf;->a()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    .line 80
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcrf;->c:Ljda;

    invoke-virtual {v5}, Ljda;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Ljdk;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 81
    iget-object v4, p0, Lcrf;->i:Lkjq;

    invoke-interface {v4}, Lkjq;->a()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    invoke-interface {v3, v4}, Lncw;->setProgress(F)V

    .line 83
    iget-object v4, p0, Lcrf;->a:Lhsm;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 84
    iget-object v6, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    .line 85
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Libh;

    new-instance v7, Lkiz;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    .line 87
    iget v8, v0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    .line 88
    iget v0, v0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v7, v8, v0}, Lkiz;-><init>(II)V

    sget-object v0, Lkyc;->c:Lkyc;

    invoke-direct {v6, v7, v0}, Libh;-><init>(Lkiz;Lkyc;)V

    .line 89
    invoke-virtual {v6, v1}, Libh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Libh;

    move-result-object v0

    sget-object v1, Lkiv;->a:Lkiv;

    .line 90
    invoke-virtual {v0, v1}, Libh;->a(Lkiv;)Libh;

    move-result-object v0

    .line 91
    invoke-virtual {v4, v5, v0}, Lhsm;->a(Ljava/io/InputStream;Libh;)Lnbp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    move v1, v0

    .line 92
    :goto_2
    invoke-virtual {v3}, Lncx;->a()V

    .line 93
    iget-object v0, p0, Lcrf;->d:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    .line 95
    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    .line 96
    iget-object v0, p0, Lcrf;->c:Ljda;

    if-eqz v0, :cond_4

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljda;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 99
    array-length v4, v3

    :goto_4
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 100
    iget-object v6, v0, Ljda;->a:Liba;

    invoke-interface {v6, v5}, Liba;->a(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 101
    :cond_3
    iget-object v0, v0, Ljda;->a:Liba;

    invoke-interface {v0, v1}, Liba;->a(Ljava/io/File;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f75c28f    # 0.96f

    .line 102
    :try_start_1
    invoke-interface {v3, v0, v1}, Lncw;->setRange(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "IMaxProcessing"

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to compute panorama: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-virtual {v3}, Lncx;->a()V

    .line 105
    iget-object v0, p0, Lcrf;->d:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    .line 107
    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v1, v2

    .line 102
    goto/16 :goto_2

    .line 107
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 108
    invoke-virtual {v3}, Lncx;->a()V

    .line 109
    iget-object v0, p0, Lcrf;->d:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    .line 111
    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 112
    :cond_9
    throw v1
.end method

.method public final removeFinishedCallback(Lkii;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcrf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
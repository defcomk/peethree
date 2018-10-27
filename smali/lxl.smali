.class public final Llxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Llxl;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llxl;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;Lmfr;)Llzx;
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    const v1, 0x3f666666    # 0.9f

    invoke-interface {v0, p0, v1}, Llzz;->a(Ljava/lang/String;F)Lmfr;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzu;

    invoke-virtual {v0}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v2, Llqp;->j:Llqp;

    if-ne v0, v2, :cond_0

    .line 112
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzu;

    invoke-virtual {v0}, Llzu;->a()Llzx;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Llxl;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-object v0

    .line 101
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "BC Hist: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Llxl;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    move v1, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/barhopper/Barcode;

    .line 103
    array-length v6, v0

    if-nez v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, " (%d) "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v1, v0

    move v0, v3

    :goto_2
    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    const-string v6, " %d "

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0x8

    if-lt v2, v1, :cond_5

    :goto_3
    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, " (%d) "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0xa

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized a([Lcom/google/android/libraries/barhopper/Barcode;IILmfr;Lmfr;Lmfr;)Ljava/util/List;
    .locals 16

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_1d

    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-static {v1}, Lmft;->a(Z)V

    if-lez p2, :cond_1c

    const/4 v1, 0x1

    .line 6
    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object/from16 v0, p1

    array-length v9, v0

    const/4 v1, 0x0

    move v7, v1

    :goto_2
    if-lt v7, v9, :cond_0

    .line 9
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Llxl;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Llxl;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 11
    :cond_0
    :try_start_1
    aget-object v10, p1, v7

    .line 12
    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v1}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v3

    .line 13
    iget v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    packed-switch v1, :pswitch_data_0

    .line 14
    :pswitch_0
    sget-object v4, Llqp;->l:Llqp;

    .line 15
    iget v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_b

    const-string v1, ""

    .line 16
    invoke-virtual {v3, v1}, Llzx;->b(Ljava/lang/String;)Llzx;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    .line 17
    :goto_4
    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    :goto_5
    const-string v2, "Barcode does not have expected four corner points."

    invoke-static {v1, v2}, Lmft;->a(ZLjava/lang/Object;)V

    .line 18
    new-instance v11, Lmdq;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x1

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x2

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x3

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x4

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x5

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x6

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x7

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v1, v2

    invoke-direct {v11, v1}, Lmdq;-><init>([F)V

    .line 19
    move-object/from16 v0, p0

    iget v1, v0, Llxl;->a:I

    if-eqz v1, :cond_2

    .line 20
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, p2

    neg-int v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v2

    move/from16 v0, p3

    neg-int v2, v0

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    move-object/from16 v0, p0

    iget v1, v0, Llxl;->a:I

    int-to-float v1, v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    move-object/from16 v0, p0

    iget v1, v0, Llxl;->a:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_8

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    move/from16 v2, p2

    :goto_7
    if-nez v1, :cond_6

    move/from16 v1, p3

    :goto_8
    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v2, v13

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v1, 0x8

    .line 25
    new-array v2, v1, [F

    const/4 v1, 0x0

    :goto_9
    const/4 v13, 0x4

    if-ge v1, v13, :cond_1

    add-int v13, v1, v1

    .line 26
    invoke-virtual {v11, v1}, Lmdq;->a(I)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->x:F

    aput v14, v2, v13

    add-int/lit8 v13, v13, 0x1

    .line 27
    invoke-virtual {v11, v1}, Lmdq;->a(I)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->y:F

    aput v14, v2, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 28
    :cond_1
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    invoke-virtual {v11, v2}, Lmdq;->a([F)V

    .line 30
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Llzu;->t()Llzv;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v6}, Llzv;->a(Llzx;)Llzv;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v5}, Llzv;->a(Llqp;)Llzv;

    move-result-object v2

    const/4 v6, 0x1

    .line 35
    iput-boolean v6, v2, Llzv;->e:Z

    .line 36
    sget-object v6, Llzw;->a:Llzw;

    .line 37
    invoke-virtual {v2, v6}, Llzv;->a(Llzw;)Llzv;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Llzv;->a(Ljava/lang/Float;)Llzv;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Llzv;->a(Ljava/util/List;)Llzv;

    move-result-object v1

    .line 40
    sget-object v2, Llqp;->p:Llqp;

    if-eq v5, v2, :cond_3

    .line 41
    invoke-static {v10}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    iput-object v2, v1, Llzv;->a:Lmfr;

    :cond_3
    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v1, v3}, Llzv;->a(Llvk;)Llzv;

    :cond_4
    if-nez v4, :cond_5

    .line 43
    :goto_a
    invoke-virtual {v1}, Llzv;->a()Llzu;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_2

    .line 44
    :cond_5
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    iput-object v2, v1, Llzv;->i:Lmfr;

    goto :goto_a

    :cond_6
    move/from16 v1, p2

    goto/16 :goto_8

    :cond_7
    move/from16 v2, p3

    goto/16 :goto_7

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 45
    :cond_b
    sget-object v1, Lmdo;->a:Lmdo;

    iget v2, v10, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected Barcode valueFormat, %d, of non-QR type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2, v5}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    .line 46
    :pswitch_1
    sget-object v4, Llqp;->n:Llqp;

    .line 47
    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    const-string v2, "WiFi QR codes must have a wifi field"

    invoke-static {v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 48
    iget-object v2, v1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v2}, Llzx;->b(Ljava/lang/String;)Llzx;

    move-result-object v3

    const/4 v2, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_4

    .line 49
    :pswitch_2
    sget-object v4, Llqp;->u:Llqp;

    .line 50
    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v1}, Lmdf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual/range {p6 .. p6}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    invoke-virtual/range {p6 .. p6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    const v3, 0x3f4ccccd    # 0.8f

    .line 53
    invoke-interface {v1, v2, v3}, Llzz;->a(Ljava/lang/String;F)Lmfr;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 55
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    .line 56
    invoke-virtual {v1}, Llzu;->b()Llqp;

    move-result-object v3

    sget-object v5, Llqp;->u:Llqp;

    if-ne v3, v5, :cond_c

    .line 57
    invoke-virtual {v1}, Llzu;->a()Llzx;

    move-result-object v1

    :goto_b
    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v5, v4

    move-object v6, v1

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 58
    :cond_c
    invoke-static {v2}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v1

    goto :goto_b

    .line 59
    :pswitch_3
    sget-object v2, Llqp;->m:Llqp;

    .line 60
    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x200

    if-lt v1, v4, :cond_d

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v3, v1

    goto/16 :goto_4

    .line 61
    :cond_d
    iget-object v4, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    .line 62
    invoke-virtual/range {p4 .. p4}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 63
    invoke-virtual/range {p4 .. p4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-interface {v1, v4, v5}, Llzz;->a(Ljava/lang/String;F)Lmfr;

    move-result-object v1

    move-object v4, v1

    .line 64
    :goto_c
    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 65
    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-virtual {v1}, Llzu;->b()Llqp;

    move-result-object v1

    .line 66
    sget-object v5, Llqp;->j:Llqp;

    if-eq v1, v5, :cond_e

    sget-object v5, Llqp;->a:Llqp;

    if-eq v1, v5, :cond_e

    sget-object v5, Llqp;->u:Llqp;

    if-eq v1, v5, :cond_e

    sget-object v5, Llqp;->d:Llqp;

    if-ne v1, v5, :cond_f

    .line 67
    :cond_e
    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-virtual {v1}, Llzu;->b()Llqp;

    move-result-object v2

    .line 68
    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-virtual {v1}, Llzu;->a()Llzx;

    move-result-object v1

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_d
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_4

    :cond_f
    move-object v1, v2

    move-object v2, v3

    goto :goto_d

    :cond_10
    move-object v1, v2

    move-object v2, v3

    goto :goto_d

    .line 69
    :cond_11
    sget-object v1, Lmev;->a:Lmev;

    move-object v4, v1

    goto :goto_c

    .line 70
    :pswitch_4
    sget-object v4, Llqp;->j:Llqp;

    .line 71
    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_12

    .line 72
    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Llxl;->a(Ljava/lang/String;Lmfr;)Llzx;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    .line 73
    :pswitch_5
    iget v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    and-int/lit16 v2, v1, 0x660

    if-eqz v2, :cond_13

    .line 74
    sget-object v4, Llqp;->k:Llqp;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :cond_13
    const/16 v2, 0x100

    if-eq v1, v2, :cond_14

    .line 75
    sget-object v4, Llqp;->o:Llqp;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    .line 76
    :cond_14
    sget-object v4, Llqp;->l:Llqp;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    .line 77
    :pswitch_6
    sget-object v4, Llqp;->d:Llqp;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    .line 78
    :pswitch_7
    sget-object v4, Llqp;->c:Llqp;

    .line 79
    iget-object v2, v10, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    .line 80
    invoke-static {}, Llvk;->h()Llvl;

    move-result-object v5

    .line 81
    iget-object v1, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    if-eqz v1, :cond_15

    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Llvl;->a(Ljava/lang/String;)Llvl;

    .line 83
    :cond_15
    iget-object v6, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    array-length v11, v6

    const/4 v1, 0x0

    :goto_e
    if-lt v1, v11, :cond_19

    .line 84
    iget-object v6, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    array-length v11, v6

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v11, :cond_16

    aget-object v12, v6, v1

    .line 85
    invoke-virtual {v5}, Llvl;->a()Lmkk;

    move-result-object v13

    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 86
    :cond_16
    iget-object v1, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    array-length v6, v1

    if-lez v6, :cond_17

    const/4 v6, 0x0

    .line 87
    aget-object v1, v1, v6

    invoke-virtual {v5, v1}, Llvl;->c(Ljava/lang/String;)Llvl;

    .line 88
    :cond_17
    iget-object v1, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    array-length v2, v1

    if-lez v2, :cond_18

    const-string v2, "\n"

    const/4 v6, 0x0

    .line 89
    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    .line 90
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 92
    :cond_18
    invoke-virtual {v5}, Llvl;->c()Llvk;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    .line 93
    :cond_19
    aget-object v12, v6, v1

    .line 94
    iget-object v13, v12, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-gtz v13, :cond_1b

    :cond_1a
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    iget-object v13, v12, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    .line 95
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x3c

    if-ge v13, v14, :cond_1a

    .line 96
    invoke-virtual {v5}, Llvl;->b()Lmkk;

    move-result-object v13

    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p5

    invoke-static {v12, v0}, Llxl;->a(Ljava/lang/String;Lmfr;)Llzx;

    move-result-object v12

    .line 98
    invoke-virtual {v12}, Llzx;->a()Ljava/lang/String;

    move-result-object v12

    .line 99
    invoke-virtual {v13, v12}, Lmkk;->c(Ljava/lang/Object;)Lmkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 10
    :cond_1e
    monitor-exit p0

    return-object v8

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

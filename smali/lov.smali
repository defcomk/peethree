.class public final Llov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmfr;

.field private final b:Llxn;

.field private c:F

.field private d:J

.field private final e:Ljava/util/List;

.field private final f:[F

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:F

.field private final m:[F

.field private n:I

.field private final o:Lmfr;

.field private final p:[F

.field private q:J

.field private r:I

.field private final s:Lmcc;

.field private t:Z

.field private u:Z

.field private v:J

.field private final w:Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

.field private final x:Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;


# direct methods
.method public constructor <init>(Lmfr;Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;Lmfr;Llxn;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Llov;->r:I

    .line 3
    iput v1, p0, Llov;->j:I

    .line 4
    iput v1, p0, Llov;->g:I

    .line 5
    iput v1, p0, Llov;->k:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Llov;->l:F

    .line 7
    iput-wide v4, p0, Llov;->i:J

    .line 8
    iput-wide v4, p0, Llov;->h:J

    const/16 v0, 0xbb8

    .line 9
    invoke-static {v0}, Lmcc;->a(I)Lmcc;

    move-result-object v0

    iput-object v0, p0, Llov;->s:Lmcc;

    .line 10
    new-array v0, v2, [F

    iput-object v0, p0, Llov;->m:[F

    .line 11
    new-array v0, v2, [F

    iput-object v0, p0, Llov;->f:[F

    .line 12
    new-array v0, v2, [F

    iput-object v0, p0, Llov;->p:[F

    const/high16 v0, 0x7fc00000    # NaNf

    .line 13
    iput v0, p0, Llov;->c:F

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llov;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Llov;->u:Z

    .line 16
    iput-object p1, p0, Llov;->a:Lmfr;

    .line 17
    iput-object p2, p0, Llov;->x:Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    .line 18
    iput-object p3, p0, Llov;->w:Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    .line 19
    iput-object p4, p0, Llov;->o:Lmfr;

    .line 20
    iput-object p5, p0, Llov;->b:Llxn;

    return-void
.end method

.method private final declared-synchronized a(I[F)F
    .locals 4

    .prologue
    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    mul-int/lit8 v0, v2, 0x5a

    if-eq v0, p1, :cond_1

    .line 171
    :try_start_0
    aget v0, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v3, v1, v0

    if-gez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "--"

    .line 169
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const/4 v0, 0x1

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42c60000    # 99.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%02.0f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;[F)Lloy;
    .locals 10

    .prologue
    const/4 v4, -0x1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Llov;->b:Llxn;

    const/16 v1, 0x200

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Llxn;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 92
    iget-wide v8, p0, Llov;->v:J

    sub-long v2, v6, v2

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v2, v8

    iput-wide v2, p0, Llov;->v:J

    .line 93
    sget-object v1, Lmdo;->a:Lmdo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "coarse textOrientationResults="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    move v2, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsv;

    .line 95
    invoke-virtual {v0}, Llsv;->a()Ljava/lang/String;

    move-result-object v3

    const-string v6, "no_text"

    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 97
    invoke-virtual {v0}, Llsv;->d()F

    move-result v0

    iput v0, p0, Llov;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    .line 99
    :try_start_2
    invoke-static {v6}, Lmah;->b(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 100
    sget-object v0, Lmdo;->a:Lmdo;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const-string v6, "Invalid rotation from text orientation classifier: %d"

    .line 102
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, p0, v3, v6}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Llsv;->d()F

    move-result v0

    .line 105
    div-int/lit8 v6, v3, 0x5a

    aput v0, p2, v6

    cmpg-float v6, v1, v0

    if-gez v6, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v2, v1}, Lloy;->a(IF)Lloy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lmdo;->a:Lmdo;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Invalid attribute class \"%s\" from text orientation classifier"

    .line 108
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v0, p0, v3, v6}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;[F)Lloy;
    .locals 8

    .prologue
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Llov;->b:Llxn;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Llxn;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 115
    iget-wide v6, p0, Llov;->d:J

    sub-long v2, v4, v2

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Llov;->d:J

    .line 116
    iget v1, p0, Llov;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llov;->n:I

    .line 117
    sget-object v1, Lmdo;->a:Lmdo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "coarse verticalOrientationResults="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Llov;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 119
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsv;

    .line 121
    invoke-virtual {v0}, Llsv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 122
    sget-object v0, Lmdo;->a:Lmdo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "unknown attributeClass: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :pswitch_1
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    .line 123
    :try_start_1
    invoke-virtual {v0}, Llsv;->d()F

    move-result v0

    aput v0, p2, v1

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 124
    invoke-virtual {v0}, Llsv;->d()F

    move-result v0

    aput v0, p2, v1

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0}, Llsv;->d()F

    move-result v0

    aput v0, p2, v1

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0}, Llsv;->d()F

    move-result v0

    aput v0, p2, v1

    goto :goto_0

    .line 127
    :pswitch_5
    invoke-virtual {v0}, Llsv;->d()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 128
    iget-object v1, p0, Llov;->e:Ljava/util/List;

    const-string v3, "barcode"

    const-string v4, "barcode"

    .line 129
    invoke-static {v3, v4, v0, v0}, Llsv;->a(Ljava/lang/String;Ljava/lang/String;FF)Llsv;

    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :pswitch_6
    invoke-virtual {v0}, Llsv;->d()F

    move-result v0

    iput v0, p0, Llov;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    iget v1, p0, Llov;->c:F

    sub-float/2addr v0, v1

    const v1, 0x3f266666    # 0.65f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 133
    iget-object v1, p0, Llov;->e:Ljava/util/List;

    const-string v3, "document"

    const-string v4, "document"

    .line 134
    invoke-static {v3, v4, v0, v0}, Llsv;->a(Ljava/lang/String;Ljava/lang/String;FF)Llsv;

    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "no_text"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "scene_0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "scene_270"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "scene_180"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "barcode"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "scene_90"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "text_0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "text_270"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "text_180"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "text_90"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v3, v0, :cond_4

    .line 136
    aget v0, p2, v3

    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    mul-int/lit8 v1, v3, 0x5a

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_3

    .line 137
    :cond_4
    invoke-static {v2, v1}, Lloy;->a(IF)Lloy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        -0x54828497 -> :sswitch_9
        -0x3bce2b29 -> :sswitch_8
        -0x3bce2787 -> :sswitch_7
        -0x34464662 -> :sswitch_6
        -0x2e390856 -> :sswitch_5
        -0x13e21780 -> :sswitch_4
        0x6717e0b6 -> :sswitch_3
        0x6717e458 -> :sswitch_2
        0x721f313d -> :sswitch_1
        0x7dc860eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized a(Lloy;[F)Z
    .locals 10

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    monitor-enter p0

    .line 172
    :try_start_0
    invoke-virtual {p1}, Lloy;->a()I

    move-result v1

    invoke-static {v1}, Lmah;->b(I)I

    move-result v2

    .line 173
    iget v1, p0, Llov;->k:I

    if-ne v2, v1, :cond_5

    .line 174
    invoke-virtual {p1}, Lloy;->b()F

    move-result v1

    .line 175
    invoke-direct {p0, v2, p2}, Llov;->a(I[F)F

    move-result v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    cmpg-float v1, v3, v4

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 176
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_2

    .line 177
    iget-wide v6, p0, Llov;->i:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-wide v8, p0, Llov;->h:J

    long-to-float v3, v8

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 178
    :goto_1
    iput v2, p0, Llov;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(I)I
    .locals 18

    .prologue
    monitor-enter p0

    .line 138
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llov;->o:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    invoke-static {v2}, Lmft;->a(Z)V

    .line 139
    invoke-static/range {p1 .. p1}, Lmah;->a(I)I

    move-result v9

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Llov;->b:Llxn;

    invoke-virtual {v2}, Llxn;->c()Llwp;

    move-result-object v3

    const/4 v2, 0x2

    .line 141
    new-array v12, v2, [[Lndv;

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Llov;->p:[F

    const/high16 v4, 0x7fc00000    # NaNf

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x1

    move v11, v2

    :goto_0
    const/4 v2, 0x2

    if-gt v11, v2, :cond_b

    const/4 v2, 0x1

    if-ne v11, v2, :cond_a

    const/16 v2, 0xa

    move v8, v2

    :goto_1
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    const/4 v2, 0x2

    if-lt v10, v2, :cond_3

    add-int/lit16 v2, v9, 0xb4

    .line 143
    invoke-static {v2}, Lmah;->b(I)I

    move-result v2

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Llov;->p:[F

    div-int/lit8 v5, v9, 0x5a

    aget v5, v4, v5

    .line 145
    div-int/lit8 v6, v2, 0x5a

    aget v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    :cond_0
    cmpl-float v3, v5, v4

    if-gtz v3, :cond_1

    .line 167
    :goto_3
    monitor-exit p0

    return v2

    :cond_1
    move v2, v9

    .line 145
    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_0

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    :cond_3
    mul-int/lit16 v2, v10, 0xb4

    add-int/2addr v2, v9

    .line 146
    :try_start_1
    invoke-static {v2}, Lmah;->a(I)I

    move-result v5

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/4 v2, 0x1

    if-eq v11, v2, :cond_9

    .line 148
    :goto_4
    aget-object v6, v12, v10

    .line 149
    array-length v2, v6

    if-le v2, v8, :cond_8

    const/4 v2, 0x0

    .line 150
    invoke-static {v6, v2, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, [Lndv;

    move-object v6, v2

    .line 152
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llov;->o:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    invoke-static {v2}, Lmft;->a(Z)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Llov;->o:Lmfr;

    .line 154
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwo;

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 155
    invoke-interface/range {v2 .. v7}, Llwo;->a(Llwp;II[Lndv;Z)Lneh;

    move-result-object v6

    .line 156
    iget-object v7, v6, Lneh;->c:[Lndz;

    array-length v13, v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_5

    aget-object v16, v7, v2

    .line 157
    move-object/from16 v0, v16

    iget-object v0, v0, Lndz;->c:Ljava/lang/Float;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-float v4, v4, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 158
    :cond_5
    iget-object v2, v6, Lneh;->c:[Lndz;

    array-length v2, v2

    if-lez v2, :cond_7

    int-to-float v2, v2

    .line 159
    div-float v2, v4, v2

    .line 160
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 161
    move-object/from16 v0, p0

    iget-wide v0, v0, Llov;->q:J

    move-wide/from16 v16, v0

    sub-long/2addr v6, v14

    long-to-int v4, v6

    int-to-long v6, v4

    add-long v6, v6, v16

    move-object/from16 v0, p0

    iput-wide v6, v0, Llov;->q:J

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Llov;->p:[F

    div-int/lit8 v5, v5, 0x5a

    aput v2, v4, v5

    :cond_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x2

    if-ne v11, v4, :cond_4

    const/16 v4, 0xa

    if-le v2, v4, :cond_6

    goto :goto_5

    .line 163
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Llov;->o:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    invoke-static {v2}, Lmft;->a(Z)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Llov;->o:Lmfr;

    .line 165
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwo;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Llwo;->a(Llwp;II)[Lndv;

    move-result-object v2

    .line 166
    new-instance v4, Llow;

    invoke-direct {v4}, Llow;-><init>()V

    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 167
    aput-object v2, v12, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 167
    :cond_a
    const v2, 0x7fffffff

    move v8, v2

    goto/16 :goto_1

    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_3
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Llov;->g:I

    add-int/lit8 v4, v4, -0x5a

    .line 50
    invoke-static {v4}, Llov;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Llov;->l:F

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget v4, p0, Llov;->g:I

    iget v5, p0, Llov;->j:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5a

    .line 52
    invoke-static {v4}, Llov;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "%s%02.0f%s "

    .line 53
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v1, p0, Llov;->c:F

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    .line 55
    invoke-static {v1}, Llov;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    mul-int/lit8 v0, v1, 0x5a

    if-eqz v1, :cond_0

    const-string v3, " "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    iget v3, p0, Llov;->j:I

    if-eq v0, v3, :cond_1

    const-string v0, " "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llov;->m:[F

    aget v0, v0, v1

    .line 58
    invoke-static {v0}, Llov;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llov;->f:[F

    aget v0, v0, v1

    invoke-static {v0}, Llov;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "*"

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Lmah;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "?"

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "<"

    goto :goto_0

    :sswitch_1
    const-string v0, "v"

    goto :goto_0

    :sswitch_2
    const-string v0, ">"

    goto :goto_0

    :sswitch_3
    const-string v0, "^"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private final declared-synchronized d()I
    .locals 6

    .prologue
    const v5, 0x3e4ccccd    # 0.2f

    const/4 v0, -0x1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v1, p0, Llov;->x:Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    iget-object v2, p0, Llov;->m:[F

    .line 66
    invoke-direct {p0, v1, v2}, Llov;->a(Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;[F)Lloy;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lloy;->b()F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    iget v2, p0, Llov;->c:F

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 68
    :cond_0
    iget-object v2, p0, Llov;->m:[F

    invoke-direct {p0, v1, v2}, Llov;->a(Lloy;[F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget v0, p0, Llov;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 70
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Llov;->i:J

    .line 71
    iget-object v1, p0, Llov;->w:Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    iget-object v2, p0, Llov;->f:[F

    .line 72
    invoke-direct {p0, v1, v2}, Llov;->a(Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;[F)Lloy;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lloy;->a()I

    move-result v1

    invoke-static {v1}, Lmah;->b(I)I

    move-result v1

    .line 74
    invoke-virtual {v2}, Lloy;->b()F

    move-result v2

    .line 75
    iget-object v3, p0, Llov;->f:[F

    .line 76
    invoke-direct {p0, v1, v3}, Llov;->a(I[F)F

    move-result v3

    cmpg-float v4, v2, v5

    if-gez v4, :cond_4

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Llov;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llov;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_4
    if-eq v1, v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_7

    .line 78
    :cond_5
    :try_start_2
    iget-object v0, p0, Llov;->o:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-direct {p0, v1}, Llov;->b(I)I

    move-result v0

    goto :goto_1

    .line 80
    :cond_6
    iget v0, p0, Llov;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    cmpg-float v0, v3, v5

    if-gez v0, :cond_5

    move v0, v1

    goto :goto_1
.end method

.method private final declared-synchronized e()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, -0x1

    .line 81
    :try_start_0
    iput v0, p0, Llov;->k:I

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Llov;->j:I

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Llov;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    iput v0, p0, Llov;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(IZ)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {p1}, Lmah;->a(I)I

    move-result v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 23
    iget-object v0, p0, Llov;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llov;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvx;

    invoke-virtual {v0}, Llvx;->c()F

    move-result v0

    move v2, v0

    .line 24
    :goto_0
    iget-object v0, p0, Llov;->m:[F

    const/high16 v3, 0x7fc00000    # NaNf

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v0, p0, Llov;->f:[F

    const/high16 v3, 0x7fc00000    # NaNf

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Llov;->n:I

    const-wide/16 v6, 0x0

    .line 27
    iput-wide v6, p0, Llov;->d:J

    const-wide/16 v6, 0x0

    .line 28
    iput-wide v6, p0, Llov;->v:J

    const-wide/16 v6, 0x0

    .line 29
    iput-wide v6, p0, Llov;->q:J

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Llov;->u:Z

    .line 31
    iget-boolean v0, p0, Llov;->t:Z

    if-nez v0, :cond_7

    :goto_1
    if-nez p2, :cond_6

    .line 32
    iget v0, p0, Llov;->r:I

    const/16 v3, 0x5a

    if-ge v0, v3, :cond_0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_5

    .line 33
    :cond_0
    iget v0, p0, Llov;->g:I

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Llov;->j:I

    .line 35
    :cond_1
    invoke-direct {p0}, Llov;->d()I

    move-result v0

    if-ne v0, v8, :cond_2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 36
    iget v0, p0, Llov;->j:I

    .line 37
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 38
    iget-object v3, p0, Llov;->s:Lmcc;

    long-to-float v6, v4

    invoke-virtual {v3, v6}, Lmcc;->a(F)V

    .line 39
    iput v1, p0, Llov;->g:I

    .line 40
    iput v0, p0, Llov;->j:I

    .line 41
    iput v2, p0, Llov;->l:F

    .line 42
    sget-object v2, Lmdo;->a:Lmdo;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-direct {p0}, Llov;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "estimateOrientation took %d ms, best=%3d %s"

    .line 44
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, p0, v3, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v8, :cond_3

    :goto_3
    monitor-exit p0

    return v0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    .line 46
    :cond_7
    :try_start_1
    invoke-direct {p0}, Llov;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()Llox;
    .locals 8

    .prologue
    monitor-enter p0

    .line 47
    :try_start_0
    iget v1, p0, Llov;->n:I

    iget-wide v2, p0, Llov;->d:J

    iget-wide v4, p0, Llov;->v:J

    iget-wide v6, p0, Llov;->q:J

    .line 48
    new-instance v0, Lloq;

    invoke-direct/range {v0 .. v7}, Lloq;-><init>(IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 85
    :try_start_0
    iput p1, p0, Llov;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 86
    :try_start_0
    iput-boolean p1, p0, Llov;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2

    .prologue
    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Llov;->u:Z

    const-string v1, "estimateOrientationAndCoarseClassify not called before getCoarseVerticalClassification()"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Llov;->e:Ljava/util/List;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Llov;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

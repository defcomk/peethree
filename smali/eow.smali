.class public final Leow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladc;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final j:[Lady;

.field private static final m:Ljava/util/Comparator;


# instance fields
.field public final b:Lbfs;

.field public c:Ladd;

.field public d:Laed;

.field public e:Leoz;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Laek;

.field private final k:Ladv;

.field private l:Lcom/google/android/apps/refocus/image/ColorImage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "CameraPreview"

    .line 182
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leow;->a:Ljava/lang/String;

    const/4 v0, 0x7

    .line 183
    new-array v0, v0, [Lady;

    const/4 v1, 0x0

    sget-object v2, Lady;->b:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lady;->c:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lady;->a:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lady;->e:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lady;->d:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lady;->f:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lady;->g:Lady;

    aput-object v2, v0, v1

    sput-object v0, Leow;->j:[Lady;

    .line 184
    new-instance v0, Leox;

    invoke-direct {v0}, Leox;-><init>()V

    sput-object v0, Leow;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbfs;Landroid/os/Handler;Ladd;I)V
    .locals 28

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->c:Ladd;

    const/4 v2, 0x0

    .line 3
    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->d:Laed;

    const/4 v2, 0x0

    .line 4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leow;->h:Z

    const/4 v2, 0x0

    .line 5
    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->e:Leoz;

    const/4 v2, 0x0

    .line 6
    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 7
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Leow;->b:Lbfs;

    .line 8
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Leow;->g:Landroid/os/Handler;

    .line 9
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Leow;->c:Ladd;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ladd;->g()Laek;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->i:Laek;

    .line 11
    invoke-virtual/range {p3 .. p3}, Ladd;->c()Ladv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->k:Ladv;

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->c:Ladd;

    if-eqz v2, :cond_e

    .line 13
    sget-object v2, Leow;->a:Ljava/lang/String;

    const-string v3, "Configuring camera..."

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->c:Ladd;

    invoke-virtual {v2}, Ladd;->b()Laed;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->d:Laed;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->k:Ladv;

    move-object/from16 v0, p0

    iget-object v12, v0, Leow;->i:Laek;

    .line 16
    invoke-virtual {v2}, Ladv;->c()Ljava/util/List;

    move-result-object v13

    .line 17
    invoke-virtual {v2}, Ladv;->a()Ljava/util/List;

    move-result-object v3

    .line 18
    sget-object v4, Leow;->a:Ljava/lang/String;

    invoke-static {v13}, Leow;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "preview formats:\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v4, Leow;->a:Ljava/lang/String;

    invoke-static {v3}, Leow;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "picture formats:\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v2, Leow;->m:Ljava/util/Comparator;

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    sget-object v2, Leow;->m:Ljava/util/Comparator;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-instance v14, Ljez;

    new-instance v2, Ljfa;

    move/from16 v0, p4

    invoke-direct {v2, v0}, Ljfa;-><init>(I)V

    invoke-direct {v14, v2}, Ljez;-><init>(Ljfa;)V

    const/4 v2, 0x0

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    .line 24
    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v4, v2

    const/4 v2, 0x0

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    .line 26
    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v6, v2

    .line 27
    div-double v16, v4, v6

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laes;

    .line 29
    iget-object v2, v3, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v8, v2

    .line 30
    iget-object v2, v3, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v10, v2

    .line 31
    div-double/2addr v8, v10

    sub-double v8, v8, v16

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v8, v10

    if-lez v2, :cond_6

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    .line 33
    :goto_3
    iget-object v2, v3, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 34
    iget-object v10, v3, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v10

    int-to-double v10, v2

    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 35
    div-double v10, v10, v18

    .line 36
    iget-object v2, v14, Ljez;->a:Ljfa;

    iget-wide v0, v2, Ljfa;->a:D

    move-wide/from16 v18, v0

    sub-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v10, v10, v18

    add-double v18, v8, v10

    cmpl-double v2, v18, v4

    if-gtz v2, :cond_0

    .line 37
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object v8, v6

    move-object v9, v7

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    .line 38
    iget-object v6, v2, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    .line 39
    iget-object v10, v2, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-double v10, v10

    .line 40
    div-double/2addr v6, v10

    .line 41
    iget-object v10, v3, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-double v10, v10

    .line 42
    iget-object v0, v3, Laes;->a:Landroid/graphics/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    .line 43
    div-double v10, v10, v22

    sub-double/2addr v6, v10

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v10

    if-gez v6, :cond_4

    .line 45
    iget-object v6, v2, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 46
    iget-object v7, v2, Laes;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v10, 0x4094000000000000L    # 1280.0

    div-double/2addr v6, v10

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v6, v6

    .line 49
    new-instance v7, Laes;

    .line 50
    iget-object v10, v2, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    shr-int/2addr v10, v6

    .line 51
    iget-object v11, v2, Laes;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    shr-int v6, v11, v6

    .line 52
    invoke-direct {v7, v10, v6}, Laes;-><init>(II)V

    .line 53
    iget-object v6, v3, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 54
    iget-object v10, v3, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v10

    .line 55
    iget-object v10, v7, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 56
    iget-object v11, v7, Laes;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    .line 57
    div-int/2addr v6, v10

    int-to-double v10, v6

    .line 58
    iget-object v6, v2, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, v7, Laes;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 59
    div-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    div-double v6, v6, v22

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    sub-double v24, v24, v10

    .line 60
    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/high16 v26, -0x3fe8000000000000L    # -6.0

    add-double v10, v10, v26

    .line 61
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-double v10, v10, v22

    add-double/2addr v6, v10

    :goto_5
    add-double v10, v6, v18

    cmpg-double v6, v10, v4

    if-gez v6, :cond_3

    move-wide v6, v10

    :goto_6
    cmpg-double v21, v10, v4

    if-gez v21, :cond_2

    :goto_7
    cmpg-double v4, v10, v4

    if-gez v4, :cond_1

    move-object v4, v3

    :goto_8
    move-object v8, v2

    move-object v9, v4

    move-wide v4, v6

    goto/16 :goto_4

    :cond_1
    move-object v4, v9

    goto :goto_8

    :cond_2
    move-object v2, v8

    goto :goto_7

    :cond_3
    move-wide v6, v4

    goto :goto_6

    :cond_4
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_5

    :cond_5
    move-object v6, v8

    move-object v7, v9

    goto/16 :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_7
    if-nez v7, :cond_14

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    .line 62
    sget-object v3, Leow;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Preferred megapixels: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v3, Leow;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 64
    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    .line 65
    aget-object v5, v2, v5

    .line 66
    iget-object v5, v5, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Preview size        : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v3, Leow;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 69
    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/4 v5, 0x1

    .line 70
    aget-object v5, v2, v5

    .line 71
    iget-object v5, v5, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Picture size        : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 73
    aget-object v3, v2, v3

    invoke-virtual {v12, v3}, Laek;->a(Laes;)Z

    const/4 v3, 0x1

    .line 74
    aget-object v2, v2, v3

    invoke-virtual {v12, v2}, Laek;->b(Laes;)Z

    const/16 v2, 0x5f

    .line 75
    invoke-virtual {v12, v2}, Laek;->a(I)V

    .line 76
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->k:Ladv;

    move-object/from16 v0, p0

    iget-object v4, v0, Leow;->i:Laek;

    .line 77
    invoke-virtual {v2}, Ladv;->b()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v6, -0x1

    aput v6, v2, v3

    const/4 v3, 0x1

    const/4 v6, -0x1

    aput v6, v2, v3

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :cond_8
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v7, 0x0

    .line 80
    aget v7, v2, v7

    const/16 v8, 0x1b58

    if-lt v7, v8, :cond_8

    const/4 v8, 0x1

    aget v8, v2, v8

    const/16 v9, 0x7530

    if-gt v8, v9, :cond_8

    const/4 v9, 0x1

    .line 81
    aget v9, v3, v9

    if-gt v8, v9, :cond_9

    const/4 v8, 0x0

    aget v8, v3, v8

    if-ge v7, v8, :cond_8

    move-object v3, v2

    goto :goto_b

    :cond_9
    move-object v3, v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 82
    aget v2, v3, v2

    if-gez v2, :cond_12

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    :goto_c
    const/4 v3, 0x0

    .line 84
    aget v3, v2, v3

    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-virtual {v4, v3, v5}, Laek;->a(II)V

    .line 85
    sget-object v3, Leow;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "fps range set to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->k:Ladv;

    sget-object v3, Laeb;->a:Laeb;

    if-nez v3, :cond_11

    .line 87
    :cond_b
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->k:Ladv;

    sget-object v3, Ladx;->c:Ladx;

    invoke-virtual {v2, v3}, Ladv;->a(Ladx;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->i:Laek;

    sget-object v3, Ladx;->c:Ladx;

    .line 89
    iput-object v3, v2, Laek;->f:Ladx;

    .line 90
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Leow;->i:Laek;

    .line 91
    sget-object v5, Leow;->j:[Lady;

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-lt v3, v6, :cond_10

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->k:Ladv;

    .line 93
    new-instance v3, Ljava/util/HashSet;

    iget-object v2, v2, Ladv;->n:Ljava/util/EnumSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lady;

    .line 95
    :cond_d
    :goto_f
    iput-object v2, v4, Laek;->g:Lady;

    .line 96
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->c:Ladd;

    move-object/from16 v0, p0

    iget-object v3, v0, Leow;->i:Laek;

    invoke-virtual {v2, v3}, Ladd;->a(Laek;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_10
    invoke-virtual/range {p0 .. p0}, Leow;->d()V

    :cond_e
    const/4 v2, 0x0

    .line 98
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ladd;->a(Z)V

    .line 99
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->f:Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    .line 100
    :cond_10
    aget-object v2, v5, v3

    .line 101
    move-object/from16 v0, p0

    iget-object v7, v0, Leow;->k:Ladv;

    invoke-virtual {v7, v2}, Ladv;->a(Lady;)Z

    move-result v7

    if-nez v7, :cond_d

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 102
    :cond_11
    iget-object v2, v2, Ladv;->v:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->i:Laek;

    sget-object v3, Laeb;->a:Laeb;

    .line 104
    iput-object v3, v2, Laek;->y:Laeb;

    goto :goto_d

    :cond_12
    move-object v2, v3

    goto/16 :goto_c

    .line 105
    :cond_13
    sget-object v2, Leow;->a:Ljava/lang/String;

    const-string v3, "Could not find compatible preview and picture sizes!"

    invoke-static {v2, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    if-eqz v6, :cond_15

    const/4 v2, 0x2

    .line 106
    new-array v2, v2, [Laes;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    goto/16 :goto_9

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 107
    :cond_16
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 108
    :cond_17
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 109
    sget-object v3, Leow;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    .line 176
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laes;

    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 178
    iget-object v5, v0, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 180
    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%dx%d "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Leow;->k:Ladv;

    .line 121
    iget v0, v0, Ladv;->c:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    .line 122
    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 123
    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    add-double/2addr v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public final a(Ladp;)V
    .locals 7

    .prologue
    .line 124
    iget-object v1, p0, Leow;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Leow;->h:Z

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Leow;->e:Leoz;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Leow;->i:Laek;

    invoke-virtual {v0}, Laek;->b()Laes;

    move-result-object v2

    .line 128
    iget-object v0, p0, Leow;->i:Laek;

    .line 129
    iget v3, v0, Laek;->i:I

    .line 130
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown image format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_0
    :try_start_1
    iget-object v4, v2, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 133
    iget-object v5, v2, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    .line 134
    div-int/lit8 v4, v0, 0x8

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_1

    .line 135
    new-array v5, v4, [B

    .line 136
    iget-object v6, p0, Leow;->c:Ladd;

    invoke-virtual {v6, v5}, Ladd;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/google/android/apps/refocus/image/ColorImage;

    .line 138
    iget-object v4, v2, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 139
    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 140
    invoke-static {v3}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v0, p0, Leow;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 141
    iget-object v0, p0, Leow;->c:Ladd;

    iget-object v2, p0, Leow;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, p0}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    :cond_2
    if-nez p1, :cond_3

    .line 142
    iget-object v2, p0, Leow;->c:Ladd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v2}, Ladd;->i()Laeo;

    move-result-object v0

    new-instance v3, Ladl;

    invoke-direct {v3, v2}, Ladl;-><init>(Ladd;)V

    invoke-virtual {v0, v3}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x1

    .line 144
    :try_start_3
    iput-boolean v0, p0, Leow;->h:Z

    .line 145
    monitor-exit v1

    .line 147
    :goto_2
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Leow;->c:Ladd;

    iget-object v2, p0, Leow;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Ladd;->a(Landroid/os/Handler;Ladp;)V

    goto :goto_1

    .line 147
    :cond_4
    monitor-exit v1

    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v2}, Ladd;->d()Laco;

    move-result-object v2

    invoke-virtual {v2}, Laco;->f()Laee;

    move-result-object v2

    invoke-virtual {v2, v0}, Laee;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Laek;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Leow;->i:Laek;

    .line 111
    iget-object v0, p0, Leow;->c:Ladd;

    iget-object v1, p0, Leow;->i:Laek;

    invoke-virtual {v0, v1}, Ladd;->a(Laek;)Z

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ladp;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Leow;->c:Ladd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 151
    sget-object v0, Leow;->a:Ljava/lang/String;

    const-string v1, "Starting camera preview..."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Leow;->c:Ladd;

    invoke-virtual {v0, p1}, Ladd;->a(Landroid/graphics/SurfaceTexture;)V

    .line 153
    invoke-virtual {p0, p2}, Leow;->a(Ladp;)V

    .line 154
    :goto_0
    return-void

    :cond_0
    sget-object v0, Leow;->a:Ljava/lang/String;

    const-string v1, "Started preview without camera or surface!"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Leow;->k:Ladv;

    sget-object v1, Ladw;->b:Ladw;

    invoke-virtual {v0, v1}, Ladv;->a(Ladw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Leow;->i:Laek;

    xor-int/lit8 v1, p1, 0x1

    .line 114
    iput-boolean v1, v0, Laek;->e:Z

    .line 115
    :cond_0
    iget-object v0, p0, Leow;->k:Ladv;

    sget-object v1, Ladw;->a:Ladw;

    invoke-virtual {v0, v1}, Ladv;->a(Ladw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Leow;->i:Laek;

    xor-int/lit8 v1, p1, 0x1

    .line 117
    iput-boolean v1, v0, Laek;->d:Z

    .line 118
    :cond_1
    :try_start_0
    iget-object v0, p0, Leow;->c:Ladd;

    iget-object v1, p0, Leow;->i:Laek;

    invoke-virtual {v0, v1}, Ladd;->a(Laek;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Leow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([BLadd;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Leow;->e:Leoz;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Leow;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/image/ColorImage;->setBuffer([B)V

    .line 170
    iget-object v0, p0, Leow;->e:Leoz;

    iget-object v1, p0, Leow;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Leoz;->a(Lcom/google/android/apps/refocus/image/ColorImage;J)V

    .line 171
    iget-boolean v0, p0, Leow;->h:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Leow;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ladd;->a([B)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 155
    iget-object v1, p0, Leow;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-boolean v0, p0, Leow;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leow;->c:Ladd;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Leow;->a:Ljava/lang/String;

    const-string v2, "Stopping camera preview..."

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Leow;->h:Z

    .line 159
    iget-object v0, p0, Leow;->c:Ladd;

    invoke-virtual {v0}, Ladd;->k()V

    .line 160
    iget-object v0, p0, Leow;->c:Ladd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    .line 161
    monitor-exit v1

    .line 162
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Leow;->a:Ljava/lang/String;

    const-string v1, "Shutting down camera..."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Leow;->c:Ladd;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Leow;->b()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Leow;->c:Ladd;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Leow;->c:Ladd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladd;->a(I)V

    return-void
.end method

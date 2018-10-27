.class public final Lihu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CamBoxHelper"

    .line 87
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihu;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static a(III)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    add-int v2, p0, p2

    invoke-direct {v0, v1, p0, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Landroid/util/Size;Litq;)Landroid/util/Size;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Litq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown UI orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :pswitch_1
    return-object p0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/util/Size;Landroid/util/Size;Litq;ZLandroid/content/Context;)Lihw;
    .locals 19

    .prologue
    .line 15
    sget-object v2, Lihu;->a:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x51

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Computing layout for window: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and preview: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", orientation: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isMultiWindow: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_b

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lihu;->a(Landroid/util/Size;Litq;)Landroid/util/Size;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lihu;->a(Landroid/util/Size;Litq;)Landroid/util/Size;

    move-result-object v4

    .line 17
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 18
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 19
    invoke-static/range {p4 .. p4}, Lihu;->a(Landroid/content/Context;)I

    move-result v5

    const/high16 v2, 0x42900000    # 72.0f

    .line 20
    invoke-static {v2}, Likv;->b(F)I

    move-result v10

    const/high16 v2, 0x42600000    # 56.0f

    .line 21
    invoke-static {v2}, Likv;->b(F)I

    move-result v11

    const/high16 v2, 0x42b00000    # 88.0f

    .line 22
    invoke-static {v2}, Likv;->b(F)I

    move-result v12

    shl-int/lit8 v2, v8, 0x2

    .line 23
    div-int/lit8 v3, v2, 0x3

    add-int v2, v5, v3

    add-int/2addr v2, v11

    sub-int v2, v9, v2

    add-int/2addr v3, v11

    sub-int v3, v9, v3

    const/high16 v6, 0x43070000    # 135.0f

    .line 24
    invoke-static {v6}, Likv;->b(F)I

    move-result v6

    if-ge v6, v2, :cond_a

    .line 25
    :goto_0
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_9

    .line 26
    new-instance v3, Landroid/util/Size;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 27
    :goto_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v13

    add-int v14, v2, v11

    if-ge v5, v2, :cond_8

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ne v9, v4, :cond_6

    const/4 v4, 0x1

    move v6, v4

    :goto_3
    const/4 v4, 0x1

    if-ne v9, v4, :cond_5

    :cond_0
    :goto_4
    if-nez v6, :cond_4

    .line 28
    invoke-static {v13, v9, v5, v14}, Lihv;->a(IIII)Lihv;

    move-result-object v3

    .line 29
    :goto_5
    sget-object v14, Lihu;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lihv;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "Preview placement is:"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v14, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x42400000    # 48.0f

    .line 30
    invoke-static {v4}, Likv;->b(F)I

    move-result v4

    .line 31
    iget-boolean v14, v3, Lihv;->b:Z

    if-eqz v14, :cond_2

    sub-int v14, v9, v13

    sub-int v4, v14, v4

    :goto_7
    add-int v14, v4, v5

    add-int v15, v14, v11

    add-int/2addr v15, v2

    sub-int v15, v9, v15

    .line 32
    iget-boolean v3, v3, Lihv;->c:Z

    if-nez v3, :cond_1

    move v3, v5

    :goto_8
    sub-int v16, v9, v2

    sub-int v17, v16, v11

    .line 33
    invoke-static {}, Lihw;->l()Lihx;

    move-result-object v18

    .line 34
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lihx;->a(Landroid/util/Size;)Lihx;

    move-result-object v7

    .line 35
    invoke-static {v4, v8, v5}, Lihu;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v7, v5}, Lihx;->c(Landroid/graphics/Rect;)Lihx;

    move-result-object v5

    .line 36
    invoke-static {v4, v8, v10}, Lihu;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v7}, Lihx;->d(Landroid/graphics/Rect;)Lihx;

    move-result-object v5

    sub-int v7, v17, v12

    .line 37
    invoke-static {v7, v8, v12}, Lihu;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v7}, Lihx;->e(Landroid/graphics/Rect;)Lihx;

    move-result-object v5

    .line 38
    move/from16 v0, v17

    invoke-static {v0, v8, v11}, Lihu;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v7}, Lihx;->h(Landroid/graphics/Rect;)Lihx;

    move-result-object v5

    .line 39
    move/from16 v0, v16

    invoke-static {v0, v8, v2}, Lihu;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v5, v2}, Lihx;->f(Landroid/graphics/Rect;)Lihx;

    move-result-object v2

    .line 40
    invoke-static {v14, v8, v15}, Lihu;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Lihx;->b(Landroid/graphics/Rect;)Lihx;

    move-result-object v2

    add-int/2addr v3, v4

    .line 41
    invoke-static {v3, v8, v13}, Lihu;->a(III)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lihx;->a(Landroid/graphics/Rect;)Lihx;

    move-result-object v2

    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v8, v9}, Lihu;->a(III)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lihx;->g(Landroid/graphics/Rect;)Lihx;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v6}, Lihx;->a(Z)Lihx;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lihx;->a()Lihw;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lihw;->a()Landroid/util/Size;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lihw;->a(Landroid/util/Size;Litq;)Landroid/util/Size;

    move-result-object v3

    .line 46
    invoke-static {}, Lihw;->l()Lihx;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Lihx;->a(Landroid/util/Size;)Lihx;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lihw;->b()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lihw;->a(Landroid/graphics/Rect;Landroid/util/Size;Litq;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lihx;->a(Landroid/graphics/Rect;)Lihx;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lihw;->c()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lihw;->a(Landroid/graphics/Rect;Landroid/util/Size;Litq;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lihx;->b(Landroid/graphics/Rect;)Lihx;

    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lihw;->d()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lihw;->a(Landroid/graphics/Rect;Landroid/util/Size;Litq;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lihx;->c(Landroid/graphics/Rect;)Lihx;

    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lihw;->e()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lihw;->a(Landroid/graphics/Rect;Landroid/util/Size;Litq;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lihx;->d(Landroid/graphics/Rect;)Lihx;

    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lihw;->f()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lihw;->a(Landroid/graphics/Rect;Landroid/util/Size;Litq;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lihx;->e(Landroid/graphics/Rect;)Lihx;

    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lihw;->g()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lihw;->a(Landroid/graphics/Rect;Landroid/util/Size;Litq;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lihx;->f(Landroid/graphics/Rect;)Lihx;

    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lihw;->i()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lihw;->a(Landroid/graphics/Rect;Landroid/util/Size;Litq;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lihx;->h(Landroid/graphics/Rect;)Lihx;

    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lihw;->h()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lihw;->a(Landroid/graphics/Rect;Landroid/util/Size;Litq;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Lihx;->g(Landroid/graphics/Rect;)Lihx;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lihw;->j()Z

    move-result v2

    invoke-virtual {v3, v2}, Lihx;->a(Z)Lihx;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lihx;->a()Lihw;

    move-result-object v2

    .line 58
    sget-object v3, Lihu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computed layout: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_9
    return-object v2

    .line 58
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 59
    :cond_3
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 60
    :cond_4
    sget-object v3, Lihv;->a:Lihv;

    goto/16 :goto_5

    :cond_5
    if-eqz v3, :cond_0

    .line 61
    sget-object v3, Lihu;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v15, 0x5a

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Layout height discrepancy:topBarHeight="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " should be < bottomBarHeight="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-ge v5, v2, :cond_7

    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x1

    move v6, v4

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 62
    :cond_9
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    mul-int/2addr v3, v6

    div-int v4, v3, v4

    .line 63
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v3, v6, v4}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_1

    :cond_a
    move v2, v3

    goto/16 :goto_0

    .line 64
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/high16 v4, 0x42a80000    # 84.0f

    .line 66
    invoke-static {v4}, Likv;->b(F)I

    move-result v4

    sub-int v4, v3, v4

    .line 67
    invoke-static/range {p4 .. p4}, Lihu;->a(Landroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x42900000    # 72.0f

    .line 68
    invoke-static {v6}, Likv;->b(F)I

    move-result v6

    const/high16 v7, 0x42b00000    # 88.0f

    .line 69
    invoke-static {v7}, Likv;->b(F)I

    move-result v7

    const/high16 v8, 0x42600000    # 56.0f

    .line 70
    invoke-static {v8}, Likv;->b(F)I

    move-result v8

    sub-int v8, v4, v8

    .line 71
    invoke-static {}, Lihw;->l()Lihx;

    move-result-object v9

    .line 72
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lihx;->a(Landroid/util/Size;)Lihx;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    invoke-virtual {v9, v10}, Lihx;->a(Landroid/graphics/Rect;)Lihx;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    invoke-virtual {v9, v10}, Lihx;->c(Landroid/graphics/Rect;)Lihx;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    invoke-virtual {v9, v10}, Lihx;->d(Landroid/graphics/Rect;)Lihx;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    sub-int v7, v8, v7

    invoke-direct {v9, v10, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    invoke-virtual {v6, v9}, Lihx;->e(Landroid/graphics/Rect;)Lihx;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    invoke-virtual {v6, v7}, Lihx;->f(Landroid/graphics/Rect;)Lihx;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    invoke-virtual {v6, v7}, Lihx;->b(Landroid/graphics/Rect;)Lihx;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v8, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    invoke-virtual {v5, v6}, Lihx;->h(Landroid/graphics/Rect;)Lihx;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    invoke-virtual {v4, v5}, Lihx;->g(Landroid/graphics/Rect;)Lihx;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lihx;->a()Lihw;

    move-result-object v2

    .line 82
    sget-object v3, Lihu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computed layout: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method public static a(Lihw;)Lihw;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lihw;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0}, Lihw;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual {p0}, Lihw;->k()Lihx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lihx;->h(Landroid/graphics/Rect;)Lihx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lihx;->f(Landroid/graphics/Rect;)Lihx;

    move-result-object v0

    invoke-virtual {v0}, Lihx;->a()Lihw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lihy;ZLandroid/content/Context;)Lihw;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lihy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lihy;->b()Landroid/util/Size;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lihy;->c()Landroid/util/Size;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lihy;->d()Litq;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Lihu;->a(Landroid/util/Size;Landroid/util/Size;Litq;ZLandroid/content/Context;)Lihw;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lihy;->b()Landroid/util/Size;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lihy;->b()Landroid/util/Size;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lihy;->d()Litq;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2, p1, p2}, Lihu;->a(Landroid/util/Size;Landroid/util/Size;Litq;ZLandroid/content/Context;)Lihw;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Lkig;ZI)Liii;
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 88
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/16 v0, 0x33

    .line 89
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v2}, Lihu;->a(F)I

    move-result v2

    .line 90
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v4}, Lihu;->a(F)I

    move-result v4

    .line 91
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-static {v6}, Lihu;->a(F)I

    move-result v6

    .line 92
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-static {v8}, Lihu;->a(F)I

    move-result v8

    .line 93
    new-instance v9, Landroid/graphics/Rect;

    sub-int/2addr v5, v6

    sub-int v6, v7, v8

    invoke-direct {v9, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    new-instance v3, Liht;

    invoke-direct {v3, v1, v9, v2, v0}, Liht;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v3

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 98
    if-eqz p4, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    const/16 v2, 0xa

    if-ne p4, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lkig;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 102
    :goto_2
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    const/16 v0, 0x11

    move-object v1, v2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 98
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lkig;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2
.end method

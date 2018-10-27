.class public final Ldnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Lfys;

.field private final c:Lccm;

.field private final d:Lcdw;

.field private final e:Z

.field private final f:Z

.field private final g:Ldjz;

.field private final h:Lguw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcej;

    const-string v1, "camera.faceannouncer"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lccm;Lfys;Lguw;Ldjz;Lcdw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ldnj;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-static {p2}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    iput-object v0, p0, Ldnj;->c:Lccm;

    .line 4
    invoke-static {p3}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    iput-object v0, p0, Ldnj;->b:Lfys;

    .line 5
    invoke-static {p4}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguw;

    iput-object v0, p0, Ldnj;->h:Lguw;

    .line 6
    invoke-static {p5}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Ldnj;->g:Ldjz;

    .line 7
    invoke-static {p6}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iput-object v0, p0, Ldnj;->d:Lcdw;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldnj;->e:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldnj;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 20
    check-cast p1, Lgnm;

    .line 21
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldnj;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnj;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lgnm;->b:[Landroid/hardware/camera2/params/Face;

    if-nez v4, :cond_1c

    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Lhna;

    move-object v4, v2

    .line 25
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Ldnj;->c:Lccm;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnj;->b:Lfys;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    invoke-interface {v2, v3}, Lfys;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Rect;

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnj;->b:Lfys;

    .line 29
    invoke-interface {v3}, Lfys;->d()I

    move-result v9

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnj;->h:Lguw;

    .line 31
    invoke-interface {v3}, Lguw;->c()Lkiv;

    move-result-object v3

    .line 32
    iget v10, v3, Lkiv;->e:I

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnj;->b:Lfys;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    invoke-interface {v3, v5}, Lfys;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Ldnj;->g:Ldjz;

    iget-object v11, v3, Ldjz;->a:Lkuj;

    sget-object v12, Lkuj;->c:Lkuj;

    if-eq v11, v12, :cond_1b

    const/4 v3, 0x0

    move v7, v3

    :goto_2
    if-nez v9, :cond_17

    const/4 v3, 0x1

    :goto_3
    const-string v5, "Invalid sensor orientation: %d"

    .line 37
    invoke-static {v3, v5, v9}, Lmft;->a(ZLjava/lang/String;I)V

    if-nez v10, :cond_13

    const/4 v3, 0x1

    :goto_4
    const-string v5, "Invalid device orientation: %d"

    .line 38
    invoke-static {v3, v5, v10}, Lmft;->a(ZLjava/lang/String;I)V

    .line 39
    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhna;

    .line 40
    iget-object v5, v8, Lccm;->b:Lkye;

    invoke-interface {v5}, Lkye;->a()J

    move-result-wide v14

    .line 41
    iget-wide v0, v8, Lccm;->g:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v5, v16, v18

    if-eqz v5, :cond_12

    sub-long v16, v14, v16

    const-wide/16 v18, 0xbb8

    cmp-long v5, v16, v18

    if-gtz v5, :cond_11

    const/4 v5, 0x0

    .line 42
    :goto_5
    array-length v13, v3

    if-gtz v13, :cond_10

    iget v3, v8, Lccm;->d:I

    if-ne v13, v3, :cond_f

    const/4 v3, 0x0

    :goto_6
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 43
    iput v13, v8, Lccm;->d:I

    .line 44
    iput-wide v14, v8, Lccm;->g:J

    .line 45
    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, [Lhna;

    .line 47
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/Rect;

    .line 49
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 50
    iget-object v13, v8, Lccm;->f:Landroid/view/View;

    iget-object v14, v8, Lccm;->c:Landroid/content/Context;

    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v5

    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 52
    iget-object v5, v4, Lhna;->a:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 54
    iget-object v4, v4, Lhna;->a:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v16

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v17

    add-int v6, v10, v9

    .line 58
    rem-int/lit16 v0, v6, 0x168

    move/from16 v18, v0

    if-eqz v7, :cond_a

    .line 59
    rem-int/lit16 v6, v9, 0xb4

    if-nez v6, :cond_a

    sub-int v5, v16, v5

    move v6, v5

    .line 60
    :goto_7
    sget-object v5, Lccm;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x1f

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Sensor orientation: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v5, Lccm;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x1f

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Device orientation: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch v18, :sswitch_data_0

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Sensor orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :sswitch_0
    const/4 v5, 0x3

    .line 62
    move/from16 v0, v16

    invoke-static {v6, v0, v5}, Lccm;->a(III)I

    move-result v5

    const/4 v6, 0x3

    .line 63
    move/from16 v0, v17

    invoke-static {v4, v0, v6}, Lccm;->a(III)I

    move-result v4

    :goto_8
    const/4 v6, 0x1

    .line 64
    iget-object v9, v8, Lccm;->c:Landroid/content/Context;

    iget-object v10, v8, Lccm;->e:[[I

    aget-object v4, v10, v4

    aget v4, v4, v5

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    aput-object v4, v15, v6

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 66
    iget-object v3, v3, Lhna;->a:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2

    .line 69
    div-float v4, v3, v2

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 70
    :cond_2
    iget-object v2, v8, Lccm;->c:Landroid/content/Context;

    const v3, 0x7f13012a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v3, 0x2

    .line 71
    aput-object v2, v15, v3

    const v2, 0x7f1300dc

    .line 72
    invoke-virtual {v14, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v13, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    float-to-int v3, v3

    float-to-int v2, v2

    const/16 v4, 0xa

    .line 74
    invoke-static {v3, v2, v4}, Lccm;->a(III)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v2, 0xa

    const/16 v2, 0x32

    if-ge v3, v2, :cond_8

    const-string v2, ""

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_6

    .line 75
    :cond_4
    :goto_a
    iget-object v4, v8, Lccm;->c:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const v3, 0x7f130129

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_6
    if-eqz v7, :cond_4

    .line 76
    iget-object v2, v8, Lccm;->c:Landroid/content/Context;

    const v4, 0x7f130126

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ". "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 77
    :cond_8
    iget-object v2, v8, Lccm;->c:Landroid/content/Context;

    const v4, 0x7f13012b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ". "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :sswitch_1
    const/4 v5, 0x3

    .line 78
    move/from16 v0, v17

    invoke-static {v4, v0, v5}, Lccm;->a(III)I

    move-result v5

    sub-int v4, v16, v6

    const/4 v6, 0x3

    .line 79
    move/from16 v0, v16

    invoke-static {v4, v0, v6}, Lccm;->a(III)I

    move-result v4

    goto/16 :goto_8

    :sswitch_2
    sub-int v5, v16, v6

    const/4 v6, 0x3

    .line 80
    move/from16 v0, v16

    invoke-static {v5, v0, v6}, Lccm;->a(III)I

    move-result v5

    sub-int v4, v17, v4

    const/4 v6, 0x3

    .line 81
    move/from16 v0, v17

    invoke-static {v4, v0, v6}, Lccm;->a(III)I

    move-result v4

    goto/16 :goto_8

    :sswitch_3
    sub-int v4, v17, v4

    const/4 v5, 0x3

    .line 82
    move/from16 v0, v17

    invoke-static {v4, v0, v5}, Lccm;->a(III)I

    move-result v5

    const/4 v4, 0x3

    .line 83
    move/from16 v0, v16

    invoke-static {v6, v0, v4}, Lccm;->a(III)I

    move-result v4

    goto/16 :goto_8

    :cond_a
    if-eq v11, v12, :cond_b

    move v6, v5

    goto/16 :goto_7

    .line 84
    :cond_b
    rem-int/lit16 v6, v9, 0xb4

    if-eqz v6, :cond_c

    sub-int v4, v17, v4

    move v6, v5

    goto/16 :goto_7

    :cond_c
    move v6, v5

    goto/16 :goto_7

    :cond_d
    if-eq v4, v6, :cond_e

    .line 85
    iget-object v2, v8, Lccm;->f:Landroid/view/View;

    iget-object v3, v8, Lccm;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const v6, 0x7f120003

    .line 88
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 90
    :cond_e
    iget-object v2, v8, Lccm;->f:Landroid/view/View;

    iget-object v3, v8, Lccm;->c:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const v4, 0x7f1301a5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_12
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x5a

    if-ne v10, v3, :cond_14

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0xb4

    if-ne v10, v3, :cond_15

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_15
    const/16 v3, 0x10e

    if-eq v10, v3, :cond_16

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_17
    const/16 v3, 0x5a

    if-ne v9, v3, :cond_18

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_18
    const/16 v3, 0xb4

    if-ne v9, v3, :cond_19

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_19
    const/16 v3, 0x10e

    if-eq v9, v3, :cond_1a

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1b
    const/4 v3, 0x1

    move v7, v3

    goto/16 :goto_2

    .line 93
    :cond_1c
    array-length v2, v4

    new-array v2, v2, [Lhna;

    const/4 v3, 0x0

    .line 94
    :goto_b
    array-length v5, v4

    if-ge v3, v5, :cond_1d

    .line 95
    new-instance v5, Lhna;

    aget-object v6, v4, v3

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    aget-object v7, v4, v3

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lhna;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    move-object v4, v2

    goto/16 :goto_1

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkiz;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ldnj;->d:Lcdw;

    .line 11
    iget v1, p1, Lkiz;->b:I

    iget v2, p1, Lkiz;->a:I

    iget-object v0, v0, Lcdw;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    .line 12
    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    .line 13
    :cond_0
    iput v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    .line 14
    iput v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldnj;->d:Lcdw;

    .line 17
    iget-object v0, v0, Lcdw;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    .line 18
    iput-boolean p1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Z

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    return-void
.end method

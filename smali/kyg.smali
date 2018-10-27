.class public final Lkyg;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lkyj;

.field private final c:Landroid/view/SurfaceView;

.field private d:I

.field private e:Lkiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkyg;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkyg;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkyg;->a:Z

    .line 6
    sget v0, Lkyk;->a:I

    iput v0, p0, Lkyg;->d:I

    .line 7
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkyg;->c:Landroid/view/SurfaceView;

    .line 8
    iget-object v0, p0, Lkyg;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lkyg;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lkyg;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e0

    const/16 v1, 0x280

    .line 10
    invoke-static {v0, v1}, Lkiz;->a(II)Lkiz;

    move-result-object v0

    sget-object v1, Lkyh;->a:Lkyi;

    .line 11
    invoke-virtual {p0, v0, v1}, Lkyg;->a(Lkiz;Lkyi;)V

    :cond_0
    return-void
.end method

.method private static a(Lkiz;IIII)Lkiz;
    .locals 6

    .prologue
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 97
    :cond_0
    invoke-virtual {p0}, Lkiz;->d()Lkiz;

    move-result-object v0

    .line 98
    :goto_0
    iget v1, v0, Lkiz;->b:I

    int-to-float v1, v1

    .line 99
    iget v2, v0, Lkiz;->a:I

    int-to-float v2, v2

    .line 100
    div-float/2addr v1, v2

    int-to-float v2, p3

    int-to-float v3, p4

    .line 101
    div-float v4, v2, v3

    add-int/lit8 v5, p1, -0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 102
    throw v0

    :cond_1
    packed-switch v5, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lkyk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported viewfinder layout: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    cmpl-float v0, v1, v4

    if-gtz v0, :cond_2

    mul-float v0, v3, v1

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 104
    :goto_1
    invoke-static {p3, p4}, Lkiz;->a(II)Lkiz;

    move-result-object v0

    .line 107
    :goto_2
    :pswitch_1
    return-object v0

    .line 105
    :cond_2
    div-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    goto :goto_1

    :pswitch_2
    cmpg-float v0, v1, v4

    if-ltz v0, :cond_3

    mul-float v0, v3, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 107
    :goto_3
    invoke-static {p3, p4}, Lkiz;->a(II)Lkiz;

    move-result-object v0

    goto :goto_2

    .line 108
    :cond_3
    div-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lkiz;->e()Lkiz;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lkyg;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkyg;->a:Z
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

.method public final declared-synchronized a(Lkiz;Lkyi;)V
    .locals 4

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lkyg;->e:Lkiz;

    .line 15
    iget-object v0, p0, Lkyg;->b:Lkyj;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lkyg;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 17
    new-instance v1, Lkyj;

    invoke-direct {v1, v0}, Lkyj;-><init>(Landroid/view/SurfaceHolder;)V

    .line 18
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    iput-object v1, p0, Lkyg;->b:Lkyj;

    move-object v0, v1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "configured: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Viewfinder"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-boolean v1, p0, Lkyg;->a:Z

    invoke-virtual {v0, p1, p2, v1}, Lkyj;->a(Lkiz;Lkyi;Z)V
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

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    const-string v0, "Viewfinder"

    const-string v1, "onAttachedToWindow"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const-string v0, "Viewfinder"

    const-string v1, "onDetachedFromWindow"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onLayout:           "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "Viewfinder"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkyg;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 54
    move-object/from16 v0, p0

    iget-object v5, v0, Lkyg;->e:Lkiz;

    .line 55
    move-object/from16 v0, p0

    iget v6, v0, Lkyg;->d:I

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object/from16 v0, p0

    iget-object v7, v0, Lkyg;->c:Landroid/view/SurfaceView;

    if-eqz v5, :cond_4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_4

    sub-int v8, p4, p2

    sub-int v9, p5, p3

    .line 58
    invoke-static {v5, v6, v4, v8, v9}, Lkyg;->a(Lkiz;IIII)Lkiz;

    move-result-object v10

    .line 59
    iget v11, v10, Lkiz;->b:I

    .line 60
    div-int/lit8 v12, v8, 0x2

    add-int v12, v12, p2

    .line 61
    div-int/lit8 v13, v11, 0x2

    sub-int/2addr v12, v13

    .line 62
    iget v13, v10, Lkiz;->a:I

    .line 63
    div-int/lit8 v14, v9, 0x2

    add-int v14, v14, p3

    .line 64
    div-int/lit8 v15, v13, 0x2

    sub-int/2addr v14, v15

    add-int/2addr v11, v12

    add-int/2addr v13, v14

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x1f

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "layout: viewWidth:  "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v16, "Viewfinder"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 66
    move-object/from16 v0, v16

    invoke-static {v0, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x1f

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "layout: viewHeight: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v16, "Viewfinder"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 68
    move-object/from16 v0, v16

    invoke-static {v0, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x23

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "layout: viewRatio:  "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "Viewfinder"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget v8, v5, Lkiz;->b:I

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x1f

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "layout: sizeWidth:  "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "Viewfinder"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget v8, v5, Lkiz;->a:I

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x1f

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "layout: sizeHeight: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "Viewfinder"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget v8, v5, Lkiz;->b:I

    .line 78
    iget v5, v5, Lkiz;->a:I

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x23

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "layout: sizeRatio:  "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v8, v8

    int-to-float v5, v5

    div-float v5, v8, v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "Viewfinder"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 82
    iget v8, v10, Lkiz;->b:I

    .line 83
    iget v9, v10, Lkiz;->a:I

    .line 84
    invoke-static {v6}, Lkyk;->a(I)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_1

    .line 85
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v15, 0x14

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Portrait-"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v4, 0x5a

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v17, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2a

    add-int/2addr v10, v15

    add-int v10, v10, v16

    move-object/from16 v0, v17

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "layout: size:       "

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v5, v8

    int-to-float v8, v9

    .line 87
    div-float/2addr v5, v8

    .line 88
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " - "

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Viewfinder"

    .line 89
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "layout: final       "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "Viewfinder"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v7, v12, v14, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 95
    :goto_1
    return-void

    .line 93
    :cond_1
    const/4 v10, 0x2

    if-eq v4, v10, :cond_0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3

    .line 94
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v15, 0x15

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Landscape-"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v4, 0x5a

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x3

    if-eq v4, v10, :cond_2

    const-string v4, "Unknown"

    goto/16 :goto_0

    .line 95
    :cond_4
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMeasure:          "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Viewfinder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lkyg;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 33
    iget-object v3, p0, Lkyg;->e:Lkiz;

    .line 34
    iget v4, p0, Lkyg;->d:I

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Lkiz;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 38
    iget-object v2, p0, Lkyg;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceView;->measure(II)V

    .line 48
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {v3, v4, v2, v0, v1}, Lkyg;->a(Lkiz;IIII)Lkiz;

    move-result-object v2

    .line 40
    iget v3, v2, Lkiz;->b:I

    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 42
    iget v3, v2, Lkiz;->a:I

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 44
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 45
    iget-object v0, p0, Lkyg;->c:Landroid/view/SurfaceView;

    .line 46
    iget v1, v2, Lkiz;->b:I

    .line 47
    iget v2, v2, Lkiz;->a:I

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceView;->measure(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

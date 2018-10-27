.class final Lge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Lfw;


# direct methods
.method constructor <init>(Lfw;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge;->b:Lfw;

    .line 3
    iput-object p2, p0, Lge;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .prologue
    .line 13
    invoke-direct/range {p0 .. p0}, Lge;->a()V

    .line 14
    sget-object v2, Lgd;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 15
    invoke-static {}, Lgd;->a()Ljh;

    move-result-object v4

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_16

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2, v3}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .line 19
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lge;->b:Lfw;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lge;->b:Lfw;

    new-instance v5, Lgf;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lgf;-><init>(Lge;Ljh;)V

    invoke-virtual {v2, v5}, Lfw;->a(Lgb;)Lfw;

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lge;->b:Lfw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lge;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lfw;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-lt v4, v5, :cond_15

    .line 22
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lge;->b:Lfw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lge;->a:Landroid/view/ViewGroup;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfw;->m:Ljava/util/ArrayList;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfw;->d:Ljava/util/ArrayList;

    .line 25
    iget-object v10, v2, Lfw;->l:Lgl;

    iget-object v11, v2, Lfw;->c:Lgl;

    .line 26
    new-instance v12, Ljh;

    iget-object v4, v10, Lgl;->d:Ljh;

    invoke-direct {v12, v4}, Ljh;-><init>(Ljy;)V

    .line 27
    new-instance v13, Ljh;

    iget-object v4, v11, Lgl;->d:Ljh;

    invoke-direct {v13, v4}, Ljh;-><init>(Ljy;)V

    const/4 v4, 0x0

    move v8, v4

    .line 28
    :goto_2
    iget-object v4, v2, Lfw;->g:[I

    array-length v5, v4

    if-ge v8, v5, :cond_a

    .line 29
    aget v4, v4, v8

    packed-switch v4, :pswitch_data_0

    :cond_1
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_2

    .line 30
    :pswitch_0
    iget-object v14, v10, Lgl;->b:Ljn;

    iget-object v15, v11, Lgl;->b:Ljn;

    .line 31
    invoke-virtual {v14}, Ljn;->b()I

    move-result v16

    const/4 v4, 0x0

    move v9, v4

    :goto_3
    move/from16 v0, v16

    if-ge v9, v0, :cond_1

    .line 32
    invoke-virtual {v14, v9}, Ljn;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    :cond_2
    :goto_4
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v2, v4}, Lfw;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v14, v9}, Ljn;->a(I)J

    move-result-wide v6

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v15, v6, v7, v5}, Ljn;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v2, v5}, Lfw;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    invoke-virtual {v12, v4}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgk;

    .line 39
    invoke-virtual {v13, v5}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgk;

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 40
    iget-object v0, v2, Lfw;->m:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v6, v2, Lfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v12, v4}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v13, v5}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 44
    :pswitch_1
    iget-object v14, v10, Lgl;->a:Landroid/util/SparseArray;

    iget-object v15, v11, Lgl;->a:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v16

    const/4 v4, 0x0

    move v9, v4

    :goto_5
    move/from16 v0, v16

    if-ge v9, v0, :cond_1

    .line 46
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_5

    :cond_4
    :goto_6
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_5

    .line 47
    :cond_5
    invoke-virtual {v2, v4}, Lfw;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {v2, v5}, Lfw;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 50
    invoke-virtual {v12, v4}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgk;

    .line 51
    invoke-virtual {v13, v5}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgk;

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 52
    iget-object v0, v2, Lfw;->m:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v6, v2, Lfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v12, v4}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v13, v5}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 56
    :pswitch_2
    iget-object v14, v10, Lgl;->c:Ljh;

    iget-object v15, v11, Lgl;->c:Ljh;

    .line 57
    invoke-virtual {v14}, Ljh;->size()I

    move-result v16

    const/4 v4, 0x0

    move v9, v4

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_1

    .line 58
    invoke-virtual {v14, v9}, Ljh;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_7

    :cond_6
    :goto_8
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_7

    .line 59
    :cond_7
    invoke-virtual {v2, v4}, Lfw;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 60
    invoke-virtual {v14, v9}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    .line 61
    invoke-virtual {v2, v5}, Lfw;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 62
    invoke-virtual {v12, v4}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgk;

    .line 63
    invoke-virtual {v13, v5}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgk;

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 64
    iget-object v0, v2, Lfw;->m:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v6, v2, Lfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v12, v4}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v13, v5}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 68
    :pswitch_3
    invoke-virtual {v12}, Ljh;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_9
    if-ltz v6, :cond_1

    .line 69
    invoke-virtual {v12, v6}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_9

    :cond_8
    :goto_a
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_9

    .line 70
    :cond_9
    invoke-virtual {v2, v4}, Lfw;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 71
    invoke-virtual {v13, v4}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk;

    if-eqz v4, :cond_8

    .line 72
    iget-object v5, v4, Lgk;->c:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Lfw;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 73
    invoke-virtual {v12, v6}, Ljh;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk;

    .line 74
    iget-object v7, v2, Lfw;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v5, v2, Lfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    move v5, v4

    .line 76
    :goto_b
    invoke-virtual {v12}, Ljh;->size()I

    move-result v4

    if-ge v5, v4, :cond_c

    .line 77
    invoke-virtual {v12, v5}, Ljh;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk;

    .line 78
    iget-object v6, v4, Lgk;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Lfw;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 79
    iget-object v6, v2, Lfw;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v4, v2, Lfw;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    move v5, v4

    .line 81
    :goto_c
    invoke-virtual {v13}, Ljh;->size()I

    move-result v4

    if-ge v5, v4, :cond_e

    .line 82
    invoke-virtual {v13, v5}, Ljh;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk;

    .line 83
    iget-object v6, v4, Lgk;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Lfw;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 84
    iget-object v6, v2, Lfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v4, v2, Lfw;->m:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_c

    .line 86
    :cond_e
    invoke-static {}, Lfw;->b()Ljh;

    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljh;->size()I

    move-result v4

    .line 88
    invoke-static {v3}, Lgn;->a(Landroid/view/View;)Lgz;

    move-result-object v8

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_d
    if-ltz v6, :cond_14

    .line 89
    invoke-virtual {v7, v6}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_f

    .line 90
    invoke-virtual {v7, v4}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz;

    if-nez v5, :cond_10

    :cond_f
    :goto_e
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_d

    .line 91
    :cond_10
    iget-object v9, v5, Lfz;->d:Landroid/view/View;

    if-eqz v9, :cond_f

    iget-object v9, v5, Lfz;->e:Lgz;

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 93
    iget-object v9, v5, Lfz;->c:Lgk;

    .line 94
    iget-object v10, v5, Lfz;->d:Landroid/view/View;

    const/4 v11, 0x1

    .line 95
    invoke-virtual {v2, v10, v11}, Lfw;->a(Landroid/view/View;Z)Lgk;

    move-result-object v11

    const/4 v12, 0x1

    .line 96
    invoke-virtual {v2, v10, v12}, Lfw;->b(Landroid/view/View;Z)Lgk;

    move-result-object v10

    if-eqz v11, :cond_13

    .line 97
    :goto_f
    iget-object v5, v5, Lfz;->b:Lfw;

    .line 98
    invoke-virtual {v5, v9, v10}, Lfw;->a(Lgk;Lgk;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 99
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 100
    :cond_11
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_e

    .line 101
    :cond_12
    invoke-virtual {v7, v4}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    if-eqz v10, :cond_f

    goto :goto_f

    .line 102
    :cond_14
    iget-object v4, v2, Lfw;->l:Lgl;

    iget-object v5, v2, Lfw;->c:Lgl;

    iget-object v6, v2, Lfw;->m:Ljava/util/ArrayList;

    iget-object v7, v2, Lfw;->d:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, Lfw;->a(Landroid/view/ViewGroup;Lgl;Lgl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 103
    invoke-virtual {v2}, Lfw;->c()V

    const/4 v2, 0x1

    .line 108
    :goto_10
    return v2

    .line 104
    :cond_15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lfw;

    .line 106
    move-object/from16 v0, p0

    iget-object v6, v0, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Lfw;->e(Landroid/view/View;)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 107
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x1

    goto :goto_10

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 6
    invoke-direct {p0}, Lge;->a()V

    .line 7
    sget-object v0, Lgd;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lgd;->a()Ljh;

    move-result-object v0

    iget-object v1, p0, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lfw;

    .line 11
    iget-object v4, p0, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lfw;->e(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lge;->b:Lfw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfw;->a(Z)V

    return-void
.end method

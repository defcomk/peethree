.class Ltf;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lth;

.field private c:Z

.field private final d:Z

.field private e:Ljava/lang/reflect/Field;

.field private f:I

.field private g:Lma;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ltg;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0100c9

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltf;->m:Landroid/graphics/Rect;

    .line 3
    iput v2, p0, Ltf;->i:I

    .line 4
    iput v2, p0, Ltf;->k:I

    .line 5
    iput v2, p0, Ltf;->j:I

    .line 6
    iput v2, p0, Ltf;->h:I

    .line 7
    iput-boolean p2, p0, Ltf;->d:Z

    .line 8
    invoke-virtual {p0, v2}, Ltf;->setCacheColorHint(I)V

    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Ltf;->e:Ljava/lang/reflect/Field;

    .line 10
    iget-object v0, p0, Ltf;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Ltf;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-boolean v1, p0, Ltf;->c:Z

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Ltf;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Ltf;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltf;->l:Ltg;

    if-eqz v0, :cond_0

    .line 59
    iput-boolean p1, v0, Ltg;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    .prologue
    .line 39
    invoke-virtual {p0}, Ltf;->getListPaddingTop()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Ltf;->getListPaddingBottom()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Ltf;->getListPaddingLeft()I

    .line 42
    invoke-virtual {p0}, Ltf;->getListPaddingRight()I

    .line 43
    invoke-virtual {p0}, Ltf;->getDividerHeight()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Ltf;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Ltf;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    if-eqz v8, :cond_c

    add-int v4, v1, v2

    if-gtz v0, :cond_b

    const/4 v0, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v7, v1

    move-object v1, v2

    move v2, v4

    :goto_1
    if-ge v7, v9, :cond_a

    .line 47
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    if-eq v5, v6, :cond_9

    move v4, v5

    :goto_2
    if-eq v5, v6, :cond_1

    const/4 v1, 0x0

    .line 48
    :cond_1
    invoke-interface {v8, v7, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {p0}, Ltf;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_2
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_8

    .line 53
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 54
    :goto_3
    invoke-virtual {v5, p1, v1}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    if-lez v7, :cond_7

    add-int v1, v2, v0

    .line 56
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v2, p4, :cond_5

    if-gez p5, :cond_3

    move v1, v3

    :goto_5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v6, v4

    move v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    if-lt v7, p5, :cond_4

    move v1, v2

    goto :goto_5

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    if-ltz p5, :cond_6

    if-le v7, p5, :cond_6

    if-lez v3, :cond_6

    if-eq v2, p4, :cond_6

    .line 57
    :goto_6
    return v3

    :cond_6
    move v3, p4

    .line 56
    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 57
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_9
    move v4, v6

    goto :goto_2

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    add-int v3, v1, v2

    goto :goto_6
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 13

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ltf;->c:Z

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Ltf;->setPressed(Z)V

    .line 78
    invoke-virtual {p0}, Ltf;->drawableStateChanged()V

    .line 79
    iget v0, p0, Ltf;->f:I

    invoke-virtual {p0}, Ltf;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    if-nez v1, :cond_2

    .line 81
    iget-object v0, p0, Ltf;->g:Lma;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Lma;->a(Z)Lma;

    :cond_1
    :goto_2
    return v1

    .line 83
    :cond_2
    iget-object v0, p0, Ltf;->g:Lma;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lma;

    invoke-direct {v0, p0}, Lma;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Ltf;->g:Lma;

    .line 85
    :cond_3
    iget-object v0, p0, Ltf;->g:Lma;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lma;->a(Z)Lma;

    .line 86
    iget-object v0, p0, Ltf;->g:Lma;

    invoke-virtual {v0, p0, p1}, Lma;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    .line 87
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_13

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 90
    invoke-virtual {p0, v3, v1}, Ltf;->pointToPosition(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_12

    .line 91
    invoke-virtual {p0}, Ltf;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v3, v3

    int-to-float v6, v1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Ltf;->c:Z

    .line 93
    invoke-virtual {p0, v3, v6}, Ltf;->drawableHotspotChanged(FF)V

    .line 94
    invoke-virtual {p0}, Ltf;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Ltf;->setPressed(Z)V

    .line 96
    :cond_5
    invoke-virtual {p0}, Ltf;->layoutChildren()V

    .line 97
    iget v0, p0, Ltf;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 98
    invoke-virtual {p0}, Ltf;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    .line 99
    :cond_6
    :goto_4
    iput v4, p0, Ltf;->f:I

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v6, v1

    .line 102
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 104
    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    .line 105
    :cond_7
    invoke-virtual {p0}, Ltf;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_f

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-nez v1, :cond_e

    .line 106
    :goto_6
    iget-object v0, p0, Ltf;->m:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, p0, Ltf;->i:I

    sub-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 109
    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, p0, Ltf;->k:I

    sub-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 110
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, p0, Ltf;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 111
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Ltf;->h:I

    add-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    :try_start_0
    iget-object v0, p0, Ltf;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eq v8, v0, :cond_8

    .line 114
    iget-object v8, p0, Ltf;->e:Ljava/lang/reflect/Field;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    .line 115
    invoke-virtual {p0}, Ltf;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 116
    iget-object v0, p0, Ltf;->m:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    .line 119
    invoke-virtual {p0}, Ltf;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 120
    invoke-virtual {v7, v1, v8}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 121
    :cond_9
    invoke-virtual {p0}, Ltf;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    :goto_9
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Ltf;->a(Z)V

    .line 123
    invoke-virtual {p0}, Ltf;->refreshDrawableState()V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    .line 124
    invoke-virtual {p0, v4}, Ltf;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 125
    invoke-virtual {p0, v5, v4, v0, v1}, Ltf;->performItemClick(Landroid/view/View;IJ)Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v1, -0x1

    if-eq v4, v1, :cond_a

    .line 126
    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 127
    invoke-virtual {v7, v0, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto/16 :goto_6

    :cond_f
    const/4 v0, -0x1

    if-eq v4, v0, :cond_10

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    :cond_11
    if-eq v0, v5, :cond_6

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 130
    sget-object v8, Lncp;->a:Lncq;

    invoke-virtual {v8, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ltf;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ltf;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Ltf;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltf;->b:Lth;

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Ltf;->a(Z)V

    .line 27
    invoke-direct {p0}, Ltf;->a()V

    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ltf;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ltf;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ltf;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Ltf;->d:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ltf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ltf;->b:Lth;

    .line 74
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Ltf;->b:Lth;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lth;

    invoke-direct {v1, p0}, Lth;-><init>(Ltf;)V

    iput-object v1, p0, Ltf;->b:Lth;

    .line 63
    iget-object v1, p0, Ltf;->b:Lth;

    .line 64
    iget-object v2, v1, Lth;->a:Ltf;

    invoke-virtual {v2, v1}, Ltf;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Ltf;->pointToPosition(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 67
    invoke-virtual {p0}, Ltf;->getSelectedItemPosition()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 68
    invoke-virtual {p0}, Ltf;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Ltf;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Ltf;->setSelectionFromTop(II)V

    .line 71
    :cond_2
    invoke-direct {p0}, Ltf;->a()V

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    .line 72
    invoke-virtual {p0, v3}, Ltf;->setSelection(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    iget-object v0, p0, Ltf;->b:Lth;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v0, Lth;->a:Ltf;

    const/4 v2, 0x0

    iput-object v2, v1, Ltf;->b:Lth;

    .line 37
    invoke-virtual {v1, v0}, Ltf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ltf;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Ltf;->f:I

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Ltg;

    invoke-direct {v0, p1}, Ltg;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Ltf;->l:Ltg;

    .line 17
    iget-object v0, p0, Ltf;->l:Ltg;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Ltf;->i:I

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Ltf;->k:I

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Ltf;->j:I

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Ltf;->h:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

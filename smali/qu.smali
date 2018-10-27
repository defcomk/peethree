.class public final Lqu;
.super Loz;
.source "PG"


# instance fields
.field public f:Lqv;

.field public g:Z

.field public h:I

.field public i:Lqx;

.field public j:Lqz;

.field public final k:Lra;

.field public l:Lqw;

.field public m:Z

.field public n:Z

.field private final o:Landroid/util/SparseBooleanArray;

.field private p:I

.field private q:Loy;

.field private r:Landroid/view/View;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Loz;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lqu;->o:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Lqu;)V

    iput-object v0, p0, Lqu;->k:Lra;

    return-void
.end method


# virtual methods
.method public final a(Lpp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p1}, Lpp;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lpp;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Loz;->a(Lpp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lpp;->isActionViewExpanded()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 32
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v0

    :cond_3
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Lqc;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lqu;->d:Lqc;

    .line 24
    invoke-super {p0, p1}, Loz;->a(Landroid/view/ViewGroup;)Lqc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 25
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lqu;)V

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lpl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Loz;->a(Landroid/content/Context;Lpl;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-static {p1}, Loi;->a(Landroid/content/Context;)Loi;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lqu;->n:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lqu;->m:Z

    .line 9
    :cond_0
    iget-object v2, v0, Loi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    .line 10
    iput v2, p0, Lqu;->s:I

    .line 11
    invoke-virtual {v0}, Loi;->a()I

    move-result v0

    iput v0, p0, Lqu;->h:I

    .line 12
    iget v0, p0, Lqu;->s:I

    .line 13
    iget-boolean v2, p0, Lqu;->m:Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lqu;->i:Lqx;

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lqx;

    iget-object v3, p0, Lqu;->e:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lqx;-><init>(Lqu;Landroid/content/Context;)V

    iput-object v2, p0, Lqu;->i:Lqx;

    .line 16
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 17
    iget-object v3, p0, Lqu;->i:Lqx;

    invoke-virtual {v3, v2, v2}, Lqx;->measure(II)V

    .line 18
    :cond_1
    iget-object v2, p0, Lqu;->i:Lqx;

    invoke-virtual {v2}, Lqx;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 19
    :goto_0
    iput v0, p0, Lqu;->p:I

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    iput-object v5, p0, Lqu;->r:Landroid/view/View;

    return-void

    .line 22
    :cond_2
    iput-object v5, p0, Lqu;->i:Lqx;

    goto :goto_0
.end method

.method public final a(Lpl;Z)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lqu;->d()Z

    .line 148
    invoke-super {p0, p1, p2}, Loz;->a(Lpl;Z)V

    return-void
.end method

.method public final a(Lpp;Lqd;)V
    .locals 1

    .prologue
    .line 34
    invoke-interface {p2, p1}, Lqd;->a(Lpp;)V

    .line 35
    iget-object v0, p0, Lqu;->d:Lqc;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 36
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 37
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpn;

    .line 38
    iget-object v0, p0, Lqu;->q:Loy;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Loy;

    invoke-direct {v0, p0}, Loy;-><init>(Lqu;)V

    iput-object v0, p0, Lqu;->q:Loy;

    .line 40
    :cond_0
    iget-object v0, p0, Lqu;->q:Loy;

    .line 41
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Loy;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Loz;->a(Z)V

    .line 44
    iget-object v0, p0, Lqu;->d:Lqc;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    iget-object v0, p0, Lqu;->c:Lpl;

    if-nez v0, :cond_8

    .line 46
    :cond_0
    iget-object v0, p0, Lqu;->c:Lpl;

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0}, Lpl;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    :goto_0
    iget-boolean v2, p0, Lqu;->m:Z

    if-nez v2, :cond_3

    .line 49
    :cond_1
    iget-object v0, p0, Lqu;->i:Lqx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqx;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lqu;->d:Lqc;

    if-ne v1, v0, :cond_2

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lqu;->i:Lqx;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lqu;->d:Lqc;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lqu;->m:Z

    .line 52
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Z

    return-void

    :cond_3
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    invoke-virtual {v0}, Lpp;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 55
    :goto_2
    iget-object v0, p0, Lqu;->i:Lqx;

    if-nez v0, :cond_4

    .line 56
    new-instance v0, Lqx;

    iget-object v1, p0, Lqu;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Lqu;Landroid/content/Context;)V

    iput-object v0, p0, Lqu;->i:Lqx;

    .line 57
    :cond_4
    iget-object v0, p0, Lqu;->i:Lqx;

    invoke-virtual {v0}, Lqx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    iget-object v1, p0, Lqu;->d:Lqc;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_5

    .line 59
    :goto_3
    iget-object v0, p0, Lqu;->d:Lqc;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 60
    iget-object v1, p0, Lqu;->i:Lqx;

    .line 61
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lrc;

    move-result-object v2

    .line 62
    iput-boolean v4, v2, Lrc;->e:Z

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 64
    :cond_5
    iget-object v1, p0, Lqu;->i:Lqx;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    if-lez v2, :cond_1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {v0}, Lpl;->j()V

    .line 66
    iget-object v2, v0, Lpl;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final a()Z
    .locals 15

    .prologue
    .line 107
    iget-object v0, p0, Lqu;->c:Lpl;

    if-eqz v0, :cond_1b

    .line 108
    invoke-virtual {v0}, Lpl;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v0

    move-object v4, v1

    .line 110
    :goto_0
    iget v7, p0, Lqu;->h:I

    .line 111
    iget v8, p0, Lqu;->p:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 113
    iget-object v0, p0, Lqu;->d:Lqc;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v3, :cond_4

    .line 114
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    .line 115
    invoke-virtual {v1}, Lpp;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 116
    :goto_2
    iget-boolean v10, p0, Lqu;->g:Z

    if-eqz v10, :cond_1

    invoke-virtual {v1}, Lpp;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v1

    goto :goto_1

    :cond_0
    move v1, v7

    goto :goto_3

    :cond_1
    move v1, v7

    goto :goto_3

    .line 117
    :cond_2
    iget v10, v1, Lpp;->f:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    .line 118
    :cond_4
    iget-boolean v1, p0, Lqu;->m:Z

    if-nez v1, :cond_18

    :goto_4
    sub-int v6, v7, v6

    .line 119
    iget-object v12, p0, Lqu;->o:Landroid/util/SparseBooleanArray;

    .line 120
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v10, v1

    move v7, v8

    :goto_5
    if-ge v10, v3, :cond_17

    .line 121
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    .line 122
    invoke-virtual {v1}, Lpp;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 123
    iget-object v2, p0, Lqu;->r:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Lqu;->a(Lpp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 124
    iget-object v8, p0, Lqu;->r:Landroid/view/View;

    if-nez v8, :cond_5

    .line 125
    iput-object v2, p0, Lqu;->r:Landroid/view/View;

    .line 126
    :cond_5
    invoke-virtual {v2, v11, v11}, Landroid/view/View;->measure(II)V

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v7, v2

    if-nez v5, :cond_7

    .line 128
    :goto_6
    invoke-virtual {v1}, Lpp;->getGroupId()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    .line 129
    invoke-virtual {v12, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    const/4 v5, 0x1

    .line 130
    invoke-virtual {v1, v5}, Lpp;->c(Z)V

    move v5, v2

    move v1, v7

    move v2, v6

    :goto_7
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v7, v1

    move v6, v2

    goto :goto_5

    :cond_7
    move v2, v5

    goto :goto_6

    .line 131
    :cond_8
    iget v2, v1, Lpp;->f:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lpp;->c(Z)V

    move v2, v6

    move v1, v7

    goto :goto_7

    .line 133
    :cond_9
    invoke-virtual {v1}, Lpp;->getGroupId()I

    move-result v13

    .line 134
    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-lez v6, :cond_16

    :cond_a
    if-lez v7, :cond_15

    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_14

    .line 135
    iget-object v2, p0, Lqu;->r:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Lqu;->a(Lpp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 136
    iget-object v8, p0, Lqu;->r:Landroid/view/View;

    if-nez v8, :cond_b

    .line 137
    iput-object v2, p0, Lqu;->r:Landroid/view/View;

    .line 138
    :cond_b
    invoke-virtual {v2, v11, v11}, Landroid/view/View;->measure(II)V

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v8, v7, v2

    if-eqz v5, :cond_13

    move v7, v5

    :goto_9
    add-int v2, v8, v7

    if-lez v2, :cond_12

    const/4 v2, 0x1

    :goto_a
    and-int/2addr v2, v9

    move v9, v2

    :goto_b
    if-nez v9, :cond_11

    :cond_c
    if-eqz v14, :cond_f

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v12, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, 0x0

    move v5, v6

    move v6, v2

    :goto_c
    if-ge v6, v10, :cond_1c

    .line 141
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp;

    .line 142
    invoke-virtual {v2}, Lpp;->getGroupId()I

    move-result v14

    if-ne v14, v13, :cond_e

    .line 143
    invoke-virtual {v2}, Lpp;->f()Z

    move-result v14

    if-eqz v14, :cond_d

    add-int/lit8 v5, v5, 0x1

    :cond_d
    const/4 v14, 0x0

    .line 144
    invoke-virtual {v2, v14}, Lpp;->c(Z)V

    :cond_e
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_c

    :cond_f
    move v2, v6

    :goto_d
    if-eqz v9, :cond_10

    add-int/lit8 v2, v2, -0x1

    .line 145
    :cond_10
    invoke-virtual {v1, v9}, Lpp;->c(Z)V

    move v5, v7

    move v1, v8

    goto :goto_7

    :cond_11
    if-eqz v13, :cond_c

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v12, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v2, v6

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    move v7, v2

    goto :goto_9

    :cond_14
    move v8, v7

    move v7, v5

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    goto :goto_8

    :cond_16
    if-nez v14, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_17
    const/4 v0, 0x1

    return v0

    :cond_18
    if-eqz v2, :cond_1a

    :cond_19
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_4

    :cond_1a
    add-int v1, v6, v5

    if-gt v1, v7, :cond_19

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_1c
    move v2, v5

    goto :goto_d
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqu;->i:Lqx;

    if-eq v0, v1, :cond_0

    .line 70
    invoke-super {p0, p1, p2}, Loz;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lpp;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lpp;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Lqj;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {p1}, Lqj;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, p1

    .line 72
    :goto_0
    iget-object v0, v1, Lqj;->k:Lpl;

    .line 73
    iget-object v2, p0, Lqu;->c:Lpl;

    if-eq v0, v2, :cond_0

    .line 74
    check-cast v0, Lqj;

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lqj;->getItem()Landroid/view/MenuItem;

    move-result-object v7

    .line 76
    iget-object v0, p0, Lqu;->d:Lqc;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v6, v4

    :goto_1
    if-ge v6, v8, :cond_8

    .line 78
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    instance-of v1, v2, Lqd;

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    check-cast v1, Lqd;

    .line 80
    invoke-interface {v1}, Lqd;->a()Lpp;

    move-result-object v1

    if-ne v1, v7, :cond_1

    :goto_2
    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {p1}, Lqj;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 82
    invoke-virtual {p1}, Lqj;->size()I

    move-result v1

    move v0, v4

    :goto_3
    if-ge v0, v1, :cond_7

    .line 83
    invoke-virtual {p1, v0}, Lqj;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 84
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 85
    :goto_4
    new-instance v1, Lqv;

    iget-object v4, p0, Lqu;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lqv;-><init>(Lqu;Landroid/content/Context;Lqj;Landroid/view/View;)V

    iput-object v1, p0, Lqu;->f:Lqv;

    .line 86
    iget-object v1, p0, Lqu;->f:Lqv;

    invoke-virtual {v1, v0}, Lqv;->a(Z)V

    .line 87
    iget-object v0, p0, Lqu;->f:Lqv;

    .line 88
    invoke-virtual {v0}, Lpy;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_5
    invoke-super {p0, p1}, Loz;->a(Lqj;)Z

    move v4, v3

    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_4

    :cond_8
    move-object v2, v5

    goto :goto_2

    :cond_9
    move-object v2, v5

    goto :goto_2
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 91
    iget-boolean v0, p0, Lqu;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqu;->c:Lpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqu;->d:Lqc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqu;->l:Lqw;

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lpl;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lqz;

    iget-object v1, p0, Lqu;->b:Landroid/content/Context;

    iget-object v2, p0, Lqu;->c:Lpl;

    iget-object v3, p0, Lqu;->i:Lqx;

    invoke-direct {v0, p0, v1, v2, v3}, Lqz;-><init>(Lqu;Landroid/content/Context;Lpl;Landroid/view/View;)V

    .line 94
    new-instance v1, Lqw;

    invoke-direct {v1, p0, v0}, Lqw;-><init>(Lqu;Lqz;)V

    iput-object v1, p0, Lqu;->l:Lqw;

    .line 95
    iget-object v0, p0, Lqu;->d:Lqc;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqu;->l:Lqw;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 96
    invoke-super {p0, v0}, Loz;->a(Lqj;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-object v2, p0, Lqu;->l:Lqw;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lqu;->d:Lqc;

    if-eqz v0, :cond_0

    .line 98
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lqu;->l:Lqw;

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lqu;->j:Lqz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Lpy;->c()V

    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lqu;->c()Z

    move-result v0

    .line 103
    invoke-virtual {p0}, Lqu;->e()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lqu;->f:Lqv;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lqv;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lqu;->j:Lqz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

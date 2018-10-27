.class public final Lmw;
.super Lnq;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lmw;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lnq;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lmw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lmw;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lnq;Landroid/view/Window;)V

    iput-object v0, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    ushr-int/lit8 v0, p1, 0x18

    if-gtz v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100df

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 8
    invoke-super {p0, p1}, Lnq;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object v6, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    iget v0, v6, Landroid/support/v7/app/AlertController;->b:I

    .line 10
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Lnq;

    invoke-virtual {v1, v0}, Lnq;->setContentView(I)V

    .line 11
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v1, 0x7f1000b6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000bf

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1000b7

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1000b4

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f1000bd

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const/high16 v5, 0x20000

    const/high16 v7, 0x20000

    invoke-virtual {v4, v5, v7}, Landroid/view/Window;->setFlags(II)V

    const/16 v4, 0x8

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v4, 0x7f1000bf

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f1000b7

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f1000b4

    .line 20
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 21
    invoke-static {v4, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 22
    invoke-static {v5, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 23
    invoke-static {v7, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 24
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x7f1000b9

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 25
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 26
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v1, 0x102000b

    .line 27
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/TextView;

    .line 28
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 31
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    if-eqz v1, :cond_23

    .line 32
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 35
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    const v1, 0x1020019

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    .line 37
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 39
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const v1, 0x102001a

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    .line 41
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 43
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    const v1, 0x102001b

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    .line 45
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 47
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    :goto_3
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/content/Context;

    .line 49
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0100de

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-nez v1, :cond_1d

    :cond_1
    :goto_4
    if-eqz v2, :cond_1c

    .line 52
    :goto_5
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->i:Landroid/view/View;

    if-eqz v1, :cond_19

    .line 53
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->i:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x7f1000c0

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz v0, :cond_18

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    move v5, v0

    :goto_7
    if-eqz v8, :cond_16

    .line 58
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    move v4, v0

    :goto_8
    if-eqz v3, :cond_14

    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    move v3, v0

    :goto_9
    if-eqz v3, :cond_12

    :cond_2
    :goto_a
    if-eqz v4, :cond_11

    .line 60
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 62
    :cond_3
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_10

    const v0, 0x7f1000c2

    .line 63
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_f

    .line 64
    :cond_4
    :goto_c
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    instance-of v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v1, :cond_5

    .line 65
    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-nez v3, :cond_e

    .line 66
    :goto_d
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    if-nez v4, :cond_d

    .line 67
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 68
    :goto_e
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    if-nez v3, :cond_c

    .line 69
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 70
    :goto_f
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_5
    if-eqz v5, :cond_8

    .line 71
    :cond_6
    :goto_10
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 72
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget v1, v6, Landroid/support/v7/app/AlertController;->g:I

    if-ltz v1, :cond_7

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_7
    return-void

    .line 77
    :cond_8
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    if-nez v0, :cond_b

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    move-object v1, v0

    :goto_11
    if-eqz v1, :cond_6

    if-nez v3, :cond_a

    const/4 v0, 0x0

    .line 78
    :goto_12
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v3, 0x7f1000b8

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 79
    iget-object v3, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v5, 0x7f1000bc

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    or-int/2addr v0, v4

    .line 80
    invoke-static {v1, v0}, Lkn;->d(Landroid/view/View;I)V

    if-eqz v2, :cond_9

    .line 81
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v3, :cond_6

    .line 82
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_10

    :cond_a
    const/4 v0, 0x2

    goto :goto_12

    :cond_b
    move-object v1, v0

    goto :goto_11

    .line 83
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    goto :goto_f

    .line 84
    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    goto :goto_e

    :cond_e
    if-nez v4, :cond_5

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    if-eqz v9, :cond_4

    const v0, 0x7f1000ba

    .line 86
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_12
    if-eqz v9, :cond_2

    const v0, 0x7f1000bb

    .line 88
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_7

    .line 90
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    .line 91
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    .line 92
    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->s:Z

    if-eqz v1, :cond_1b

    .line 93
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x7f1000c1

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    .line 94
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    .line 96
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 97
    :cond_1a
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 101
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 103
    :cond_1b
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x7f1000c0

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    .line 106
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1c
    const/16 v1, 0x8

    .line 107
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1d
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    .line 108
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_1e
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1f

    .line 109
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_1f
    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    .line 110
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 111
    :cond_20
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_3

    .line 113
    :cond_21
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    .line 115
    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_23
    const/16 v1, 0x8

    .line 117
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    .line 119
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lnq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    .line 122
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lnq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lnq;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

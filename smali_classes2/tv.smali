.class public final Ltv;
.super Lub;
.source "PG"


# instance fields
.field public a:Lty;

.field private r:[I

.field private final s:Landroid/graphics/Rect;

.field private t:Z

.field private final u:Landroid/util/SparseIntArray;

.field private final v:Landroid/util/SparseIntArray;

.field private w:[Landroid/view/View;

.field private x:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lub;-><init>(B)V

    .line 2
    iput-boolean v0, p0, Ltv;->t:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ltv;->x:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltv;->v:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltv;->u:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    iput-object v0, p0, Ltv;->a:Lty;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv;->s:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Ltv;->a(I)V

    return-void
.end method

.method private final a(Lvq;Lvw;I)I
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p2, Lvw;->e:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p1, p3}, Lvq;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find span size for pre layout position. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Ltv;->a:Lty;

    iget v2, p0, Ltv;->x:I

    invoke-virtual {v1, v0, v2}, Lty;->b(II)I

    move-result v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Ltv;->a:Lty;

    iget v1, p0, Ltv;->x:I

    invoke-virtual {v0, p3, v1}, Lty;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    if-nez p4, :cond_2

    .line 251
    invoke-virtual {p0, p1, p2, p3, v0}, Ltv;->a(Landroid/view/View;IILvl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    .line 253
    :cond_2
    iget-boolean v1, p0, Lvh;->k:Z

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lvl;->width:I

    invoke-static {v1, p2, v2}, Lvh;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Lvl;->height:I

    invoke-static {v1, p3, v0}, Lvh;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private final b(Lvq;Lvw;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 136
    iget-boolean v0, p2, Lvw;->e:Z

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ltv;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p1, p3}, Lvq;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v1, p0, Ltv;->a:Lty;

    iget v2, p0, Ltv;->x:I

    .line 141
    invoke-virtual {v1, v0, v2}, Lty;->a(II)I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Ltv;->a:Lty;

    iget v1, p0, Ltv;->x:I

    .line 143
    invoke-virtual {v0, p3, v1}, Lty;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltx;

    .line 236
    iget-object v1, v0, Ltx;->c:Landroid/graphics/Rect;

    .line 237
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Ltx;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Ltx;->bottomMargin:I

    add-int/2addr v2, v3

    .line 238
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Ltx;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Ltx;->rightMargin:I

    add-int/2addr v3, v1

    .line 239
    iget v1, v0, Ltx;->a:I

    iget v4, v0, Ltx;->b:I

    invoke-direct {p0, v1, v4}, Ltv;->e(II)I

    move-result v1

    .line 240
    iget v4, p0, Ltv;->b:I

    if-ne v4, v5, :cond_0

    .line 241
    iget v4, v0, Ltx;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Ltv;->a(IIIIZ)I

    move-result v1

    .line 242
    iget-object v3, p0, Ltv;->c:Luu;

    invoke-virtual {v3}, Luu;->c()I

    move-result v3

    .line 243
    iget v4, p0, Lvh;->h:I

    .line 244
    iget v0, v0, Ltx;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Ltv;->a(IIIIZ)I

    move-result v0

    .line 245
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Ltv;->a(Landroid/view/View;IIZ)V

    return-void

    .line 246
    :cond_0
    iget v4, v0, Ltx;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Ltv;->a(IIIIZ)I

    move-result v1

    .line 247
    iget-object v2, p0, Ltv;->c:Luu;

    invoke-virtual {v2}, Luu;->c()I

    move-result v2

    .line 248
    iget v4, p0, Lvh;->q:I

    .line 249
    iget v0, v0, Ltx;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Ltv;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Lvq;Lvw;I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 144
    iget-boolean v0, p2, Lvw;->e:Z

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Ltv;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p1, p3}, Lvq;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v1, p0, Ltv;->a:Lty;

    invoke-virtual {v1, v0}, Lty;->a(I)I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Ltv;->a:Lty;

    invoke-virtual {v0, p3}, Lty;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final e(II)I
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Ltv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ltv;->r:[I

    iget v1, p0, Ltv;->x:I

    sub-int/2addr v1, p1

    aget v2, v0, v1

    sub-int/2addr v1, p2

    aget v0, v0, v1

    sub-int v0, v2, v0

    .line 96
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv;->r:[I

    add-int v1, p1, p2

    aget v1, v0, v1

    aget v0, v0, p1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private final g(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Ltv;->r:[I

    iget v6, p0, Ltv;->x:I

    if-eqz v0, :cond_0

    .line 87
    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 88
    new-array v0, v0, [I

    .line 89
    :cond_1
    aput v3, v0, v3

    .line 90
    div-int v2, p1, v6

    .line 91
    rem-int v7, p1, v6

    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_4

    add-int/2addr v3, v7

    if-gtz v3, :cond_2

    move v1, v2

    :goto_1
    add-int/2addr v5, v1

    .line 92
    aput v5, v0, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v3, v6

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    .line 93
    :cond_4
    iput-object v0, p0, Ltv;->r:[I

    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lub;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p0, Lvh;->p:I

    .line 64
    invoke-virtual {p0}, Ltv;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltv;->q()I

    move-result v1

    sub-int/2addr v0, v1

    .line 65
    :goto_0
    invoke-direct {p0, v0}, Ltv;->g(I)V

    return-void

    .line 66
    :cond_0
    iget v0, p0, Lvh;->g:I

    .line 67
    invoke-virtual {p0}, Ltv;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltv;->r()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ltv;->w:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Ltv;->x:I

    if-eq v0, v1, :cond_1

    .line 112
    :cond_0
    iget v0, p0, Ltv;->x:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ltv;->w:[Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILvq;Lvw;)I
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ltv;->v()V

    .line 114
    invoke-direct {p0}, Ltv;->w()V

    .line 115
    invoke-super {p0, p1, p2, p3}, Lub;->a(ILvq;Lvw;)I

    move-result v0

    return v0
.end method

.method public final a(Lvq;Lvw;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Ltv;->b:I

    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Ltv;->x:I

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ltv;->a(Lvq;Lvw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;
    .locals 24

    .prologue
    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1d

    .line 264
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lvh;->f:Lsm;

    invoke-virtual {v4, v3}, Lsm;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    move-object/from16 v16, v3

    :goto_0
    if-eqz v16, :cond_1a

    .line 266
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    .line 267
    iget v0, v3, Ltx;->a:I

    move/from16 v17, v0

    .line 268
    iget v3, v3, Ltx;->b:I

    add-int v18, v17, v3

    .line 269
    invoke-super/range {p0 .. p4}, Lub;->a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 270
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ltv;->c(I)I

    move-result v3

    const/4 v4, 0x1

    .line 271
    if-eq v3, v4, :cond_18

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltv;->e:Z

    if-eq v3, v4, :cond_17

    .line 272
    invoke-virtual/range {p0 .. p0}, Ltv;->p()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    move/from16 v23, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v23

    .line 273
    :goto_2
    move-object/from16 v0, p0

    iget v6, v0, Ltv;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Ltv;->l()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    .line 274
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v3}, Ltv;->a(Lvq;Lvw;I)I

    move-result v19

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    move v15, v3

    :goto_4
    if-eq v15, v4, :cond_13

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v15}, Ltv;->a(Lvq;Lvw;I)I

    move-result v3

    .line 276
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ltv;->f(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, v16

    if-eq v10, v0, :cond_13

    .line 277
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_12

    .line 278
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    .line 279
    iget v0, v3, Ltx;->a:I

    move/from16 v20, v0

    .line 280
    iget v14, v3, Ltx;->b:I

    add-int v21, v20, v14

    .line 281
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_11

    .line 282
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_10

    .line 283
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 284
    :cond_2
    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 285
    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v22

    sub-int v22, v22, v14

    .line 286
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_c

    if-eqz v12, :cond_3

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    :goto_6
    add-int v12, v15, v5

    move v15, v12

    move v13, v11

    move v11, v9

    move-object v12, v10

    move-object v9, v8

    move v8, v7

    move v7, v3

    goto :goto_4

    .line 287
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lvh;->i:Lwv;

    invoke-virtual {v14, v10}, Lwv;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v0, p0

    iget-object v14, v0, Lvh;->o:Lwv;

    .line 288
    invoke-virtual {v14, v10}, Lwv;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    :goto_7
    xor-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_4

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto :goto_6

    :cond_4
    move/from16 v0, v22

    if-le v0, v7, :cond_7

    .line 289
    :cond_5
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 290
    iget v11, v3, Ltx;->a:I

    .line 291
    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 292
    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v3, v12

    move/from16 v23, v7

    move v7, v8

    move-object v8, v9

    move v9, v3

    move/from16 v3, v23

    goto :goto_6

    .line 293
    :cond_6
    iget v7, v3, Ltx;->a:I

    .line 294
    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 295
    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v3, v8

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move v11, v13

    goto :goto_6

    :cond_7
    move/from16 v0, v22

    if-eq v0, v7, :cond_8

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto :goto_6

    :cond_8
    move/from16 v0, v20

    if-gt v0, v8, :cond_9

    const/4 v14, 0x0

    :goto_9
    if-eq v6, v14, :cond_5

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    move/from16 v0, v22

    if-gt v0, v11, :cond_5

    move/from16 v0, v22

    if-eq v0, v11, :cond_d

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto/16 :goto_6

    :cond_d
    move/from16 v0, v20

    if-gt v0, v13, :cond_e

    const/4 v14, 0x0

    :goto_a
    if-eq v6, v14, :cond_5

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto/16 :goto_6

    :cond_e
    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    if-nez v9, :cond_2

    goto :goto_8

    :cond_10
    if-eqz v12, :cond_5

    goto/16 :goto_5

    :cond_11
    move/from16 v0, v20

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    move/from16 v0, v21

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    .line 296
    :goto_b
    return-object v10

    .line 295
    :cond_12
    move/from16 v0, v19

    if-eq v3, v0, :cond_0

    if-nez v12, :cond_13

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto/16 :goto_6

    :cond_13
    if-eqz v12, :cond_14

    move-object v10, v12

    goto :goto_b

    :cond_14
    move-object v10, v9

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 296
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ltv;->p()I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    move/from16 v23, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v23

    goto/16 :goto_2

    :cond_18
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_19
    const/4 v10, 0x0

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    goto :goto_b

    :cond_1b
    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto/16 :goto_0
.end method

.method final a(Lvq;Lvw;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0}, Ltv;->m()V

    .line 120
    iget-object v0, p0, Ltv;->c:Luu;

    .line 121
    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v5

    .line 123
    iget-object v0, p0, Ltv;->c:Luu;

    invoke-virtual {v0}, Luu;->b()I

    move-result v6

    if-le p4, p3, :cond_a

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_7

    .line 124
    invoke-virtual {p0, p3}, Ltv;->f(I)Landroid/view/View;

    move-result-object v3

    .line 125
    invoke-static {v3}, Ltv;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v2

    move-object v3, v4

    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    if-lt v0, p5, :cond_1

    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    .line 126
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Ltv;->b(Lvq;Lvw;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 128
    iget-object v0, v0, Lvl;->f:Lvy;

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    invoke-static {v3}, Luu;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 130
    invoke-static {v3}, Luu;->c(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_8

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_9

    move-object v3, v2

    :cond_8
    :goto_3
    return-object v3

    :cond_9
    move-object v3, v4

    goto :goto_3

    :cond_a
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lvl;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ltx;

    invoke-direct {v0, p1, p2}, Ltx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lvl;
    .locals 1

    .prologue
    .line 58
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ltx;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltx;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltx;

    invoke-direct {v0, p1}, Ltx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv;->a:Lty;

    .line 45
    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 256
    iget v0, p0, Ltv;->x:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Ltv;->t:Z

    if-gtz p1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iput p1, p0, Ltv;->x:I

    .line 260
    iget-object v0, p0, Ltv;->a:Lty;

    .line 261
    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 262
    invoke-virtual {p0}, Ltv;->o()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Ltv;->r:[I

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2, p3}, Lub;->a(Landroid/graphics/Rect;II)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Ltv;->q()I

    move-result v0

    invoke-virtual {p0}, Ltv;->s()I

    move-result v1

    add-int/2addr v1, v0

    .line 71
    invoke-virtual {p0}, Ltv;->r()I

    move-result v0

    invoke-virtual {p0}, Ltv;->t()I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    iget v2, p0, Ltv;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lkn;->k(Landroid/view/View;)I

    move-result v2

    .line 75
    invoke-static {p3, v0, v2}, Ltv;->a(III)I

    move-result v0

    .line 76
    iget-object v2, p0, Ltv;->r:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lkn;->j(Landroid/view/View;)I

    move-result v2

    .line 78
    invoke-static {p2, v1, v2}, Ltv;->a(III)I

    move-result v1

    .line 79
    :goto_0
    invoke-virtual {p0, v1, v0}, Ltv;->d(II)V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lkn;->j(Landroid/view/View;)I

    move-result v2

    .line 82
    invoke-static {p2, v1, v2}, Ltv;->a(III)I

    move-result v1

    .line 83
    iget-object v2, p0, Ltv;->r:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 84
    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lkn;->k(Landroid/view/View;)I

    move-result v2

    .line 85
    invoke-static {p3, v0, v2}, Ltv;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lvq;Lvw;Landroid/view/View;Llq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    instance-of v3, v0, Ltx;

    if-nez v3, :cond_0

    .line 19
    invoke-super {p0, p3, p4}, Lub;->a(Landroid/view/View;Llq;)V

    .line 27
    :goto_0
    return-void

    .line 20
    :cond_0
    check-cast v0, Ltx;

    .line 21
    iget-object v3, v0, Lvl;->f:Lvy;

    invoke-virtual {v3}, Lvy;->c()I

    move-result v3

    .line 22
    invoke-direct {p0, p1, p2, v3}, Ltv;->a(Lvq;Lvw;I)I

    move-result v3

    .line 23
    iget v4, p0, Ltv;->b:I

    if-nez v4, :cond_3

    .line 24
    iget v4, v0, Ltx;->a:I

    iget v5, v0, Ltx;->b:I

    iget v0, p0, Ltv;->x:I

    if-gt v0, v2, :cond_1

    move v0, v1

    .line 25
    :goto_1
    invoke-static {v4, v5, v3, v2, v0}, Lls;->a(IIIIZ)Lls;

    move-result-object v0

    invoke-virtual {p4, v0}, Llq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 26
    :cond_3
    iget v4, v0, Ltx;->a:I

    iget v0, v0, Ltx;->b:I

    iget v5, p0, Ltv;->x:I

    if-gt v5, v2, :cond_5

    .line 27
    :cond_4
    :goto_2
    invoke-static {v3, v2, v4, v0, v1}, Lls;->a(IIIIZ)Lls;

    move-result-object v0

    invoke-virtual {p4, v0}, Llq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_4

    move v1, v2

    goto :goto_2
.end method

.method final a(Lvq;Lvw;Luc;I)V
    .locals 5

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Lub;->a(Lvq;Lvw;Luc;I)V

    .line 98
    invoke-direct {p0}, Ltv;->v()V

    .line 99
    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    iget-boolean v0, p2, Lvw;->e:Z

    if-nez v0, :cond_1

    .line 101
    iget v0, p3, Luc;->d:I

    .line 102
    invoke-direct {p0, p1, p2, v0}, Ltv;->b(Lvq;Lvw;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    .line 103
    invoke-virtual {p2}, Lvw;->a()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 104
    iget v1, p3, Luc;->d:I

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 105
    invoke-direct {p0, p1, p2, v3}, Ltv;->b(Lvq;Lvw;I)I

    move-result v1

    if-le v1, v0, :cond_0

    move v0, v1

    move v2, v3

    goto :goto_0

    .line 106
    :cond_0
    iput v2, p3, Luc;->d:I

    .line 107
    :cond_1
    invoke-direct {p0}, Ltv;->w()V

    return-void

    :cond_2
    :goto_1
    if-lez v0, :cond_1

    .line 108
    iget v0, p3, Luc;->d:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 109
    iput v0, p3, Luc;->d:I

    .line 110
    iget v0, p3, Luc;->d:I

    invoke-direct {p0, p1, p2, v0}, Ltv;->b(Lvq;Lvw;I)I

    move-result v0

    goto :goto_1
.end method

.method final a(Lvq;Lvw;Lue;Lud;)V
    .locals 17

    .prologue
    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->c:Luu;

    .line 157
    iget-object v3, v3, Luu;->b:Lvh;

    .line 158
    iget v10, v3, Lvh;->q:I

    .line 160
    invoke-virtual/range {p0 .. p0}, Ltv;->p()I

    move-result v3

    if-lez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->r:[I

    move-object/from16 v0, p0

    iget v4, v0, Ltv;->x:I

    aget v3, v3, v4

    move v9, v3

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v10, v3, :cond_1a

    .line 161
    :goto_1
    move-object/from16 v0, p3

    iget v11, v0, Lue;->e:I

    .line 162
    move-object/from16 v0, p0

    iget v3, v0, Ltv;->x:I

    const/4 v4, 0x1

    if-eq v11, v4, :cond_19

    .line 163
    move-object/from16 v0, p3

    iget v3, v0, Lue;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Ltv;->b(Lvq;Lvw;I)I

    move-result v3

    .line 164
    move-object/from16 v0, p3

    iget v4, v0, Lue;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Ltv;->c(Lvq;Lvw;I)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 165
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Ltv;->x:I

    if-ge v4, v5, :cond_0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lue;->a(Lvw;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_0
    if-eqz v4, :cond_16

    const/4 v3, 0x1

    if-eq v11, v3, :cond_15

    add-int/lit8 v5, v4, -0x1

    const/4 v6, -0x1

    const/4 v3, -0x1

    move/from16 v16, v3

    move v3, v5

    move/from16 v5, v16

    :goto_3
    const/4 v7, 0x0

    move v8, v7

    move v7, v3

    :goto_4
    if-eq v7, v6, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v12, v3, v7

    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    .line 168
    invoke-static {v12}, Ltv;->a(Landroid/view/View;)I

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v12}, Ltv;->c(Lvq;Lvw;I)I

    move-result v12

    iput v12, v3, Ltx;->b:I

    .line 169
    iput v8, v3, Ltx;->a:I

    .line 170
    iget v3, v3, Ltx;->b:I

    add-int/2addr v8, v3

    add-int v3, v7, v5

    move v7, v3

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v3

    :goto_5
    if-ge v7, v4, :cond_8

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v8, v3, v7

    .line 172
    move-object/from16 v0, p3

    iget-object v3, v0, Lue;->j:Ljava/util/List;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-eq v11, v3, :cond_5

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 173
    move-object/from16 v0, p0

    invoke-super {v0, v8, v3, v12}, Lvh;->a(Landroid/view/View;IZ)V

    .line 174
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->s:Landroid/graphics/Rect;

    .line 175
    move-object/from16 v0, p0

    iget-object v12, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 176
    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    const/4 v3, 0x0

    .line 177
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10, v3}, Ltv;->b(Landroid/view/View;IZ)V

    .line 178
    invoke-static {v8}, Luu;->a(Landroid/view/View;)I

    move-result v3

    if-le v3, v5, :cond_2

    move v5, v3

    .line 179
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    .line 180
    invoke-static {v8}, Luu;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v3, v3, Ltx;->b:I

    int-to-float v3, v3

    div-float v3, v8, v3

    cmpl-float v8, v3, v6

    if-lez v8, :cond_3

    :goto_8
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v3

    goto :goto_5

    :cond_3
    move v3, v6

    goto :goto_8

    .line 181
    :cond_4
    invoke-virtual {v12, v8}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 182
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_5
    const/4 v3, -0x1

    const/4 v12, 0x1

    .line 183
    move-object/from16 v0, p0

    invoke-super {v0, v8, v3, v12}, Lvh;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    if-eq v11, v3, :cond_7

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 184
    move-object/from16 v0, p0

    invoke-super {v0, v8, v3, v12}, Lvh;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_7
    const/4 v3, -0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v8, v3, v12}, Lvh;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v10, v3, :cond_a

    .line 185
    move-object/from16 v0, p0

    iget v3, v0, Ltv;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 186
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ltv;->g(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_9
    if-ge v6, v4, :cond_1c

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v3, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 188
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Ltv;->b(Landroid/view/View;IZ)V

    .line 189
    invoke-static {v3}, Luu;->a(Landroid/view/View;)I

    move-result v3

    if-le v3, v5, :cond_9

    :goto_a
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    goto :goto_9

    :cond_9
    move v3, v5

    goto :goto_a

    :cond_a
    move v8, v5

    :goto_b
    const/4 v3, 0x0

    move v6, v3

    :goto_c
    if-ge v6, v4, :cond_d

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v7, v3, v6

    .line 191
    invoke-static {v7}, Luu;->a(Landroid/view/View;)I

    move-result v3

    if-eq v3, v8, :cond_b

    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    .line 193
    iget-object v5, v3, Ltx;->c:Landroid/graphics/Rect;

    .line 194
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Ltx;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Ltx;->bottomMargin:I

    add-int/2addr v9, v10

    .line 195
    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v3, Ltx;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Ltx;->rightMargin:I

    add-int/2addr v5, v10

    .line 196
    iget v10, v3, Ltx;->a:I

    iget v11, v3, Ltx;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Ltv;->e(II)I

    move-result v10

    .line 197
    move-object/from16 v0, p0

    iget v11, v0, Ltv;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    const/high16 v11, 0x40000000    # 2.0f

    .line 198
    iget v3, v3, Ltx;->width:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v3, v12}, Ltv;->a(IIIIZ)I

    move-result v5

    sub-int v3, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_d
    const/4 v9, 0x1

    .line 200
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5, v3, v9}, Ltv;->a(Landroid/view/View;IIZ)V

    :cond_b
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_c

    :cond_c
    sub-int v5, v8, v5

    const/high16 v11, 0x40000000    # 2.0f

    .line 201
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    .line 202
    iget v3, v3, Ltx;->height:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v3, v12}, Ltv;->a(IIIIZ)I

    move-result v3

    goto :goto_d

    .line 203
    :cond_d
    move-object/from16 v0, p4

    iput v8, v0, Lud;->a:I

    .line 204
    move-object/from16 v0, p0

    iget v3, v0, Ltv;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_13

    .line 205
    move-object/from16 v0, p3

    iget v3, v0, Lue;->g:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_12

    .line 206
    move-object/from16 v0, p3

    iget v6, v0, Lue;->h:I

    sub-int v7, v6, v8

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_e
    const/4 v8, 0x0

    move v9, v8

    move v8, v3

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    :goto_f
    if-ge v9, v4, :cond_11

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v10, v3, v9

    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    .line 209
    move-object/from16 v0, p0

    iget v11, v0, Ltv;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_10

    .line 210
    invoke-virtual/range {p0 .. p0}, Ltv;->l()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 211
    invoke-virtual/range {p0 .. p0}, Ltv;->q()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv;->r:[I

    move-object/from16 v0, p0

    iget v11, v0, Ltv;->x:I

    iget v12, v3, Ltx;->a:I

    sub-int/2addr v11, v12

    aget v8, v8, v11

    add-int/2addr v8, v6

    .line 212
    invoke-static {v10}, Luu;->b(Landroid/view/View;)I

    move-result v6

    sub-int v6, v8, v6

    .line 213
    :goto_10
    invoke-static {v10, v6, v7, v8, v5}, Ltv;->a(Landroid/view/View;IIII)V

    .line 214
    iget-object v11, v3, Lvl;->f:Lvy;

    invoke-virtual {v11}, Lvy;->l()Z

    move-result v11

    if-nez v11, :cond_e

    .line 215
    iget-object v3, v3, Lvl;->f:Lvy;

    invoke-virtual {v3}, Lvy;->r()Z

    move-result v3

    if-nez v3, :cond_e

    .line 216
    :goto_11
    move-object/from16 v0, p4

    iget-boolean v3, v0, Lud;->c:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lud;->c:Z

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_f

    :cond_e
    const/4 v3, 0x1

    .line 217
    move-object/from16 v0, p4

    iput-boolean v3, v0, Lud;->d:Z

    goto :goto_11

    .line 218
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ltv;->q()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv;->r:[I

    iget v11, v3, Ltx;->a:I

    aget v8, v8, v11

    add-int/2addr v6, v8

    .line 219
    invoke-static {v10}, Luu;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v6

    goto :goto_10

    .line 220
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ltv;->r()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv;->r:[I

    iget v11, v3, Ltx;->a:I

    aget v7, v7, v11

    add-int/2addr v7, v5

    .line 221
    invoke-static {v10}, Luu;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_10

    .line 222
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :goto_12
    return-void

    .line 223
    :cond_12
    move-object/from16 v0, p3

    iget v7, v0, Lue;->h:I

    add-int v6, v7, v8

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto/16 :goto_e

    .line 224
    :cond_13
    move-object/from16 v0, p3

    iget v3, v0, Lue;->g:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_14

    .line 225
    move-object/from16 v0, p3

    iget v3, v0, Lue;->h:I

    sub-int v5, v3, v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    .line 226
    :cond_14
    move-object/from16 v0, p3

    iget v5, v0, Lue;->h:I

    add-int v3, v5, v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_15
    const/4 v5, 0x0

    const/4 v3, 0x1

    move v6, v4

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x1

    .line 227
    move-object/from16 v0, p4

    iput-boolean v3, v0, Lud;->b:Z

    goto :goto_12

    :cond_17
    if-lez v3, :cond_0

    .line 228
    move-object/from16 v0, p3

    iget v5, v0, Lue;->b:I

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Ltv;->c(Lvq;Lvw;I)I

    move-result v6

    .line 230
    move-object/from16 v0, p0

    iget v7, v0, Ltv;->x:I

    if-le v6, v7, :cond_18

    .line 231
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Item at position "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v5, v0, Ltv;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    sub-int/2addr v3, v6

    if-ltz v3, :cond_0

    .line 232
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lue;->a(Lvq;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 233
    move-object/from16 v0, p0

    iget-object v6, v0, Ltv;->w:[Landroid/view/View;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 234
    :cond_1a
    invoke-direct/range {p0 .. p0}, Ltv;->v()V

    goto/16 :goto_1

    :cond_1b
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_0

    :cond_1c
    move v8, v5

    goto/16 :goto_b
.end method

.method public final a(Lvw;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lub;->a(Lvw;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ltv;->t:Z

    return-void
.end method

.method final a(Lvw;Lue;Lvk;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    iget v0, p0, Ltv;->x:I

    move v2, v0

    move v0, v1

    .line 151
    :goto_0
    iget v3, p0, Ltv;->x:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Lue;->a(Lvw;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 152
    iget v3, p2, Lue;->b:I

    .line 153
    iget v4, p2, Lue;->k:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lvk;->a(II)V

    .line 154
    iget-object v4, p0, Ltv;->a:Lty;

    invoke-virtual {v4, v3}, Lty;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 155
    iget v3, p2, Lue;->b:I

    iget v4, p2, Lue;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lue;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lvl;)Z
    .locals 1

    .prologue
    .line 61
    instance-of v0, p1, Ltx;

    return v0
.end method

.method public final b(ILvq;Lvw;)I
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ltv;->v()V

    .line 117
    invoke-direct {p0}, Ltv;->w()V

    .line 118
    invoke-super {p0, p1, p2, p3}, Lub;->b(ILvq;Lvw;)I

    move-result v0

    return v0
.end method

.method public final b(Lvq;Lvw;)I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ltv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iget v0, p0, Ltv;->x:I

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ltv;->a(Lvq;Lvw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltv;->a:Lty;

    .line 47
    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltv;->a:Lty;

    .line 49
    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Lvq;Lvw;)V
    .locals 6

    .prologue
    .line 28
    iget-boolean v0, p2, Lvw;->e:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ltv;->p()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Ltv;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltx;

    .line 31
    iget-object v3, v0, Lvl;->f:Lvy;

    .line 32
    invoke-virtual {v3}, Lvy;->c()I

    move-result v3

    .line 33
    iget-object v4, p0, Ltv;->v:Landroid/util/SparseIntArray;

    .line 34
    iget v5, v0, Ltx;->b:I

    .line 35
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    iget-object v4, p0, Ltv;->u:Landroid/util/SparseIntArray;

    .line 37
    iget v0, v0, Ltx;->a:I

    .line 38
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lub;->c(Lvq;Lvw;)V

    .line 40
    iget-object v0, p0, Ltv;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 41
    iget-object v0, p0, Ltv;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv;->a:Lty;

    .line 51
    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv;->a:Lty;

    .line 53
    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f()Lvl;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 54
    iget v0, p0, Ltv;->b:I

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ltx;

    invoke-direct {v0, v1, v2}, Ltx;-><init>(II)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltx;

    invoke-direct {v0, v2, v1}, Ltx;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ltv;->d:Luf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

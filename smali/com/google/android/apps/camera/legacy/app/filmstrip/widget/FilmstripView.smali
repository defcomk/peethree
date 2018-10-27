.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/MotionEvent;

.field private B:Lbgo;

.field public b:Lbfw;

.field public c:I

.field public d:Ldiu;

.field public e:Lbgi;

.field public final f:Landroid/graphics/Rect;

.field public g:Lbgl;

.field public h:Ldia;

.field public i:Lncf;

.field public j:Ldjc;

.field public k:Z

.field public final l:Ldhg;

.field public m:Z

.field public n:Z

.field public o:Lbgf;

.field public p:Landroid/widget/TextView;

.field public q:F

.field public final r:Landroid/util/SparseArray;

.field public s:F

.field public t:I

.field public u:Lbgn;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:I

.field public final x:[Ldjd;

.field public y:Liqm;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FilmstripView"

    .line 412
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ldjd;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Landroid/util/SparseArray;

    .line 10
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Lncf;

    .line 11
    new-instance v0, Ldio;

    .line 12
    invoke-direct {v0, p0}, Ldio;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:Ldhg;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    return v0
.end method

.method private final a(II)V
    .locals 7

    .prologue
    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 95
    aget-object v0, v0, v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v1}, Ldjd;->c()I

    move-result v2

    .line 97
    invoke-virtual {v0}, Ldjd;->c()I

    move-result v0

    sub-int v3, v0, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    float-to-int v3, v3

    .line 98
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v1, v4, v5, v6}, Ldjd;->a(Landroid/graphics/Rect;IF)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {v1, v4}, Ldjd;->c(F)V

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v1, v4}, Ldjd;->a(I)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    sub-int/2addr v0, v2

    div-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ldjd;->b(F)V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    int-to-float v0, v3

    .line 103
    invoke-virtual {v1, v0}, Ldjd;->b(F)V

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x56

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "translateLeftViewItem() - Invalid view item (curr or next == null). curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "translateLeftViewItem() - Index out of bound!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x2

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v1, v1, v8

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_12

    if-nez p1, :cond_1a

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    if-nez v1, :cond_12

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    add-int/2addr v1, v2

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Ldjd;)V

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v2, v8

    .line 139
    invoke-virtual {v2}, Ldjd;->c()I

    move-result v3

    .line 140
    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-ge v5, v3, :cond_18

    .line 141
    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    :goto_1
    if-ltz v0, :cond_17

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 143
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    :goto_2
    if-ge v0, v9, :cond_1

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v1, v2, v3, v5}, Ldjd;->a(Landroid/graphics/Rect;IF)V

    .line 146
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 148
    :cond_2
    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    move v3, v4

    :goto_3
    if-ge v3, v9, :cond_5

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v3

    if-nez v0, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 150
    :cond_4
    iget v0, v0, Ldjd;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    :cond_5
    if-eq v3, v9, :cond_8

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ldjd;->c()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    :goto_4
    if-ge v2, v9, :cond_9

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v2

    if-eqz v0, :cond_9

    .line 153
    iget v6, v0, Ldjd;->e:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_7

    .line 154
    invoke-virtual {v0}, Ldjd;->c()I

    move-result v0

    sub-int v0, v5, v0

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_6

    move v1, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_5

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_5

    .line 186
    :cond_8
    const/4 v3, -0x1

    .line 155
    :cond_9
    const/4 v0, -0x1

    if-eq v3, v0, :cond_12

    if-eq v3, v8, :cond_12

    add-int/lit8 v1, v3, -0x2

    if-gtz v1, :cond_13

    const/4 v0, 0x4

    :goto_6
    add-int/lit8 v2, v1, 0x5

    if-lt v0, v2, :cond_a

    .line 156
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x4

    :goto_7
    add-int v2, v0, v1

    if-ltz v2, :cond_b

    .line 157
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v3, v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_b
    rsub-int/lit8 v0, v1, -0x1

    :goto_8
    if-ltz v0, :cond_e

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aput-object v10, v1, v0

    add-int/lit8 v2, v0, 0x1

    .line 159
    aget-object v2, v1, v2

    if-eqz v2, :cond_c

    .line 160
    iget-object v2, v2, Ldjd;->g:Lbgo;

    .line 161
    invoke-interface {v2}, Lbgo;->b()Lbgo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgo;)Ldjd;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 186
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 162
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v0, :cond_f

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgf;->b(Lbgo;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v8

    .line 166
    iget v0, v0, Ldjd;->d:I

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    invoke-interface {v1}, Lbgi;->a()I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v0, v1}, Lbgf;->a(II)V

    .line 169
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:Ldjc;

    if-eqz v0, :cond_10

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v1, v1, v8

    .line 171
    iget-object v1, v1, Ldjd;->a:Lbgm;

    .line 172
    invoke-interface {v0, v1}, Ldjc;->a(Lbgm;)V

    .line 173
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v8

    if-eqz v0, :cond_11

    .line 175
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    .line 176
    iget v2, v0, Ldjd;->e:I

    .line 177
    iput v4, v0, Ldjd;->e:I

    sub-int v0, v1, v2

    .line 178
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    .line 179
    :cond_11
    iput-object v10, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lbgo;

    .line 192
    :cond_12
    return-void

    :cond_13
    move v0, v4

    .line 179
    :goto_9
    if-ge v0, v1, :cond_14

    .line 180
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    move v0, v4

    :goto_a
    add-int v2, v0, v1

    if-ge v2, v9, :cond_15

    .line 181
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v3, v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    rsub-int/lit8 v0, v1, 0x5

    :goto_b
    if-ge v0, v9, :cond_d

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aput-object v10, v1, v0

    add-int/lit8 v2, v0, -0x1

    .line 183
    aget-object v2, v1, v2

    if-eqz v2, :cond_16

    .line 184
    iget-object v2, v2, Ldjd;->g:Lbgo;

    .line 185
    invoke-interface {v2}, Lbgo;->a()Lbgo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgo;)Ldjd;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 186
    :cond_17
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_18
    if-gt v5, v3, :cond_19

    .line 187
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v2, v3, v5, v6}, Ldjd;->a(Landroid/graphics/Rect;IF)V

    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2, v3}, Ldjd;->b(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {v2, v3}, Ldjd;->c(F)V

    .line 190
    invoke-virtual {v2, v4}, Ldjd;->a(I)V

    goto/16 :goto_1

    .line 191
    :cond_19
    invoke-direct {p0, v8, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    goto/16 :goto_1

    .line 192
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    goto/16 :goto_0
.end method

.method private final a([Ldjd;)V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 120
    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 121
    iput v2, v1, Ldjd;->e:I

    const/4 v1, 0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 122
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 123
    aget-object v3, p1, v3

    .line 124
    iget v3, v3, Ldjd;->e:I

    .line 125
    iget-object v4, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 126
    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    sub-int/2addr v3, v4

    .line 127
    iput v3, v2, Ldjd;->e:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 128
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 129
    aget-object v2, p1, v2

    .line 130
    iget v3, v2, Ldjd;->e:I

    .line 131
    iget-object v2, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 132
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    add-int/2addr v2, v3

    .line 133
    iput v2, v1, Ldjd;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, v0, Ldjd;->g:Lbgo;

    .line 75
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "removeItem() - Trying to remove a null item!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldjd;->d()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method private final d(I)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    if-lez p1, :cond_4

    const/4 v0, 0x5

    if-gt p1, v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    .line 107
    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x59

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fadeAndScaleRightViewItem() - Invalid view item (curr or prev == null).curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v2, 0x3

    if-gt p1, v2, :cond_3

    .line 109
    invoke-virtual {v0}, Ldjd;->c()I

    move-result v0

    .line 110
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-gt v2, v0, :cond_2

    .line 111
    invoke-virtual {v1, v3}, Ldjd;->a(I)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Ldjd;->c()I

    move-result v2

    .line 113
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 114
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v0

    const v5, 0x3f333333    # 0.7f

    add-float/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Ldjd;->a(Landroid/graphics/Rect;IF)V

    .line 115
    invoke-virtual {v1, v0}, Ldjd;->c(F)V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Ldjd;->b(F)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Ldjd;->a(I)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v1, v3}, Ldjd;->a(I)V

    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "fadeAndScaleRightViewItem() - bufferIndex out of bound!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 231
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    .line 232
    iget-object v4, v3, Ldjd;->g:Lbgo;

    .line 233
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    invoke-interface {v5, v4}, Lbgi;->a(Lbgo;)I

    move-result v4

    .line 234
    iput v4, v3, Ldjd;->d:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o()Ljava/util/List;
    .locals 3

    .prologue
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 236
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 237
    sget-object v2, Lbgo;->a:Lbgo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object v2, v2, Ldjd;->g:Lbgo;

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lbgo;)Ldjd;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lbgl;

    invoke-interface {v0}, Lbgl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Activity destroyed, don\'t load data"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lbgo;->a:Lbgo;

    if-ne p1, v0, :cond_1

    .line 44
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Cannot build ViewItem from invalid node. Returning null."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 47
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "suggesting item bounds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    invoke-interface {v3, v0, v2}, Lbgi;->a(II)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    invoke-interface {v0, p1}, Lbgi;->a(Lbgo;)I

    move-result v3

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    invoke-interface {v0, v3}, Lbgi;->a(I)I

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_6

    .line 52
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x8

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    .line 54
    :goto_2
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getRecycledView, recycled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Lbgn;

    invoke-interface {v0, v2, p1, v4}, Lbgi;->a(Landroid/view/View;Lbgo;Lbgn;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 56
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    .line 57
    invoke-interface {v3}, Lbgi;->a()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "buildViewItemAt failed with node: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and adapter size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 59
    :cond_3
    new-instance v0, Ldjd;

    invoke-direct {v0, v3, v2, p1, p0}, Ldjd;-><init>(ILandroid/view/View;Lbgo;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    .line 60
    iget-object v1, v0, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_4

    .line 61
    iget-object v1, v0, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v0, v1}, Ldjd;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {v0, v1}, Ldjd;->c(F)V

    .line 64
    invoke-virtual {v0, v7}, Ldjd;->b(F)V

    .line 65
    invoke-virtual {v0, v7}, Ldjd;->a(F)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Ldjd;->g:Lbgo;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-interface {v1, v0, v2}, Lbgf;->a(Lbgo;F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 67
    iget v1, v0, Ldjd;->h:I

    if-eq v1, v2, :cond_0

    .line 68
    iput v2, v0, Ldjd;->h:I

    .line 69
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 70
    iget v2, v0, Ldjd;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ViewItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] data.renderThumbnail()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Ldjd;->a:Lbgm;

    iget-object v0, v0, Ldjd;->j:Landroid/view/View;

    invoke-interface {v1, v0}, Lbgm;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 402
    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 403
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() --current filmstrip item is null()"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-virtual {v0}, Ldjd;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() -- current filmstrip isn\'t first node"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v1, v0, Ldjd;->j:Landroid/view/View;

    .line 407
    iput v2, v0, Ldjd;->h:I

    .line 408
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 409
    iget v3, v0, Ldjd;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[ViewItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] data.renderThumbnailWithPlaceholder()"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, v0, Ldjd;->a:Lbgm;

    invoke-interface {v0, v1, p1}, Lbgm;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ldjd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    .line 225
    iget-object v1, p1, Ldjd;->i:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p1, Ldjd;->i:Landroid/animation/ValueAnimator;

    .line 227
    iget-object v1, p1, Ldjd;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Ldje;

    invoke-direct {v2, p1}, Ldje;-><init>(Ldjd;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    :cond_0
    iget-object v1, p1, Ldjd;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Ldjd;->b()F

    move-result v2

    invoke-static {v1, v2, v3, v0}, Ldjd;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v3, v0}, Ldjd;->a(FLandroid/animation/TimeInterpolator;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0, v1}, Ldjd;->b(FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/4 v8, 0x1

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 331
    aget-object v1, v0, p1

    if-eqz v1, :cond_7

    .line 332
    iget-object v2, v1, Ldjd;->g:Lbgo;

    .line 333
    invoke-interface {v2}, Lbgo;->c()Lbgm;

    move-result-object v3

    .line 334
    iget-object v0, v1, Ldjd;->a:Lbgm;

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 336
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "updateViewItem() - updating data with the same item"

    invoke-static {v0, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    .line 338
    iget-object v1, v1, Ldjd;->j:Landroid/view/View;

    .line 339
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Lbgn;

    invoke-interface {v0, v1, v2, v3}, Lbgi;->a(Landroid/view/View;Lbgo;Lbgn;)Landroid/view/View;

    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v0, v8}, Ldiu;->a(Z)Z

    .line 342
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem(bufferIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateViewItem() - mIsUserScrolling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v1}, Ldiu;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateViewItem() - mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v0}, Ldiu;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-eqz v0, :cond_4

    :goto_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 346
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgf;->a(Lbgo;)V

    .line 375
    :cond_2
    :goto_3
    return-void

    .line 350
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v0}, Ldiu;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    goto :goto_2

    .line 352
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    goto :goto_1

    .line 353
    :cond_5
    iget-object v4, v1, Ldjd;->j:Landroid/view/View;

    .line 354
    invoke-interface {v0, v4}, Lbgm;->a(Landroid/view/View;)V

    .line 355
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    iput-object v0, v1, Ldjd;->g:Lbgo;

    .line 356
    invoke-interface {v2}, Lbgo;->c()Lbgm;

    move-result-object v0

    iput-object v0, v1, Ldjd;->a:Lbgm;

    .line 357
    iget-object v0, v1, Ldjd;->a:Lbgm;

    .line 358
    invoke-interface {v0}, Lbgm;->f()Lkiz;

    move-result-object v0

    .line 359
    iget v0, v0, Lkiz;->b:I

    .line 360
    iget-object v4, v1, Ldjd;->a:Lbgm;

    .line 361
    invoke-interface {v4}, Lbgm;->f()Lkiz;

    move-result-object v4

    .line 362
    iget v4, v4, Lkiz;->a:I

    .line 363
    iget-object v5, v1, Ldjd;->a:Lbgm;

    .line 364
    invoke-interface {v5}, Lbgm;->g()I

    move-result v5

    iget-object v6, v1, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 365
    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v1, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 366
    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    .line 367
    invoke-static {v0, v4, v5, v6, v7}, Liuf;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 368
    iput-object v0, v1, Ldjd;->b:Landroid/graphics/Point;

    .line 369
    iget v0, v1, Ldjd;->h:I

    if-eq v0, v8, :cond_6

    .line 370
    iput v8, v1, Ldjd;->h:I

    .line 371
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 372
    iget v4, v1, Ldjd;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[ViewItem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] data.renderTiny()"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, v1, Ldjd;->a:Lbgm;

    iget-object v4, v1, Ldjd;->j:Landroid/view/View;

    invoke-interface {v0, v4}, Lbgm;->b(Landroid/view/View;)V

    .line 374
    :cond_6
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateViewItem() - recycling old data item and setting new:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "updateViewItem() - Trying to update an null item!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final b(Lbgo;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 240
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lbgo;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    .line 273
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v5, v1, v0

    .line 245
    invoke-virtual {v1}, [Ldjd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjd;

    .line 246
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    .line 247
    invoke-static {v1, v12}, Ldgw;->a(Ljava/util/List;Lbgo;)Ldgx;

    move-result-object v6

    move v4, v3

    :goto_1
    if-ge v4, v11, :cond_5

    .line 248
    iget-object v1, v6, Ldgx;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgo;

    .line 249
    iget-object v2, v6, Ldgx;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    sget-object v7, Lbgo;->a:Lbgo;

    if-ne v1, v7, :cond_3

    .line 251
    aput-object v12, v0, v4

    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    if-eq v2, v9, :cond_4

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v1, v1, v2

    aput-object v1, v0, v4

    :goto_3
    if-eq v2, v9, :cond_2

    sub-int v1, v2, v4

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    .line 254
    aget-object v2, v0, v4

    .line 255
    iget-object v7, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 256
    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    add-int/2addr v7, v8

    mul-int/2addr v1, v7

    int-to-float v1, v1

    .line 257
    invoke-virtual {v2, v1}, Ldjd;->b(F)V

    .line 258
    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Ldjd;)V

    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgo;)Ldjd;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_3

    .line 260
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Ldjd;)V

    move v1, v3

    :goto_4
    if-ge v1, v11, :cond_6

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 262
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v0}, Ldiu;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v0, :cond_7

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 265
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 266
    invoke-virtual {v5}, Ldjd;->a()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_8

    neg-int v0, v0

    .line 267
    :cond_8
    invoke-virtual {v5}, Ldjd;->a()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    .line 268
    invoke-virtual {v5, v0, v1}, Ldjd;->a(FLandroid/animation/TimeInterpolator;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v10, v0}, Ldjd;->b(FLandroid/animation/TimeInterpolator;)V

    .line 270
    new-instance v0, Ldim;

    invoke-direct {v0, v5}, Ldim;-><init>(Ldjd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 273
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lbgo;

    goto/16 :goto_0
.end method

.method public final c(Lbgo;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 274
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lbgl;

    invoke-interface {v0}, Lbgl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "Aborting  animateNodeInsert, activity closing."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    invoke-virtual {v0}, [Ldjd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjd;

    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v2, v4

    if-nez v2, :cond_2

    .line 281
    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lbgo;

    .line 283
    invoke-static {v1, v2}, Ldgw;->a(Ljava/util/List;Lbgo;)Ldgx;

    move-result-object v5

    move v4, v3

    :goto_1
    if-ge v4, v10, :cond_8

    .line 284
    iget-object v1, v5, Ldgx;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgo;

    .line 285
    iget-object v2, v5, Ldgx;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 286
    sget-object v6, Lbgo;->a:Lbgo;

    if-ne v1, v6, :cond_3

    .line 287
    aput-object v9, v0, v4

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_7

    .line 288
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgo;)Ldjd;

    move-result-object v6

    aput-object v6, v0, v4

    :goto_3
    if-ne v2, v8, :cond_6

    .line 289
    :cond_5
    aget-object v1, v0, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldjd;->c(F)V

    .line 290
    aget-object v1, v0, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldjd;->a(F)V

    .line 291
    :goto_4
    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Ldjd;)V

    goto :goto_2

    :cond_6
    if-eq v1, p1, :cond_5

    sub-int v1, v2, v4

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    .line 293
    aget-object v2, v0, v4

    .line 294
    iget-object v6, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 295
    iget v7, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    add-int/2addr v6, v7

    mul-int/2addr v1, v6

    int-to-float v1, v1

    .line 296
    invoke-virtual {v2, v1}, Ldjd;->b(F)V

    goto :goto_4

    :cond_7
    if-eq v1, p1, :cond_4

    .line 297
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v7, v6, v2

    aput-object v7, v0, v4

    .line 298
    aput-object v9, v6, v2

    goto :goto_3

    .line 299
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Ldjd;)V

    move v1, v3

    :goto_5
    if-ge v1, v10, :cond_a

    .line 300
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    .line 301
    invoke-virtual {v2}, Ldjd;->d()V

    .line 302
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 303
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lbgo;)I

    move-result v0

    if-eq v0, v8, :cond_b

    .line 304
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 305
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v0}, Ldiu;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v0, :cond_c

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 308
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 310
    iput-object v9, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lbgo;

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Ldjd;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    invoke-virtual {v2}, Ldjd;->c()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 81
    :cond_0
    iget-object v3, v2, Ldjd;->g:Lbgo;

    invoke-interface {v3}, Lbgo;->a()Lbgo;

    move-result-object v3

    sget-object v4, Lbgo;->a:Lbgo;

    if-ne v3, v4, :cond_1

    .line 82
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    invoke-virtual {v2}, Ldjd;->c()I

    move-result v4

    if-le v3, v4, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v2}, Ldjd;->c()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final d(Lbgo;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_1
    iget-object v1, v1, Ldjd;->g:Lbgo;

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, v1, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lbgo;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lbgo;->a:Lbgo;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Ldjd;->g:Lbgo;

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 92
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "areAnimationsEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 207
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 208
    invoke-virtual {v2}, Ldiu;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    iget-object v2, v2, Ldiu;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 211
    invoke-virtual {v2}, Ldiu;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    iget-object v2, v2, Ldiu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 213
    :cond_1
    invoke-virtual {v0}, Ldjd;->e()V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 215
    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 216
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    .line 217
    invoke-virtual {v0}, Liqm;->a()V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Liqm;->setVisibility(I)V

    .line 219
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    .line 220
    iget-object v3, v2, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 221
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 222
    aget-object v3, v3, v0

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v3, v1}, Ldjd;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Ldjd;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 317
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldiu;->a(Z)Z

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 378
    iget-object v0, v0, Ldiu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v1

    .line 379
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 380
    aget-object v2, v2, v0

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v2}, Ldjd;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 382
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    invoke-interface {v0}, Lbgi;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    invoke-interface {v2, v1}, Lbgi;->c(I)Lbgo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgo;)Ldjd;

    move-result-object v2

    aput-object v2, v0, v4

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    .line 386
    iput v1, v0, Ldjd;->e:I

    const/4 v0, 0x3

    :goto_2
    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    :cond_2
    const/4 v0, -0x1

    .line 387
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 390
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "reload() - Ensure all items are loaded at max size."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v0, :cond_3

    .line 394
    invoke-interface {v0}, Lbgf;->b()V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgf;->b(Lbgo;)V

    .line 399
    :cond_3
    return-void

    .line 396
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    .line 397
    iget-object v2, v2, Ldjd;->g:Lbgo;

    .line 398
    invoke-interface {v2}, Lbgo;->a()Lbgo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgo;)Ldjd;

    move-result-object v2

    aput-object v2, v1, v0

    .line 399
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldjd;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    .line 194
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 318
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v2}, Ldiu;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 320
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Z

    .line 321
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Landroid/view/MotionEvent;

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 323
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Z

    goto :goto_0

    .line 324
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Z

    if-eqz v2, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:I

    neg-int v4, v4

    if-ge v2, v4, :cond_0

    .line 329
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v3

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Liqm;->layout(IIII)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Liqm;->measure(II)V

    .line 40
    :cond_0
    return-void

    .line 26
    :cond_1
    aget-object v5, v3, v0

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v6, v5, Ldjd;->g:Lbgo;

    .line 28
    invoke-interface {v6}, Lbgo;->c()Lbgm;

    move-result-object v6

    if-nez v6, :cond_3

    .line 29
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v6, "measureViewItem() - Trying to measure a null item!"

    invoke-static {v5, v6}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v6}, Lbgm;->f()Lkiz;

    move-result-object v7

    .line 31
    iget v7, v7, Lkiz;->b:I

    .line 32
    invoke-interface {v6}, Lbgm;->f()Lkiz;

    move-result-object v8

    .line 33
    iget v8, v8, Lkiz;->a:I

    .line 34
    invoke-interface {v6}, Lbgm;->g()I

    move-result v6

    .line 35
    invoke-static {v7, v8, v6, v1, v2}, Liuf;->a(IIIII)Landroid/graphics/Point;

    move-result-object v6

    .line 36
    iput-object v6, v5, Ldjd;->b:Landroid/graphics/Point;

    .line 37
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 38
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 39
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 40
    iget-object v5, v5, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method

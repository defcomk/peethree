.class public Landroid/support/design/bottomsheet/BottomSheetBehavior;
.super Led;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lmj;

.field public l:Ljava/lang/ref/WeakReference;

.field private final m:Lmm;

.field private n:Z

.field private o:Ljava/util/Map;

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Led;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    .line 4
    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Lmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-direct {p0, p1, p2}, Led;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    .line 8
    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Lmm;

    .line 9
    sget-object v0, Lda;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v0, Lda;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_4

    .line 12
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 13
    :goto_0
    sget v0, Lda;->c:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 14
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    .line 15
    sget v0, Lda;->b:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 16
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eq v2, v0, :cond_2

    .line 17
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    .line 18
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    :cond_1
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 21
    :cond_2
    sget v0, Lda;->e:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Z

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:F

    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    .line 26
    :cond_4
    sget v0, Lda;->d:I

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 28
    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 193
    instance-of v2, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_4

    .line 194
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 195
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    if-eqz p1, :cond_5

    .line 196
    iget-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 197
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 198
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 199
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 200
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 201
    invoke-static {v4, v1}, Lkn;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 202
    :cond_2
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lkn;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    :cond_4
    return-void

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 184
    invoke-static {p1}, Lkn;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 186
    check-cast p1, Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 174
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    .line 175
    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 159
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    if-eq v0, p1, :cond_1

    .line 160
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    .line 161
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    .line 162
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    .line 163
    :goto_0
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    .line 166
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 176
    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    .line 177
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcx;

    invoke-super {p0, p1, p2}, Led;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    invoke-direct {v0, v1, v2}, Lcx;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 30
    check-cast p3, Lcx;

    .line 31
    iget-object v0, p3, Lka;->e:Landroid/os/Parcelable;

    .line 32
    invoke-super {p0, p1, p2, v0}, Led;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 33
    iget v0, p3, Lcx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 34
    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 35
    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 124
    invoke-virtual {p0, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    if-lez v0, :cond_4

    .line 127
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    .line 128
    :goto_1
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 129
    iput-object p1, v3, Lmj;->b:Landroid/view/View;

    const/4 v5, -0x1

    .line 130
    iput v5, v3, Lmj;->a:I

    .line 131
    invoke-virtual {v3, v4, v0, v1, v1}, Lmj;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget v4, v3, Lmj;->c:I

    if-nez v4, :cond_2

    iget-object v4, v3, Lmj;->b:Landroid/view/View;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 133
    iput-object v4, v3, Lmj;->b:Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 134
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 135
    new-instance v0, Lcz;

    invoke-direct {v0, p0, p1, v2}, Lcz;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 136
    :goto_2
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_2

    .line 138
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_c

    .line 139
    :cond_5
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    if-nez v0, :cond_b

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 141
    iget-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v5, :cond_7

    .line 142
    iget v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 143
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_1

    .line 144
    :cond_6
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v2, v3

    goto :goto_1

    .line 145
    :cond_7
    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    if-ge v0, v5, :cond_9

    .line 146
    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 147
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    move v2, v4

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    sub-int v2, v0, v5

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 149
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    move v2, v4

    goto :goto_1

    .line 150
    :cond_a
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v2, v3

    goto/16 :goto_1

    .line 151
    :cond_b
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v2, v3

    goto/16 :goto_1

    .line 152
    :cond_c
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    const/16 v5, 0x3e8

    .line 153
    iget v6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:F

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 154
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 155
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    if-eq p5, v3, :cond_1

    .line 103
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v0, p3

    if-lez p3, :cond_3

    .line 105
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 106
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p4, v3

    .line 107
    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Lkn;->b(Landroid/view/View;I)V

    const/4 v0, 0x3

    .line 108
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()V

    .line 110
    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    .line 111
    iput-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    .line 122
    :cond_1
    return-void

    .line 112
    :cond_2
    aput p3, p4, v3

    neg-int v0, p3

    .line 113
    invoke-static {p1, v0}, Lkn;->b(Landroid/view/View;I)V

    .line 114
    invoke-virtual {p0, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0

    :cond_3
    if-gez p3, :cond_0

    const/4 v2, -0x1

    .line 115
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v1, :cond_5

    .line 117
    :cond_4
    aput p3, p4, v3

    neg-int v0, p3

    .line 118
    invoke-static {p1, v0}, Lkn;->b(Landroid/view/View;I)V

    .line 119
    invoke-virtual {p0, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0

    :cond_5
    sub-int/2addr v0, v2

    .line 120
    aput v0, p4, v3

    .line 121
    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Lkn;->b(Landroid/view/View;I)V

    const/4 v0, 0x4

    .line 122
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    .line 102
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 36
    invoke-static {p1}, Lkn;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkn;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 40
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 41
    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v1, :cond_a

    .line 42
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ae

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    .line 45
    :cond_1
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    :goto_0
    const/4 v1, 0x0

    .line 46
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    .line 47
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    .line 48
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    .line 49
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 50
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Lmm;

    invoke-static {p1, v0}, Lmj;->a(Landroid/view/ViewGroup;Lmm;)Lmj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    return v4

    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 55
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 56
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v2, :cond_9

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 57
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    if-ne v1, v4, :cond_8

    .line 58
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_9
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 59
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 60
    :cond_a
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    .line 78
    :cond_0
    :goto_0
    return v2

    .line 63
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_2

    .line 64
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    .line 65
    :cond_2
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 66
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 67
    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v4, :pswitch_data_0

    .line 68
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0, p3}, Lmj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    :cond_5
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_2
    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    if-eqz v0, :cond_0

    .line 71
    iget-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    if-eq v3, v1, :cond_0

    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    int-to-float v0, v0

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    .line 74
    iget v3, v3, Lmj;->d:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_0

    .line 75
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    .line 76
    iput v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    .line 77
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v0, :cond_4

    .line 78
    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    .line 81
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_3
    if-eqz v0, :cond_8

    .line 82
    iget v6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    invoke-virtual {p1, v0, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    .line 84
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    .line 85
    :cond_8
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    if-ne v0, v7, :cond_a

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    .line 86
    invoke-virtual {p1, p2, v5, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_3

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    iget-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 158
    invoke-super/range {p0 .. p5}, Led;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Z

    if-nez v2, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    if-lt v2, v3, :cond_2

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 183
    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    if-eq v0, p1, :cond_2

    .line 169
    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 172
    :cond_2
    return-void

    .line 171
    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    :goto_1
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_1
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 89
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    if-eq v2, v0, :cond_5

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0, p3}, Lmj;->b(Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz v1, :cond_4

    .line 92
    :goto_0
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 93
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 94
    :cond_2
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 95
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_3

    .line 96
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    .line 97
    iget v2, v1, Lmj;->d:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lmj;->a(Landroid/view/View;I)V

    .line 99
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 100
    :goto_1
    return v0

    :cond_4
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.class public abstract Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final p:[I

.field private static final q:Lft;

.field private static x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Lgl;

.field public d:Ljava/util/ArrayList;

.field public e:Lga;

.field public f:Landroid/animation/TimeInterpolator;

.field public final g:[I

.field public h:Lgg;

.field public i:Lft;

.field public j:Lck;

.field public k:J

.field public l:Lgl;

.field public m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private final u:Ljava/lang/String;

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    new-array v0, v5, [I

    aput v3, v0, v1

    aput v2, v0, v2

    aput v4, v0, v3

    aput v5, v0, v4

    sput-object v0, Lfw;->p:[I

    .line 273
    new-instance v0, Lft;

    invoke-direct {v0, v1}, Lft;-><init>(B)V

    sput-object v0, Lfw;->q:Lft;

    .line 274
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfw;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfw;->u:Ljava/lang/String;

    .line 3
    iput-wide v4, p0, Lfw;->k:J

    .line 4
    iput-wide v4, p0, Lfw;->b:J

    .line 5
    iput-object v2, p0, Lfw;->f:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw;->n:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw;->o:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    iput-object v0, p0, Lfw;->l:Lgl;

    .line 9
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    iput-object v0, p0, Lfw;->c:Lgl;

    .line 10
    iput-object v2, p0, Lfw;->h:Lgg;

    .line 11
    sget-object v0, Lfw;->p:[I

    iput-object v0, p0, Lfw;->g:[I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw;->a:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lfw;->v:I

    .line 14
    iput-boolean v1, p0, Lfw;->w:Z

    .line 15
    iput-boolean v1, p0, Lfw;->s:Z

    .line 16
    iput-object v2, p0, Lfw;->t:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw;->r:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lfw;->q:Lft;

    iput-object v0, p0, Lfw;->i:Lft;

    return-void
.end method

.method private static a(Lgl;Landroid/view/View;Lgk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Lgl;->d:Ljh;

    invoke-virtual {v0, p1, p2}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ltz v0, :cond_0

    .line 114
    iget-object v1, p0, Lgl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 115
    iget-object v1, p0, Lgl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    :cond_0
    :goto_0
    invoke-static {p1}, Lkn;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lgl;->c:Ljh;

    invoke-virtual {v1, v0}, Ljh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Lgl;->c:Ljh;

    invoke-virtual {v1, v0, v4}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 121
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 124
    iget-object v0, p0, Lgl;->b:Ljn;

    .line 125
    iget-boolean v1, v0, Ljn;->b:Z

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v0}, Ljn;->a()V

    .line 127
    :cond_2
    iget-object v1, v0, Ljn;->c:[J

    iget v0, v0, Ljn;->d:I

    invoke-static {v1, v0, v2, v3}, Ljl;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_4

    .line 128
    iget-object v0, p0, Lgl;->b:Ljn;

    .line 129
    invoke-virtual {v0, v2, v3, v4}, Ljn;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;Z)V

    .line 132
    iget-object v0, p0, Lgl;->b:Ljn;

    invoke-virtual {v0, v2, v3, v4}, Ljn;->b(JLjava/lang/Object;)V

    .line 134
    :cond_3
    :goto_2
    return-void

    .line 132
    :cond_4
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, v0}, Lkn;->a(Landroid/view/View;Z)V

    .line 134
    iget-object v0, p0, Lgl;->b:Ljn;

    invoke-virtual {v0, v2, v3, p1}, Ljn;->b(JLjava/lang/Object;)V

    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, p0, Lgl;->c:Ljh;

    invoke-virtual {v1, v0, p1}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 136
    :cond_6
    iget-object v1, p0, Lgl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lgk;Lgk;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 204
    iget-object v1, p0, Lgk;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget-object v2, p1, Lgk;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_3

    :cond_0
    if-nez v1, :cond_2

    .line 206
    :cond_1
    :goto_0
    return v0

    .line 205
    :cond_2
    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Ljh;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lfw;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    .line 68
    sget-object v1, Lfw;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    .prologue
    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    .line 146
    iput-object p1, v0, Lgk;->c:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 147
    invoke-virtual {p0, v0}, Lfw;->a(Lgk;)V

    .line 148
    :goto_0
    iget-object v1, v0, Lgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0, v0}, Lfw;->c(Lgk;)V

    if-eqz p2, :cond_1

    .line 150
    iget-object v1, p0, Lfw;->l:Lgl;

    invoke-static {v1, p1, v0}, Lfw;->a(Lgl;Landroid/view/View;Lgk;)V

    .line 151
    :cond_0
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 153
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lfw;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_1
    iget-object v1, p0, Lfw;->c:Lgl;

    invoke-static {v1, p1, v0}, Lfw;->a(Lgl;Landroid/view/View;Lgk;)V

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0, v0}, Lfw;->b(Lgk;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lgk;Lgk;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lfw;
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lfw;->b:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lfw;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lfw;->f:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Lgb;)Lfw;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    .line 231
    :cond_0
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lgk;
    .locals 1

    .prologue
    .line 157
    :goto_0
    iget-object v0, p0, Lfw;->h:Lgg;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 158
    iget-object v0, p0, Lfw;->c:Lgl;

    .line 159
    :goto_1
    iget-object v0, v0, Lgl;->d:Ljh;

    invoke-virtual {v0, p1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    return-object v0

    .line 160
    :cond_1
    iget-object v0, p0, Lfw;->l:Lgl;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-wide v2, p0, Lfw;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dur("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lfw;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_0
    iget-wide v2, p0, Lfw;->k:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dly("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lfw;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_1
    iget-object v2, p0, Lfw;->f:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interp("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfw;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_2
    iget-object v2, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 261
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tgts("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v2, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object v2, v0

    move v0, v1

    .line 263
    :goto_0
    iget-object v3, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_9

    move-object v0, v2

    .line 264
    :cond_4
    iget-object v2, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 265
    :goto_1
    iget-object v2, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 266
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    if-lez v1, :cond_8

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    if-lez v0, :cond_a

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;Lgl;Lgl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17

    .prologue
    .line 22
    invoke-static {}, Lfw;->b()Ljh;

    move-result-object v12

    .line 23
    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_12

    .line 25
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk;

    .line 26
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk;

    if-eqz v2, :cond_0

    .line 27
    iget-object v6, v2, Lgk;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 28
    iget-object v6, v3, Lgk;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v2, :cond_11

    :cond_2
    if-nez v2, :cond_10

    .line 29
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lfw;->a(Landroid/view/ViewGroup;Lgk;Lgk;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    :cond_5
    if-nez v3, :cond_7

    .line 30
    iget-object v3, v2, Lgk;->c:Landroid/view/View;

    const/4 v7, 0x0

    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_4

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lfw;->j:Lck;

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v2}, Lck;->a()J

    move-result-wide v8

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lfw;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v6, v8

    invoke-virtual {v13, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    .line 35
    :goto_3
    new-instance v2, Lfz;

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lfw;->u:Ljava/lang/String;

    .line 37
    invoke-static/range {p1 .. p1}, Lgn;->a(Landroid/view/View;)Lgz;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Lfz;-><init>(Landroid/view/View;Ljava/lang/String;Lfw;Lgz;Lgk;)V

    .line 38
    invoke-virtual {v12, v10, v2}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lfw;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v8

    goto :goto_1

    :cond_6
    move-wide v8, v4

    goto :goto_3

    .line 40
    :cond_7
    iget-object v8, v3, Lgk;->c:Landroid/view/View;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lfw;->a()[Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_8

    const/4 v7, 0x0

    move-object v10, v6

    move-object v3, v8

    goto :goto_2

    :cond_8
    if-nez v9, :cond_9

    const/4 v7, 0x0

    move-object v10, v6

    move-object v3, v8

    goto :goto_2

    .line 42
    :cond_9
    array-length v2, v9

    if-lez v2, :cond_f

    .line 43
    new-instance v7, Lgk;

    invoke-direct {v7}, Lgk;-><init>()V

    .line 44
    iput-object v8, v7, Lgk;->c:Landroid/view/View;

    .line 45
    move-object/from16 v0, p3

    iget-object v2, v0, Lgl;->d:Ljh;

    invoke-virtual {v2, v8}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk;

    if-nez v2, :cond_e

    .line 46
    :cond_a
    invoke-virtual {v12}, Ljh;->size()I

    move-result v9

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v9, :cond_d

    .line 47
    invoke-virtual {v12, v3}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 48
    invoke-virtual {v12, v2}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz;

    .line 49
    iget-object v10, v2, Lfz;->c:Lgk;

    if-nez v10, :cond_c

    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_c
    iget-object v10, v2, Lfz;->d:Landroid/view/View;

    if-ne v10, v8, :cond_b

    iget-object v10, v2, Lfz;->a:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p0

    iget-object v15, v0, Lfw;->u:Ljava/lang/String;

    .line 51
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 52
    iget-object v2, v2, Lfz;->c:Lgk;

    invoke-virtual {v2, v7}, Lgk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object v10, v2

    move-object v3, v8

    goto/16 :goto_2

    :cond_d
    move-object v10, v6

    move-object v3, v8

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    .line 53
    :goto_5
    array-length v10, v9

    if-ge v3, v10, :cond_a

    .line 54
    iget-object v10, v7, Lgk;->b:Ljava/util/Map;

    aget-object v15, v9, v3

    iget-object v0, v2, Lgk;->b:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 55
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 56
    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    move-object v10, v6

    move-object v3, v8

    goto/16 :goto_2

    :cond_10
    if-eqz v3, :cond_3

    .line 57
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lfw;->a(Lgk;Lgk;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_11
    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    move v3, v2

    .line 58
    :goto_6
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 59
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 60
    move-object/from16 v0, p0

    iget-object v6, v0, Lfw;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 61
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v6, v4

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 62
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_13
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, p2}, Lfw;->a(Z)V

    .line 89
    iget-object v0, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 90
    invoke-direct {p0, p1, p2}, Lfw;->c(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 91
    :goto_0
    iget-object v0, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 92
    iget-object v0, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    new-instance v3, Lgk;

    invoke-direct {v3}, Lgk;-><init>()V

    .line 95
    iput-object v0, v3, Lgk;->c:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {p0, v3}, Lfw;->a(Lgk;)V

    .line 97
    :goto_1
    iget-object v4, v3, Lgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0, v3}, Lfw;->c(Lgk;)V

    if-eqz p2, :cond_3

    .line 99
    iget-object v4, p0, Lfw;->l:Lgl;

    invoke-static {v4, v0, v3}, Lfw;->a(Lgl;Landroid/view/View;Lgk;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_3
    iget-object v4, p0, Lfw;->c:Lgl;

    invoke-static {v4, v0, v3}, Lfw;->a(Lgl;Landroid/view/View;Lgk;)V

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v3}, Lfw;->b(Lgk;)V

    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    iget-object v0, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 103
    iget-object v0, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    new-instance v1, Lgk;

    invoke-direct {v1}, Lgk;-><init>()V

    .line 105
    iput-object v0, v1, Lgk;->c:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 106
    invoke-virtual {p0, v1}, Lfw;->a(Lgk;)V

    .line 107
    :goto_4
    iget-object v3, v1, Lgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0, v1}, Lfw;->c(Lgk;)V

    if-eqz p2, :cond_6

    .line 109
    iget-object v3, p0, Lfw;->l:Lgl;

    invoke-static {v3, v0, v1}, Lfw;->a(Lgl;Landroid/view/View;Lgk;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 110
    :cond_6
    iget-object v3, p0, Lfw;->c:Lgl;

    invoke-static {v3, v0, v1}, Lfw;->a(Lgl;Landroid/view/View;Lgk;)V

    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p0, v1}, Lfw;->b(Lgk;)V

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_0
.end method

.method public a(Lck;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lfw;->j:Lck;

    return-void
.end method

.method public a(Lft;)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 236
    sget-object v0, Lfw;->q:Lft;

    iput-object v0, p0, Lfw;->i:Lft;

    .line 237
    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lfw;->i:Lft;

    goto :goto_0
.end method

.method public a(Lga;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lfw;->e:Lga;

    return-void
.end method

.method public abstract a(Lgk;)V
.end method

.method final a(Z)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 137
    iget-object v0, p0, Lfw;->c:Lgl;

    iget-object v0, v0, Lgl;->d:Ljh;

    invoke-virtual {v0}, Ljh;->clear()V

    .line 138
    iget-object v0, p0, Lfw;->c:Lgl;

    iget-object v0, v0, Lgl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 139
    iget-object v0, p0, Lfw;->c:Lgl;

    iget-object v0, v0, Lgl;->b:Ljn;

    invoke-virtual {v0}, Ljn;->c()V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lfw;->l:Lgl;

    iget-object v0, v0, Lgl;->d:Ljh;

    invoke-virtual {v0}, Ljh;->clear()V

    .line 141
    iget-object v0, p0, Lfw;->l:Lgl;

    iget-object v0, v0, Lgl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 142
    iget-object v0, p0, Lfw;->l:Lgl;

    iget-object v0, v0, Lgl;->b:Ljn;

    invoke-virtual {v0}, Ljn;->c()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 64
    iget-object v2, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    iget-object v2, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lgk;Lgk;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_6

    .line 199
    invoke-virtual {p0}, Lfw;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 200
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 201
    invoke-static {p1, p2, v5}, Lfw;->a(Lgk;Lgk;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p1, Lgk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {p1, p2, v0}, Lfw;->a(Lgk;Lgk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Lfw;
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lfw;->k:J

    return-object p0
.end method

.method public b(Landroid/view/View;)Lfw;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lgb;)Lfw;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method final b(Landroid/view/View;Z)Lgk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v0, p0, Lfw;->h:Lgg;

    if-nez v0, :cond_6

    if-nez p2, :cond_5

    .line 162
    iget-object v0, p0, Lfw;->d:Ljava/util/ArrayList;

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_0

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, v0, Lgk;->c:Landroid/view/View;

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 168
    :cond_0
    const/4 v0, -0x1

    move v2, v0

    .line 165
    :cond_1
    if-gez v2, :cond_3

    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 168
    :cond_2
    return-object v1

    .line 165
    :cond_3
    if-nez p2, :cond_4

    .line 166
    iget-object v0, p0, Lfw;->m:Ljava/util/ArrayList;

    .line 167
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    goto :goto_3

    .line 168
    :cond_4
    iget-object v0, p0, Lfw;->d:Ljava/util/ArrayList;

    goto :goto_4

    .line 169
    :cond_5
    iget-object v0, p0, Lfw;->m:Ljava/util/ArrayList;

    move-object v3, v0

    goto :goto_1

    :cond_6
    move-object p0, v0

    goto :goto_0
.end method

.method public abstract b(Lgk;)V
.end method

.method public c(Landroid/view/View;)Lfw;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfw;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 69
    invoke-virtual {p0}, Lfw;->d()V

    .line 70
    invoke-static {}, Lfw;->b()Ljh;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lfw;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 72
    invoke-virtual {v2, v0}, Ljh;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lfw;->d()V

    if-eqz v0, :cond_0

    .line 74
    new-instance v5, Lfx;

    invoke-direct {v5, p0, v2}, Lfx;-><init>(Lfw;Ljh;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_5

    .line 75
    iget-wide v6, p0, Lfw;->b:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 76
    :goto_2
    iget-wide v6, p0, Lfw;->k:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_3

    .line 77
    :goto_3
    iget-object v5, p0, Lfw;->f:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    :cond_2
    new-instance v5, Lfy;

    invoke-direct {v5, p0}, Lfy;-><init>(Lfw;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lfw;->e()V

    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lfw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    invoke-virtual {p0}, Lfw;->e()V

    return-void
.end method

.method c(Lgk;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lfw;->j:Lck;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lfw;->j:Lck;

    invoke-virtual {v0}, Lck;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 242
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 243
    iget-object v2, p1, Lgk;->b:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lfw;->j:Lck;

    invoke-virtual {v0}, Lck;->b()V

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lfw;->f()Lfw;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 207
    iget v0, p0, Lfw;->v:I

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-interface {v1}, Lgb;->a()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 213
    :cond_0
    iput-boolean v3, p0, Lfw;->s:Z

    .line 214
    :cond_1
    iget v0, p0, Lfw;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfw;->v:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 170
    iget-boolean v0, p0, Lfw;->s:Z

    if-nez v0, :cond_4

    .line 171
    invoke-static {}, Lfw;->b()Ljh;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljh;->size()I

    move-result v0

    .line 173
    invoke-static {p1}, Lgn;->a(Landroid/view/View;)Lgz;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 174
    invoke-virtual {v2, v1}, Ljh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 175
    iget-object v4, v0, Lfz;->d:Landroid/view/View;

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfz;->e:Lgz;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v2, v1}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 177
    invoke-static {v0}, Lan;->a(Landroid/animation/Animator;)V

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 179
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_3

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-interface {v1}, Lgb;->b()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lfw;->w:Z

    :cond_4
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 215
    iget v0, p0, Lfw;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfw;->v:I

    .line 216
    iget v0, p0, Lfw;->v:I

    if-nez v0, :cond_5

    .line 217
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 218
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-interface {v1, p0}, Lgb;->a(Lfw;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 222
    :goto_1
    iget-object v0, p0, Lfw;->l:Lgl;

    iget-object v0, v0, Lgl;->b:Ljn;

    invoke-virtual {v0}, Ljn;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 223
    iget-object v0, p0, Lfw;->l:Lgl;

    iget-object v0, v0, Lgl;->b:Ljn;

    invoke-virtual {v0, v1}, Ljn;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :cond_1
    invoke-static {v0, v2}, Lkn;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 225
    :goto_3
    iget-object v0, p0, Lfw;->c:Lgl;

    iget-object v0, v0, Lgl;->b:Ljn;

    invoke-virtual {v0}, Ljn;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 226
    iget-object v0, p0, Lfw;->c:Lgl;

    iget-object v0, v0, Lgl;->b:Ljn;

    invoke-virtual {v0, v1}, Ljn;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 227
    :cond_3
    invoke-static {v0, v2}, Lkn;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lfw;->s:Z

    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 184
    iget-boolean v0, p0, Lfw;->w:Z

    if-eqz v0, :cond_4

    .line 185
    iget-boolean v0, p0, Lfw;->s:Z

    if-nez v0, :cond_3

    .line 186
    invoke-static {}, Lfw;->b()Ljh;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljh;->size()I

    move-result v0

    .line 188
    invoke-static {p1}, Lgn;->a(Landroid/view/View;)Lgz;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 189
    invoke-virtual {v2, v1}, Ljh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 190
    iget-object v5, v0, Lfz;->d:Landroid/view/View;

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfz;->e:Lgz;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v2, v1}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 192
    invoke-static {v0}, Lan;->b(Landroid/animation/Animator;)V

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 194
    iget-object v0, p0, Lfw;->t:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_3

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-interface {v1}, Lgb;->c()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 198
    :cond_3
    iput-boolean v3, p0, Lfw;->w:Z

    :cond_4
    return-void
.end method

.method public f()Lfw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfw;->r:Ljava/util/ArrayList;

    .line 248
    new-instance v2, Lgl;

    invoke-direct {v2}, Lgl;-><init>()V

    iput-object v2, v0, Lfw;->l:Lgl;

    .line 249
    new-instance v2, Lgl;

    invoke-direct {v2}, Lgl;-><init>()V

    iput-object v2, v0, Lfw;->c:Lgl;

    const/4 v2, 0x0

    .line 250
    iput-object v2, v0, Lfw;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 251
    iput-object v2, v0, Lfw;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, ""

    .line 245
    invoke-virtual {p0, v0}, Lfw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

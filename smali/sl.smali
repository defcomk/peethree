.class final Lsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:[I

.field public e:I

.field public final f:Landroid/content/Context;

.field public g:Z

.field public h:Z

.field private final i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lsl;->e:I

    .line 3
    iput-boolean v1, p0, Lsl;->h:Z

    .line 4
    iput v0, p0, Lsl;->c:F

    .line 5
    iput v0, p0, Lsl;->b:F

    .line 6
    iput v0, p0, Lsl;->a:F

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Lsl;->d:[I

    .line 8
    iput-boolean v1, p0, Lsl;->g:Z

    .line 9
    iput-object p1, p0, Lsl;->i:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lsl;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsl;->f:Landroid/content/Context;

    return-void
.end method

.method static a([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 11
    array-length v2, p0

    if-eqz v2, :cond_3

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    aget v4, p0, v1

    if-lez v4, :cond_0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 19
    new-array p0, v2, [I

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsl;->i:Landroid/widget/TextView;

    instance-of v0, v0, Lrr;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

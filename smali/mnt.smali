.class public final Lmnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field private transient g:F

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lmnt;->e(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmnt;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lmnt;->e(I)V

    return-void
.end method

.method private static a(JI)J
    .locals 6

    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final e(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 6
    invoke-static {v0, v2}, Lmft;->a(ZLjava/lang/Object;)V

    const-string v0, "Illegal load factor"

    .line 7
    invoke-static {v1, v0}, Lmft;->a(ZLjava/lang/Object;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {p1, v2, v3}, Lmft;->a(ID)I

    move-result v0

    .line 9
    invoke-static {v0}, Lmnt;->f(I)[I

    move-result-object v2

    iput-object v2, p0, Lmnt;->e:[I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lmnt;->g:F

    .line 11
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lmnt;->b:[Ljava/lang/Object;

    .line 12
    new-array v2, p1, [I

    iput-object v2, p0, Lmnt;->f:[I

    .line 13
    new-array v2, p1, [J

    const-wide/16 v4, -0x1

    .line 14
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 15
    iput-object v2, p0, Lmnt;->a:[J

    int-to-float v0, v0

    float-to-int v0, v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmnt;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)[I
    .locals 2

    .prologue
    .line 17
    new-array v0, p0, [I

    const/4 v1, -0x1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lmnt;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    add-int/lit8 v0, p1, 0x1

    .line 20
    iget v1, p0, Lmnt;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method final a(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 71
    invoke-static {p1}, Lmft;->d(Ljava/lang/Object;)I

    move-result v2

    .line 72
    iget-object v0, p0, Lmnt;->e:[I

    .line 73
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    .line 74
    aget v0, v0, v3

    :goto_0
    if-eq v0, v1, :cond_1

    .line 75
    iget-object v3, p0, Lmnt;->a:[J

    .line 76
    aget-wide v4, v3, v0

    const/16 v3, 0x20

    ushr-long v6, v4, v3

    long-to-int v3, v6

    if-ne v3, v2, :cond_0

    .line 77
    iget-object v3, p0, Lmnt;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    long-to-int v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 12

    .prologue
    if-gtz p2, :cond_0

    const-string v0, "count"

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be positive but was: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_0
    iget-object v2, p0, Lmnt;->a:[J

    .line 30
    iget-object v3, p0, Lmnt;->b:[Ljava/lang/Object;

    .line 31
    iget-object v4, p0, Lmnt;->f:[I

    .line 32
    invoke-static {p1}, Lmft;->d(Ljava/lang/Object;)I

    move-result v5

    .line 33
    iget-object v1, p0, Lmnt;->e:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int v6, v5, v0

    .line 34
    iget v7, p0, Lmnt;->d:I

    .line 35
    aget v0, v1, v6

    const/4 v8, -0x1

    if-ne v0, v8, :cond_9

    .line 36
    aput v7, v1, v6

    :goto_0
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_b

    add-int/lit8 v1, v7, 0x1

    .line 37
    iget-object v0, p0, Lmnt;->a:[J

    array-length v2, v0

    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    ushr-int/lit8 v3, v2, 0x1

    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    if-gez v0, :cond_1

    const v0, 0x7fffffff

    :cond_1
    if-ne v0, v2, :cond_6

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lmnt;->a:[J

    int-to-long v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    or-long/2addr v2, v4

    aput-wide v2, v0, v7

    .line 40
    iget-object v0, p0, Lmnt;->b:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 41
    iget-object v0, p0, Lmnt;->f:[I

    aput p2, v0, v7

    .line 42
    iput v1, p0, Lmnt;->d:I

    .line 43
    iget v0, p0, Lmnt;->h:I

    if-lt v7, v0, :cond_3

    .line 44
    iget-object v0, p0, Lmnt;->e:[I

    array-length v0, v0

    add-int v1, v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v0, v2, :cond_4

    const v0, 0x7fffffff

    .line 45
    iput v0, p0, Lmnt;->h:I

    .line 46
    :cond_3
    :goto_2
    iget v0, p0, Lmnt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmnt;->c:I

    const/4 v0, 0x0

    .line 68
    :goto_3
    return v0

    .line 46
    :cond_4
    int-to-float v0, v1

    .line 47
    iget v2, p0, Lmnt;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 48
    invoke-static {v1}, Lmnt;->f(I)[I

    move-result-object v1

    .line 49
    iget-object v3, p0, Lmnt;->a:[J

    .line 50
    array-length v0, v1

    add-int/lit8 v4, v0, -0x1

    const/4 v0, 0x0

    .line 51
    :goto_4
    iget v5, p0, Lmnt;->d:I

    if-lt v0, v5, :cond_5

    .line 52
    iput v2, p0, Lmnt;->h:I

    .line 53
    iput-object v1, p0, Lmnt;->e:[I

    goto :goto_2

    .line 54
    :cond_5
    aget-wide v6, v3, v0

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v5, v6

    and-int v6, v5, v4

    .line 55
    aget v7, v1, v6

    .line 56
    aput v0, v1, v6

    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    int-to-long v6, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    .line 57
    aput-wide v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 58
    :cond_6
    iget-object v2, p0, Lmnt;->b:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmnt;->b:[Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lmnt;->f:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lmnt;->f:[I

    .line 60
    iget-object v2, p0, Lmnt;->a:[J

    .line 61
    array-length v3, v2

    .line 62
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    if-le v0, v3, :cond_7

    const-wide/16 v8, -0x1

    .line 63
    invoke-static {v2, v3, v0, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 64
    :cond_7
    iput-object v2, p0, Lmnt;->a:[J

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 65
    :cond_9
    aget-wide v8, v2, v0

    const/16 v1, 0x20

    ushr-long v10, v8, v1

    long-to-int v1, v10

    if-ne v1, v5, :cond_a

    .line 66
    aget-object v1, v3, v0

    invoke-static {p1, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    aget v1, v4, v0

    .line 68
    aput p2, v4, v0

    move v0, v1

    goto :goto_3

    :cond_a
    long-to-int v1, v8

    const/4 v6, -0x1

    if-ne v1, v6, :cond_8

    .line 69
    invoke-static {v8, v9, v7}, Lmnt;->a(JI)J

    move-result-wide v8

    aput-wide v8, v2, v0

    goto/16 :goto_0

    .line 70
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lmnt;->d:I

    invoke-static {p1, v0}, Lmft;->a(II)I

    .line 26
    iget-object v0, p0, Lmnt;->f:[I

    aput p2, v0, p1

    return-void
.end method

.method final b(Ljava/lang/Object;I)I
    .locals 11

    .prologue
    .line 78
    iget-object v0, p0, Lmnt;->e:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int v2, p2, v1

    .line 79
    aget v1, v0, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v0, -0x1

    .line 80
    :goto_0
    iget-object v3, p0, Lmnt;->a:[J

    .line 81
    aget-wide v4, v3, v1

    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    if-ne v3, p2, :cond_4

    .line 82
    iget-object v3, p0, Lmnt;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    iget-object v3, p0, Lmnt;->f:[I

    aget v3, v3, v1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 84
    iget-object v0, p0, Lmnt;->e:[I

    iget-object v4, p0, Lmnt;->a:[J

    .line 85
    aget-wide v4, v4, v1

    long-to-int v4, v4

    .line 86
    aput v4, v0, v2

    .line 87
    :goto_1
    iget v0, p0, Lmnt;->d:I

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_2

    .line 88
    iget-object v0, p0, Lmnt;->b:[Ljava/lang/Object;

    aget-object v2, v0, v4

    aput-object v2, v0, v1

    .line 89
    iget-object v2, p0, Lmnt;->f:[I

    aget v5, v2, v4

    aput v5, v2, v1

    const/4 v5, 0x0

    .line 90
    aput-object v5, v0, v4

    const/4 v0, 0x0

    .line 91
    aput v0, v2, v4

    .line 92
    iget-object v0, p0, Lmnt;->a:[J

    .line 93
    aget-wide v6, v0, v4

    .line 94
    aput-wide v6, v0, v1

    const-wide/16 v8, -0x1

    .line 95
    aput-wide v8, v0, v4

    .line 96
    iget-object v2, p0, Lmnt;->e:[I

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    long-to-int v0, v6

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    .line 97
    aget v0, v2, v5

    if-ne v0, v4, :cond_1

    .line 98
    aput v1, v2, v5

    .line 99
    :goto_2
    iget v0, p0, Lmnt;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmnt;->d:I

    .line 100
    iget v0, p0, Lmnt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmnt;->c:I

    move v0, v3

    .line 111
    :goto_3
    return v0

    :cond_0
    move v0, v2

    .line 101
    :cond_1
    iget-object v5, p0, Lmnt;->a:[J

    .line 102
    aget-wide v6, v5, v0

    long-to-int v2, v6

    if-ne v2, v4, :cond_0

    .line 103
    invoke-static {v6, v7, v1}, Lmnt;->a(JI)J

    move-result-wide v6

    aput-wide v6, v5, v0

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lmnt;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 105
    iget-object v0, p0, Lmnt;->f:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 106
    iget-object v0, p0, Lmnt;->a:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v0, v1

    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, p0, Lmnt;->a:[J

    aget-wide v4, v2, v0

    .line 108
    aget-wide v6, v2, v1

    long-to-int v6, v6

    .line 109
    invoke-static {v4, v5, v6}, Lmnt;->a(JI)J

    move-result-wide v4

    aput-wide v4, v2, v0

    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lmnt;->a:[J

    .line 111
    aget-wide v4, v0, v1

    long-to-int v0, v4

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lmnt;->d:I

    invoke-static {p1, v0}, Lmft;->a(II)I

    .line 22
    iget-object v0, p0, Lmnt;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lmnt;->d:I

    invoke-static {p1, v0}, Lmft;->a(II)I

    .line 24
    iget-object v0, p0, Lmnt;->f:[I

    aget v0, v0, p1

    return v0
.end method

.method final d(I)I
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lmnt;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmnt;->a:[J

    .line 113
    aget-wide v2, v1, p1

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v1, v2

    .line 114
    invoke-virtual {p0, v0, v1}, Lmnt;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

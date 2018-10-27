.class final Lmiz;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[J

.field public transient c:I

.field public transient d:I

.field private transient e:F

.field private transient f:[I

.field private transient g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lmiz;->a(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lmiz;->a(I)V

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

.method private final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 5
    invoke-static {v0, v2}, Lmft;->a(ZLjava/lang/Object;)V

    const-string v0, "Illegal load factor"

    .line 6
    invoke-static {v1, v0}, Lmft;->a(ZLjava/lang/Object;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static {p1, v2, v3}, Lmft;->a(ID)I

    move-result v0

    .line 8
    invoke-static {v0}, Lmiz;->b(I)[I

    move-result-object v2

    iput-object v2, p0, Lmiz;->f:[I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lmiz;->e:F

    .line 10
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lmiz;->a:[Ljava/lang/Object;

    .line 11
    new-array v2, p1, [J

    const-wide/16 v4, -0x1

    .line 12
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 13
    iput-object v2, p0, Lmiz;->b:[J

    int-to-float v0, v0

    float-to-int v0, v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmiz;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)[I
    .locals 2

    .prologue
    .line 15
    new-array v0, p0, [I

    const/4 v1, -0x1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    .line 112
    invoke-direct {p0, v0}, Lmiz;->a(I)V

    .line 113
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lmiz;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 108
    iget v0, p0, Lmiz;->d:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 109
    invoke-virtual {p0}, Lmiz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Z
    .locals 13

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 62
    iget-object v0, p0, Lmiz;->f:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int v4, p2, v2

    .line 63
    aget v2, v0, v4

    if-eq v2, v1, :cond_7

    move v0, v1

    .line 64
    :goto_0
    iget-object v5, p0, Lmiz;->b:[J

    .line 65
    aget-wide v6, v5, v2

    ushr-long/2addr v6, v8

    long-to-int v5, v6

    if-ne v5, p2, :cond_0

    .line 66
    iget-object v5, p0, Lmiz;->a:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {p1, v5}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Lmiz;->b:[J

    .line 68
    aget-wide v6, v0, v2

    long-to-int v0, v6

    if-eq v0, v1, :cond_1

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_0

    :cond_1
    move v0, v3

    .line 91
    :goto_1
    return v0

    .line 68
    :cond_2
    if-eq v0, v1, :cond_6

    .line 69
    iget-object v1, p0, Lmiz;->b:[J

    aget-wide v4, v1, v0

    .line 70
    aget-wide v6, v1, v2

    long-to-int v3, v6

    .line 71
    invoke-static {v4, v5, v3}, Lmiz;->a(JI)J

    move-result-wide v4

    aput-wide v4, v1, v0

    .line 72
    :goto_2
    invoke-virtual {p0}, Lmiz;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    .line 73
    iget-object v0, p0, Lmiz;->a:[Ljava/lang/Object;

    aget-object v1, v0, v3

    aput-object v1, v0, v2

    .line 74
    aput-object v9, v0, v3

    .line 75
    iget-object v0, p0, Lmiz;->b:[J

    .line 76
    aget-wide v4, v0, v3

    .line 77
    aput-wide v4, v0, v2

    .line 78
    aput-wide v10, v0, v3

    .line 79
    iget-object v1, p0, Lmiz;->f:[I

    ushr-long/2addr v4, v8

    long-to-int v0, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v0

    .line 80
    aget v0, v1, v4

    if-ne v0, v3, :cond_4

    .line 81
    aput v2, v1, v4

    .line 82
    :goto_3
    iget v0, p0, Lmiz;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiz;->d:I

    .line 83
    iget v0, p0, Lmiz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiz;->c:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 84
    :cond_4
    iget-object v4, p0, Lmiz;->b:[J

    .line 85
    aget-wide v6, v4, v0

    long-to-int v1, v6

    if-ne v1, v3, :cond_3

    .line 86
    invoke-static {v6, v7, v2}, Lmiz;->a(JI)J

    move-result-wide v2

    aput-wide v2, v4, v0

    goto :goto_3

    .line 87
    :cond_5
    iget-object v0, p0, Lmiz;->a:[Ljava/lang/Object;

    aput-object v9, v0, v2

    .line 88
    iget-object v0, p0, Lmiz;->b:[J

    aput-wide v10, v0, v2

    goto :goto_3

    .line 89
    :cond_6
    iget-object v0, p0, Lmiz;->f:[I

    iget-object v1, p0, Lmiz;->b:[J

    .line 90
    aget-wide v6, v1, v2

    long-to-int v1, v6

    .line 91
    aput v1, v0, v4

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    .line 17
    iget-object v2, p0, Lmiz;->b:[J

    .line 18
    iget-object v3, p0, Lmiz;->a:[Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lmft;->d(Ljava/lang/Object;)I

    move-result v4

    .line 20
    iget-object v1, p0, Lmiz;->f:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int v5, v4, v0

    .line 21
    iget v6, p0, Lmiz;->d:I

    .line 22
    aget v0, v1, v5

    const/4 v7, -0x1

    if-ne v0, v7, :cond_8

    .line 23
    aput v6, v1, v5

    :goto_0
    const v0, 0x7fffffff

    if-eq v6, v0, :cond_b

    add-int/lit8 v1, v6, 0x1

    .line 24
    iget-object v0, p0, Lmiz;->b:[J

    array-length v2, v0

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    ushr-int/lit8 v3, v2, 0x1

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    if-ne v0, v2, :cond_5

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lmiz;->b:[J

    int-to-long v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    or-long/2addr v2, v4

    aput-wide v2, v0, v6

    .line 27
    iget-object v0, p0, Lmiz;->a:[Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 28
    iput v1, p0, Lmiz;->d:I

    .line 29
    iget v0, p0, Lmiz;->g:I

    if-lt v6, v0, :cond_2

    .line 30
    iget-object v0, p0, Lmiz;->f:[I

    array-length v0, v0

    add-int v1, v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v0, v2, :cond_3

    const v0, 0x7fffffff

    .line 31
    iput v0, p0, Lmiz;->g:I

    .line 32
    :cond_2
    :goto_2
    iget v0, p0, Lmiz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiz;->c:I

    const/4 v0, 0x1

    .line 52
    :goto_3
    return v0

    .line 32
    :cond_3
    int-to-float v0, v1

    .line 33
    iget v2, p0, Lmiz;->e:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 34
    invoke-static {v1}, Lmiz;->b(I)[I

    move-result-object v1

    .line 35
    iget-object v3, p0, Lmiz;->b:[J

    .line 36
    array-length v0, v1

    add-int/lit8 v4, v0, -0x1

    const/4 v0, 0x0

    .line 37
    :goto_4
    iget v5, p0, Lmiz;->d:I

    if-lt v0, v5, :cond_4

    .line 38
    iput v2, p0, Lmiz;->g:I

    .line 39
    iput-object v1, p0, Lmiz;->f:[I

    goto :goto_2

    .line 40
    :cond_4
    aget-wide v6, v3, v0

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v5, v6

    and-int v6, v5, v4

    .line 41
    aget v7, v1, v6

    .line 42
    aput v0, v1, v6

    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    int-to-long v6, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    .line 43
    aput-wide v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44
    :cond_5
    iget-object v2, p0, Lmiz;->a:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmiz;->a:[Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lmiz;->b:[J

    .line 46
    array-length v3, v2

    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    if-le v0, v3, :cond_6

    const-wide/16 v8, -0x1

    .line 48
    invoke-static {v2, v3, v0, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 49
    :cond_6
    iput-object v2, p0, Lmiz;->b:[J

    goto :goto_1

    :cond_7
    move v0, v1

    .line 50
    :cond_8
    aget-wide v8, v2, v0

    const/16 v1, 0x20

    ushr-long v10, v8, v1

    long-to-int v1, v10

    if-ne v1, v4, :cond_9

    .line 51
    aget-object v1, v3, v0

    invoke-static {p1, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    long-to-int v1, v8

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 52
    invoke-static {v8, v9, v6}, Lmiz;->a(JI)J

    move-result-wide v8

    aput-wide v8, v2, v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 53
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    iget v0, p0, Lmiz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiz;->c:I

    .line 103
    iget-object v0, p0, Lmiz;->a:[Ljava/lang/Object;

    iget v1, p0, Lmiz;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lmiz;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 105
    iget-object v0, p0, Lmiz;->b:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 106
    iput v4, p0, Lmiz;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 54
    invoke-static {p1}, Lmft;->d(Ljava/lang/Object;)I

    move-result v1

    .line 55
    iget-object v0, p0, Lmiz;->f:[I

    .line 56
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v1

    .line 57
    aget v0, v0, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lmiz;->b:[J

    .line 59
    aget-wide v2, v2, v0

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    long-to-int v4, v4

    if-ne v4, v1, :cond_0

    .line 60
    iget-object v4, p0, Lmiz;->a:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {p1, v0}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    long-to-int v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lmiz;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lmja;

    invoke-direct {v0, p0}, Lmja;-><init>(Lmiz;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lmft;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiz;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lmiz;->d:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lmiz;->a:[Ljava/lang/Object;

    iget v1, p0, Lmiz;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lmiz;->a:[Ljava/lang/Object;

    iget v1, p0, Lmiz;->d:I

    .line 97
    array-length v2, v0

    invoke-static {v3, v1, v2}, Lmft;->a(III)V

    .line 98
    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 99
    invoke-static {p1, v1}, Lmft;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 100
    :cond_0
    :goto_0
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    if-le v2, v1, :cond_0

    const/4 v2, 0x0

    .line 101
    aput-object v2, p1, v1

    goto :goto_0
.end method

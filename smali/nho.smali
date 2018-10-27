.class public final Lnho;
.super Lney;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnha;
.implements Lnij;


# static fields
.field public static final b:Lnho;


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lnho;

    invoke-direct {v0}, Lnho;-><init>()V

    .line 80
    sput-object v0, Lnho;->b:Lnho;

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v0, Lney;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnho;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lney;-><init>()V

    .line 3
    iput-object p1, p0, Lnho;->c:[J

    .line 4
    iput p2, p0, Lnho;->d:I

    return-void
.end method

.method private final a(IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Lnho;->c()V

    if-ltz p1, :cond_0

    .line 24
    iget v0, p0, Lnho;->d:I

    if-le p1, v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnho;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lnho;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 27
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :goto_0
    iget-object v0, p0, Lnho;->c:[J

    aput-wide p2, v0, p1

    .line 29
    iget v0, p0, Lnho;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnho;->d:I

    .line 30
    iget v0, p0, Lnho;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnho;->modCount:I

    return-void

    :cond_2
    mul-int/lit8 v0, v0, 0x3

    .line 31
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 32
    new-array v0, v0, [J

    .line 33
    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p0, Lnho;->c:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lnho;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput-object v0, p0, Lnho;->c:[J

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    .line 55
    iget v0, p0, Lnho;->d:I

    if-lt p1, v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnho;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lnho;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Lnhb;
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lnho;->d:I

    if-ge p1, v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 77
    :cond_0
    new-instance v0, Lnho;

    iget-object v1, p0, Lnho;->c:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Lnho;->d:I

    invoke-direct {v0, v1, v2}, Lnho;-><init>([JI)V

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lnho;->d:I

    invoke-direct {p0, v0, p1, p2}, Lnho;->a(IJ)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lnho;->a(IJ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lnho;->c()V

    .line 37
    invoke-static {p1}, Lngt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    instance-of v1, p1, Lnho;

    if-nez v1, :cond_1

    .line 39
    invoke-super {p0, p1}, Lney;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    check-cast p1, Lnho;

    .line 41
    iget v1, p1, Lnho;->d:I

    if-eqz v1, :cond_0

    .line 42
    iget v2, p0, Lnho;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-ge v3, v1, :cond_2

    .line 43
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lnho;->c:[J

    array-length v3, v2

    if-le v1, v3, :cond_3

    .line 45
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lnho;->c:[J

    .line 46
    :cond_3
    iget-object v2, p1, Lnho;->c:[J

    iget-object v3, p0, Lnho;->c:[J

    iget v4, p0, Lnho;->d:I

    iget v5, p1, Lnho;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput v1, p0, Lnho;->d:I

    .line 48
    iget v0, p0, Lnho;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnho;->modCount:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lnho;->c(I)V

    .line 20
    iget-object v0, p0, Lnho;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_3

    .line 10
    instance-of v0, p1, Lnho;

    if-nez v0, :cond_1

    .line 11
    invoke-super {p0, p1}, Lney;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    check-cast p1, Lnho;

    .line 13
    iget v0, p0, Lnho;->d:I

    iget v3, p1, Lnho;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Lnho;->c:[J

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Lnho;->d:I

    if-ge v0, v4, :cond_2

    .line 16
    iget-object v4, p0, Lnho;->c:[J

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lnho;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lnho;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v2, p0, Lnho;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lngt;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p0}, Lnho;->c()V

    .line 66
    invoke-direct {p0, p1}, Lnho;->c(I)V

    .line 67
    iget-object v0, p0, Lnho;->c:[J

    aget-wide v2, v0, p1

    .line 68
    iget v1, p0, Lnho;->d:I

    add-int/lit8 v4, v1, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v1, p1

    .line 69
    invoke-static {v0, v4, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_0
    iget v0, p0, Lnho;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnho;->d:I

    .line 71
    iget v0, p0, Lnho;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnho;->modCount:I

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lnho;->c()V

    move v0, v1

    .line 50
    :goto_0
    iget v2, p0, Lnho;->d:I

    if-ge v0, v2, :cond_0

    .line 51
    iget-object v2, p0, Lnho;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v1, p0, Lnho;->c:[J

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lnho;->d:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v0, p0, Lnho;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnho;->d:I

    .line 54
    iget v0, p0, Lnho;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnho;->modCount:I

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lnho;->c()V

    if-ge p2, p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnho;->c:[J

    iget v1, p0, Lnho;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Lnho;->d:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lnho;->d:I

    .line 9
    iget v0, p0, Lnho;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnho;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 58
    check-cast p2, Ljava/lang/Long;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 60
    invoke-virtual {p0}, Lnho;->c()V

    .line 61
    invoke-direct {p0, p1}, Lnho;->c(I)V

    .line 62
    iget-object v2, p0, Lnho;->c:[J

    aget-wide v4, v2, p1

    .line 63
    aput-wide v0, v2, p1

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lnho;->d:I

    return v0
.end method

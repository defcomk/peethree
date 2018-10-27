.class public final Lnfz;
.super Lney;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnhb;
.implements Lnij;


# static fields
.field public static final b:Lnfz;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lnfz;

    invoke-direct {v0}, Lnfz;-><init>()V

    .line 81
    sput-object v0, Lnfz;->b:Lnfz;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v0, Lney;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnfz;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lney;-><init>()V

    .line 3
    iput-object p1, p0, Lnfz;->c:[D

    .line 4
    iput p2, p0, Lnfz;->d:I

    return-void
.end method

.method private final a(ID)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0}, Lnfz;->c()V

    if-ltz p1, :cond_0

    .line 23
    iget v0, p0, Lnfz;->d:I

    if-le p1, v0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnfz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lnfz;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 26
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :goto_0
    iget-object v0, p0, Lnfz;->c:[D

    aput-wide p2, v0, p1

    .line 28
    iget v0, p0, Lnfz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfz;->d:I

    .line 29
    iget v0, p0, Lnfz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfz;->modCount:I

    return-void

    :cond_2
    mul-int/lit8 v0, v0, 0x3

    .line 30
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 31
    new-array v0, v0, [D

    .line 32
    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p0, Lnfz;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lnfz;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput-object v0, p0, Lnfz;->c:[D

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    .line 54
    iget v0, p0, Lnfz;->d:I

    if-lt p1, v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnfz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lnfz;->d:I

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
    .line 74
    iget v0, p0, Lnfz;->d:I

    if-ge p1, v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 76
    :cond_0
    new-instance v0, Lnfz;

    iget-object v1, p0, Lnfz;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Lnfz;->d:I

    invoke-direct {v0, v1, v2}, Lnfz;-><init>([DI)V

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lnfz;->d:I

    invoke-direct {p0, v0, p1, p2}, Lnfz;->a(ID)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    check-cast p2, Ljava/lang/Double;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lnfz;->a(ID)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lnfz;->c()V

    .line 36
    invoke-static {p1}, Lngt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v1, p1, Lnfz;

    if-nez v1, :cond_1

    .line 38
    invoke-super {p0, p1}, Lney;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    check-cast p1, Lnfz;

    .line 40
    iget v1, p1, Lnfz;->d:I

    if-eqz v1, :cond_0

    .line 41
    iget v2, p0, Lnfz;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-ge v3, v1, :cond_2

    .line 42
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    add-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lnfz;->c:[D

    array-length v3, v2

    if-le v1, v3, :cond_3

    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lnfz;->c:[D

    .line 45
    :cond_3
    iget-object v2, p1, Lnfz;->c:[D

    iget-object v3, p0, Lnfz;->c:[D

    iget v4, p0, Lnfz;->d:I

    iget v5, p1, Lnfz;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput v1, p0, Lnfz;->d:I

    .line 47
    iget v0, p0, Lnfz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfz;->modCount:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_3

    .line 10
    instance-of v0, p1, Lnfz;

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
    check-cast p1, Lnfz;

    .line 13
    iget v0, p0, Lnfz;->d:I

    iget v3, p1, Lnfz;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Lnfz;->c:[D

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Lnfz;->d:I

    if-ge v0, v4, :cond_2

    .line 16
    iget-object v4, p0, Lnfz;->c:[D

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmpl-double v4, v4, v6

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
    .line 77
    invoke-direct {p0, p1}, Lnfz;->b(I)V

    .line 78
    iget-object v0, p0, Lnfz;->c:[D

    aget-wide v0, v0, p1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    iget v2, p0, Lnfz;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v2, p0, Lnfz;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19
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
    .line 64
    invoke-virtual {p0}, Lnfz;->c()V

    .line 65
    invoke-direct {p0, p1}, Lnfz;->b(I)V

    .line 66
    iget-object v0, p0, Lnfz;->c:[D

    aget-wide v2, v0, p1

    .line 67
    iget v1, p0, Lnfz;->d:I

    add-int/lit8 v4, v1, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v1, p1

    .line 68
    invoke-static {v0, v4, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_0
    iget v0, p0, Lnfz;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnfz;->d:I

    .line 70
    iget v0, p0, Lnfz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfz;->modCount:I

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Lnfz;->c()V

    move v0, v1

    .line 49
    :goto_0
    iget v2, p0, Lnfz;->d:I

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v2, p0, Lnfz;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    iget-object v1, p0, Lnfz;->c:[D

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lnfz;->d:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget v0, p0, Lnfz;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnfz;->d:I

    .line 53
    iget v0, p0, Lnfz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfz;->modCount:I

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
    invoke-virtual {p0}, Lnfz;->c()V

    if-ge p2, p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnfz;->c:[D

    iget v1, p0, Lnfz;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Lnfz;->d:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lnfz;->d:I

    .line 9
    iget v0, p0, Lnfz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfz;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 57
    check-cast p2, Ljava/lang/Double;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Lnfz;->c()V

    .line 60
    invoke-direct {p0, p1}, Lnfz;->b(I)V

    .line 61
    iget-object v2, p0, Lnfz;->c:[D

    aget-wide v4, v2, p1

    .line 62
    aput-wide v0, v2, p1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lnfz;->d:I

    return v0
.end method

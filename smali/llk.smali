.class public final Lllk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[I


# direct methods
.method private constructor <init>([I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v5, p1

    if-nez v5, :cond_1

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Lllk;->a:[I

    .line 10
    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 5
    aget v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v4, v1

    :goto_0
    if-lt v2, v5, :cond_3

    .line 6
    new-array v0, v4, [I

    iput-object v0, p0, Lllk;->a:[I

    .line 7
    iget-object v4, p0, Lllk;->a:[I

    .line 8
    aget v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 9
    array-length v5, p1

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    aget v2, p1, v3

    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 10
    aput v2, v4, v1

    move v1, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_1

    :cond_2
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    .line 11
    :cond_3
    aget v3, p1, v2

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static varargs a([I)Lllk;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lllk;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lllk;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lllk;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p0, p1, :cond_1

    .line 16
    instance-of v0, p1, Lllk;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lllk;

    .line 18
    iget-object v0, p0, Lllk;->a:[I

    iget-object v1, p1, Lllk;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lllk;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Llll;

    invoke-direct {v0, p0}, Llll;-><init>(Lllk;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lllk;->a:[I

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IntSet["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

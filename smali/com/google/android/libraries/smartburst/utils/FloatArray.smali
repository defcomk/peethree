.class public final Lcom/google/android/libraries/smartburst/utils/FloatArray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:I

.field public b:[F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    .line 6
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    if-lt p1, v0, :cond_0

    .line 54
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in FloatArray of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return p1
.end method

.method public static copyOf(Lcom/google/android/libraries/smartburst/utils/FloatArray;)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->copyOf([FII)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static copyOf([F)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 2

    .prologue
    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->copyOf([FII)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static copyOf([FII)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_5

    .line 11
    array-length v0, p0

    if-ge p1, v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    if-ltz p2, :cond_3

    .line 12
    array-length v0, p0

    if-gt p2, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    if-nez p2, :cond_1

    move v0, v1

    .line 13
    :goto_2
    new-instance v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>(I)V

    .line 14
    iget v0, v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    if-gt p2, v0, :cond_0

    :goto_3
    invoke-static {v1}, Lmft;->a(Z)V

    .line 15
    iput p2, v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    .line 16
    iget-object v0, v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    move v1, v2

    goto :goto_3

    :cond_1
    move v0, p2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static varargs withValues([F)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 1

    .prologue
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->copyOf([F)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    .line 26
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    if-le v0, v1, :cond_0

    add-int v0, v1, v1

    .line 27
    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    .line 28
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    new-array v0, v0, [F

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->toArray()[F

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->toArray()[F

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(I)F
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->toArray()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v0

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
    .line 52
    new-instance v0, Llnk;

    invoke-direct {v0, p0}, Llnk;-><init>(Lcom/google/android/libraries/smartburst/utils/FloatArray;)V

    return-object v0
.end method

.method public final set(IF)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a(I)I

    move-result v1

    aput p2, v0, v1

    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    return v0
.end method

.method public final sortInPlace()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([FII)V

    return-void
.end method

.method public final subArray(II)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 3

    .prologue
    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    add-int/lit8 v0, p2, -0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a(I)I

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a(I)I

    move-result v1

    sub-int v2, p2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->copyOf([FII)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toArray()[F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    if-ne v1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-array v0, v1, [F

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const-string v0, "["

    .line 45
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    if-ge v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 48
    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, ", "

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_1

    :cond_1
    const-string v0, "]"

    .line 50
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 51
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

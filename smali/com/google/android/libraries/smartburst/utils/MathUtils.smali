.class public Lcom/google/android/libraries/smartburst/utils/MathUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final SQRT_TWO_PI:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/smartburst/utils/MathUtils;->SQRT_TWO_PI:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([FI)[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    array-length v0, p0

    add-int v2, p1, p1

    add-int/2addr v0, v2

    new-array v2, v0, [F

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 56
    aget v3, p0, v1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 57
    array-length v3, p0

    add-int v4, v0, v3

    add-int/2addr v4, p1

    add-int/lit8 v3, v3, -0x1

    aget v3, p0, v3

    aput v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_1
    array-length v0, p0

    invoke-static {p0, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static a([FZ)[I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    array-length v4, p0

    if-eqz v4, :cond_f

    if-ne v4, v1, :cond_0

    .line 74
    new-array v0, v1, [I

    aput v2, v0, v2

    .line 92
    :goto_0
    return-object v0

    .line 74
    :cond_0
    if-eqz p1, :cond_e

    .line 75
    aget v3, p0, v2

    aget v5, p0, v1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_e

    .line 76
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v4, -0x1

    if-ge v1, v3, :cond_9

    .line 77
    aget v5, p0, v1

    add-int/lit8 v3, v1, -0x1

    .line 78
    aget v6, p0, v3

    add-int/lit8 v3, v1, 0x1

    .line 79
    aget v7, p0, v3

    if-eqz p1, :cond_4

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_4

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    .line 80
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    cmpl-float v8, v5, v6

    if-lez v8, :cond_5

    cmpl-float v8, v5, v7

    if-gez v8, :cond_3

    :cond_5
    if-nez p1, :cond_6

    cmpg-float v8, v5, v6

    if-gez v8, :cond_6

    cmpg-float v8, v5, v7

    if-lez v8, :cond_3

    :cond_6
    if-nez p1, :cond_8

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_7

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_3

    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_d

    .line 81
    aget v1, p0, v3

    add-int/lit8 v5, v4, -0x2

    aget v5, p0, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    .line 82
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_a
    instance-of v1, v0, Lmzm;

    if-eqz v1, :cond_b

    .line 84
    check-cast v0, Lmzm;

    .line 85
    iget-object v1, v0, Lmzm;->a:[I

    iget v2, v0, Lmzm;->c:I

    iget v0, v0, Lmzm;->b:I

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 87
    array-length v4, v3

    .line 88
    new-array v1, v4, [I

    :goto_3
    if-ge v2, v4, :cond_c

    .line 89
    aget-object v0, v3, v2

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    if-nez p1, :cond_a

    .line 90
    aget v1, p0, v3

    add-int/lit8 v4, v4, -0x2

    aget v4, p0, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    goto :goto_2

    :cond_e
    if-nez p1, :cond_2

    .line 91
    aget v3, p0, v2

    aget v5, p0, v1

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_1

    goto/16 :goto_1

    .line 92
    :cond_f
    new-array v0, v2, [I

    goto/16 :goto_0
.end method

.method public static applyBilateralFilter1D([FIFF)[F
    .locals 11

    .prologue
    .line 20
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [F

    .line 29
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->getGaussianKernel1D(IF)[F

    move-result-object v5

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FI)[F

    move-result-object v6

    .line 24
    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 25
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    add-int v7, p1, p1

    add-int/lit8 v7, v7, 0x1

    if-ge v2, v7, :cond_1

    add-int v7, v0, v2

    .line 26
    aget v8, v5, v2

    aget v9, v6, v7

    add-int v10, v0, p1

    aget v10, v6, v10

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    .line 27
    invoke-static {v9, v10, p3}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->gaussian(FFF)F

    move-result v9

    mul-float/2addr v8, v9

    .line 28
    aget v7, v6, v7

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    add-float/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_1
    div-float v2, v4, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static applyGaussianKernel1D([FIF)[F
    .locals 9

    .prologue
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 11
    array-length v0, p0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    new-array v0, v1, [F

    .line 19
    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->getGaussianKernel1D(IF)[F

    move-result-object v5

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FI)[F

    move-result-object v6

    .line 15
    new-array v2, v0, [F

    move v0, v1

    .line 16
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v3, v1

    :goto_2
    add-int v7, p1, p1

    add-int/lit8 v7, v7, 0x1

    if-ge v3, v7, :cond_2

    add-int v7, v0, v3

    .line 17
    aget v7, v6, v7

    .line 18
    aget v8, v5, v3

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_2
    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static applyMedianFilter1D([FI)[F
    .locals 4

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 30
    array-length v1, p0

    if-nez v1, :cond_1

    .line 31
    :cond_0
    new-array v0, v0, [F

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FI)[F

    move-result-object v2

    .line 33
    new-array v1, v1, [F

    .line 34
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    add-int v3, p1, p1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->sort([F)V

    .line 37
    aget v3, v3, p1

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static calcSigmoidParams$5134CHI655666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNNAT39DHPIUJB1EHK5AT39DHPI8KR9CTMMUQB4A1GN4OBDECTG____0(FFFF)Llof;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    float-to-double v0, p3

    .line 95
    div-double v0, v4, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    float-to-double v0, p1

    .line 96
    div-double v0, v4, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 97
    new-instance v0, Llof;

    invoke-direct {v0}, Llof;-><init>()V

    return-object v0
.end method

.method public static clamp([FFF)[F
    .locals 3

    .prologue
    cmpl-float v0, p1, p2

    if-gtz v0, :cond_0

    .line 38
    array-length v0, p0

    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 39
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 40
    aget v2, p0, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min value cannot be larger than the max value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    return-object v1
.end method

.method public static closestValue(Ljava/util/NavigableSet;J)J
    .locals 7

    .prologue
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 65
    invoke-interface {p0, v1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    :cond_0
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 68
    :goto_0
    return-wide v0

    .line 66
    :cond_1
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No closest value found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findLocalMaxima([F)[I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static findLocalMinima([F)[I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static fitSizeAround(Llno;Llno;)Llno;
    .locals 6

    .prologue
    .line 101
    iget v0, p0, Llno;->a:I

    iget v1, p1, Llno;->b:I

    mul-int v2, v0, v1

    iget v3, p1, Llno;->a:I

    div-int v4, v2, v3

    iget v5, p0, Llno;->b:I

    if-lt v4, v5, :cond_0

    .line 102
    div-int v0, v2, v5

    invoke-static {v1, v0}, Llno;->a(II)Llno;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    mul-int v1, v3, v5

    .line 103
    div-int v0, v1, v0

    invoke-static {v0, v3}, Llno;->a(II)Llno;

    move-result-object v0

    goto :goto_0
.end method

.method public static fitSizeInside(Llno;Llno;)Llno;
    .locals 6

    .prologue
    .line 98
    iget v0, p0, Llno;->a:I

    iget v1, p1, Llno;->b:I

    mul-int v2, v0, v1

    iget v3, p1, Llno;->a:I

    div-int v4, v2, v3

    iget v5, p0, Llno;->b:I

    if-lt v4, v5, :cond_0

    mul-int v1, v3, v5

    .line 99
    div-int v0, v1, v0

    invoke-static {v0, v3}, Llno;->a(II)Llno;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    div-int v0, v2, v5

    invoke-static {v1, v0}, Llno;->a(II)Llno;

    move-result-object v0

    goto :goto_0
.end method

.method public static gaussian(FFF)F
    .locals 6

    .prologue
    sub-float v0, p0, p1

    .line 2
    div-float/2addr v0, p2

    float-to-double v0, v0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    float-to-double v2, p2

    sget-wide v4, Lcom/google/android/libraries/smartburst/utils/MathUtils;->SQRT_TWO_PI:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static getGaussianKernel1D(IF)[F
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-gez p0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gaussian kernel size can not be negative!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpg-float v0, p1, v2

    if-lez v0, :cond_2

    add-int v0, p0, p0

    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array v3, v0, [F

    neg-int v0, p0

    move v1, v2

    :goto_0
    if-gt v0, p0, :cond_1

    add-int v4, v0, p0

    int-to-float v5, v0

    .line 6
    invoke-static {v5, v2, p1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->gaussian(FFF)F

    move-result v5

    aput v5, v3, v4

    .line 7
    aget v4, v3, v4

    add-float/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 9
    aget v2, v3, v0

    div-float/2addr v2, v1

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gaussian kernel sigma must be positive!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    return-object v3
.end method

.method public static hammingDistance(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F
    .locals 6

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_1
    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1
.end method

.method public static linearMapToRange(FFFFF)F
    .locals 2

    .prologue
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min threshold cannot be larger than the max threshold!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p3, p4

    if-lez v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min output cannot be larger than the max output!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmpg-float v0, p0, p1

    if-lez v0, :cond_3

    cmpl-float v0, p0, p2

    if-gez v0, :cond_2

    sub-float v0, p4, p3

    sub-float v1, p0, p1

    mul-float/2addr v0, v1

    sub-float v1, p2, p1

    .line 106
    div-float/2addr v0, v1

    add-float p4, v0, p3

    :cond_2
    :goto_0
    return p4

    :cond_3
    move p4, p3

    goto :goto_0
.end method

.method public static normalizeToRange([FFF)[F
    .locals 8

    .prologue
    const/4 v2, 0x0

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 42
    array-length v5, p0

    new-array v6, v5, [F

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_2

    .line 43
    aget v0, p0, v4

    cmpl-float v7, v0, v3

    if-lez v7, :cond_0

    move v3, v0

    :cond_0
    cmpg-float v7, v0, v1

    if-gez v7, :cond_1

    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 44
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_5

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_3

    .line 45
    aget v2, p0, v0

    sub-float/2addr v2, v1

    sub-float v4, v3, v1

    div-float/2addr v2, v4

    sub-float v4, p2, p1

    mul-float/2addr v2, v4

    add-float/2addr v2, p1

    aput v2, v6, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_3
    aput p1, v6, v0

    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min value cannot be larger than the max value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    return-object v6
.end method

.method public static sigmoid(DDD)D
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, p4, p0

    mul-double/2addr v0, p2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    return-wide v0
.end method

.method public static sigmoidf(FFF)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, p2, p0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v2

    div-float v0, v2, v0

    return v0
.end method

.method public static squeezeToRange([FFF)[F
    .locals 8

    .prologue
    const/4 v0, 0x0

    cmpl-float v1, p1, p2

    if-gtz v1, :cond_4

    .line 48
    array-length v5, p0

    new-array v6, v5, [F

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    move v4, v0

    :goto_0
    if-lt v4, v5, :cond_1

    sub-float v1, v3, v2

    sub-float v3, p2, p1

    cmpg-float v4, v1, v3

    if-lez v4, :cond_0

    .line 49
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_5

    .line 50
    aget v4, p0, v0

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    mul-float/2addr v4, v3

    add-float/2addr v4, p1

    aput v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_0
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 52
    aget v1, p0, v0

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_1
    aget v1, p0, v4

    cmpl-float v7, v1, v3

    if-lez v7, :cond_2

    move v3, v1

    :cond_2
    cmpg-float v7, v1, v2

    if-gez v7, :cond_3

    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min value cannot be larger than the max value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_5
    return-object v6
.end method

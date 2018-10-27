.class Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final grayMax:S

.field public final grayMin:S

.field public final graySquaredSum:J

.field public final graySum:I

.field public final height:I

.field public final sFHor:I

.field public final sFVer:I

.field public final sVHor:I

.field public final sVVer:I

.field public final width:I


# direct methods
.method private constructor <init>(IIIIIIIJSS)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->width:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->height:I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFHor:I

    .line 5
    iput p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFVer:I

    .line 6
    iput p5, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVHor:I

    .line 7
    iput p6, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVVer:I

    .line 8
    iput p7, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySum:I

    .line 9
    iput-wide p8, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySquaredSum:J

    .line 10
    iput-short p10, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMax:S

    .line 11
    iput-short p11, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMin:S

    return-void
.end method

.method public static combineStats(IIII[Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;)Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;
    .locals 16

    .prologue
    if-gtz p0, :cond_2

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    .line 19
    move-object/from16 v0, p4

    array-length v3, v0

    mul-int v2, p0, p1

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmft;->a(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    .line 20
    aget-object v4, p4, v2

    .line 21
    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFHor:I

    add-int/2addr v5, v14

    .line 22
    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFVer:I

    add-int/2addr v6, v14

    .line 23
    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVHor:I

    add-int/2addr v7, v14

    .line 24
    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVVer:I

    add-int/2addr v8, v14

    .line 25
    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySum:I

    add-int/2addr v9, v14

    .line 26
    iget-wide v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySquaredSum:J

    add-long/2addr v10, v14

    .line 27
    iget-short v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMax:S

    invoke-static {v12, v14}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->max(SS)S

    move-result v12

    .line 28
    iget-short v4, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMin:S

    invoke-static {v13, v4}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->min(SS)S

    move-result v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;-><init>(IIIIIIIJSS)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static fromBuffers(IILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;
    .locals 12

    .prologue
    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 16
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;

    .line 17
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result v6

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;-><init>(IIIIIIIJSS)V

    return-object v0
.end method

.method private static max(SS)S
    .locals 0

    if-le p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private static min(SS)S
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private sigmoidFuction(FFF)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, p1, p2

    neg-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v2

    div-float v0, v2, v0

    return v0
.end method


# virtual methods
.method public count()I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->width:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->height:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public grayMean()F
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySum:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->count()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public grayVariance()F
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->count()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 33
    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySquaredSum:J

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySum:I

    long-to-float v2, v2

    mul-int/2addr v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float v1, v2, v1

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v0, v2

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public perceptualSharpness()F
    .locals 9

    .prologue
    const v8, 0x413851ec    # 11.52f

    const v7, 0x3fde3886    # 1.7361f

    .line 34
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFVer:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFHor:I

    if-eqz v1, :cond_0

    .line 35
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVVer:I

    int-to-float v0, v0

    .line 36
    iget v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVHor:I

    .line 37
    iget v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->width:I

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->height:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    .line 38
    div-float v5, v0, v4

    invoke-direct {p0, v5, v7, v8}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sigmoidFuction(FFF)F

    move-result v5

    .line 39
    iget v6, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFHor:I

    int-to-float v6, v6

    div-float v4, v6, v4

    invoke-direct {p0, v4, v7, v8}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sigmoidFuction(FFF)F

    move-result v4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMean()F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v6, v7, v8}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sigmoidFuction(FFF)F

    move-result v6

    int-to-float v2, v2

    .line 41
    div-float v0, v2, v0

    mul-float/2addr v0, v5

    int-to-float v2, v3

    int-to-float v1, v1

    .line 42
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

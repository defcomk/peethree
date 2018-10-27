.class public Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mInvalidCount:I

.field public final mMaxInvalidFramesRatio:F

.field public final mMaxTotalMovement:F

.field public final mMaxValidMovement:F

.field public mTotalCount:I

.field public mTotalMovementX:F

.field public mTotalMovementY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, p1

    move v6, p2

    move v7, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;-><init>(FFIIFFF)V

    return-void
.end method

.method public constructor <init>(FFIIFFF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementX:F

    .line 4
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementY:F

    .line 5
    iput p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalCount:I

    .line 6
    iput p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mInvalidCount:I

    .line 7
    iput p5, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxValidMovement:F

    .line 8
    iput p6, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxTotalMovement:F

    .line 9
    iput p7, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxInvalidFramesRatio:F

    return-void
.end method

.method public static getCumulativeMotionStatistics(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;JJFFF)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;
    .locals 7

    .prologue
    .line 10
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;

    invoke-direct {v1, p5, p6, p7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;-><init>(FFF)V

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Llmr;

    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Llmr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v2}, Llmr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmq;

    .line 15
    invoke-interface {v0}, Llmq;->b()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-lez v3, :cond_0

    .line 16
    invoke-interface {v0}, Llmq;->b()J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gtz v3, :cond_1

    .line 17
    invoke-interface {v0}, Llmq;->b()J

    move-result-wide v4

    sget-object v0, Llnj;->c:Llnj;

    invoke-interface {p0, v4, v5, v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeature(JLlnj;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v0

    const/4 v3, 0x0

    .line 19
    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->addMotion(FF)V

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public addMotion(FF)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxValidMovement:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxValidMovement:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementX:F

    .line 28
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementY:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementY:F

    .line 29
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalCount:I

    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mInvalidCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mInvalidCount:I

    goto :goto_0
.end method

.method public getInvalidCount()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mInvalidCount:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalCount:I

    return v0
.end method

.method public getTotalMovementX()F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementX:F

    return v0
.end method

.method public getTotalMovementY()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementY:F

    return v0
.end method

.method public getValidCount()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getInvalidCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasTooManyInvalidFrames()Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getInvalidCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxInvalidFramesRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMovementTooLarge()Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalMovementX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxTotalMovement:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalMovementY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxTotalMovement:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

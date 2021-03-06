.class public Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final DEFAULT_HOMOGRAPHY_ERROR_TOLERANCE:F = 1.0E-7f

.field public static final GAUSSIAN_KERNEL:Z = true

.field public static final GAUSSIAN_STANDARD_DEVIATION:F = 30.0f

.field public static final INVALID_FRAME:I = -0x1

.field public static final SMOOTHING_FILTER_LENGTH:I = 0x5b

.field public static final TAG:Ljava/lang/String; = "MotionStabilizer"

.field public static final TRANSFORM_DIMENSION:I = 0x9


# instance fields
.field public final mContextBuffer:Ljava/nio/ByteBuffer;

.field public final mStabilizedTransforms:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "smartburst-jni"

    .line 80
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getContextLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mContextBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static createFrom(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;JJ)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;
    .locals 9

    .prologue
    .line 4
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p3, p1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 6
    new-instance v3, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    invoke-direct {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityHomographyTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v4

    .line 9
    invoke-interface {p0, v4, v5}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Llmr;

    move-result-object v4

    move-object v1, v0

    .line 10
    :cond_0
    :goto_1
    invoke-interface {v4}, Llmr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v4}, Llmr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmq;

    .line 12
    invoke-interface {v0}, Llmq;->b()J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-ltz v2, :cond_0

    .line 13
    invoke-interface {v0}, Llmq;->b()J

    move-result-wide v6

    cmp-long v2, v6, p3

    if-gtz v2, :cond_3

    .line 14
    invoke-interface {v0}, Llmq;->b()J

    move-result-wide v6

    sget-object v2, Llnj;->e:Llnj;

    invoke-interface {p0, v6, v7, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeature(JLlnj;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v2

    const v5, 0x33d6bf95    # 1.0E-7f

    .line 17
    invoke-virtual {v2, v1, v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->closeTo(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->isDegenerateHomography()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-interface {v0}, Llmq;->b()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->addInterframeTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->stabilizeTransforms()V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native getContextLength()I
.end method

.method private getNearestFrameAfter(J)I
    .locals 9

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getNearestFrameInTimeRange(JJJ)I

    move-result v0

    return v0
.end method

.method private getNearestFrameBefore(J)I
    .locals 9

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getNearestFrameInTimeRange(JJJ)I

    move-result v0

    return v0
.end method

.method private getNearestFrameInTimeRange(JJJ)I
    .locals 9

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getFrameCount()I

    move-result v4

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getTimestamp()J

    move-result-wide v6

    cmp-long v0, v6, p3

    if-gez v0, :cond_0

    move v0, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    cmp-long v0, v6, p5

    if-gez v0, :cond_2

    sub-long v6, p1, v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-float v0, v6

    cmpg-float v5, v0, v3

    if-gez v5, :cond_1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_2
    return v1
.end method

.method private getStabilizedTransform(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;
    .locals 11

    .prologue
    const/4 v2, -0x1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getNearestFrameBefore(J)I

    move-result v0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getNearestFrameAfter(J)I

    move-result v1

    if-ne v0, v2, :cond_3

    :cond_0
    if-eq v0, v2, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    .line 74
    :goto_0
    return-object v0

    .line 55
    :cond_1
    if-ne v1, v2, :cond_2

    .line 56
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityHomographyTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-object v2, v1

    move-object v3, v1

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    goto :goto_0

    :cond_3
    if-eq v1, v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getTimestamp()J

    move-result-wide v4

    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getTimestamp()J

    move-result-wide v6

    sub-long v8, v6, v4

    long-to-float v1, v8

    sub-long/2addr v6, p1

    long-to-float v2, v6

    .line 63
    div-float v6, v2, v1

    sub-long v4, p1, v4

    long-to-float v2, v4

    .line 64
    div-float v4, v2, v1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v1

    .line 66
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v2

    .line 67
    invoke-static {v1, v6, v2, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createBlend(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;FLcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v2

    .line 69
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v5

    .line 70
    invoke-static {v2, v6, v5, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createBlend(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;FLcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v3

    .line 73
    invoke-static {v0, v6, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createBlend(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;FLcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v3

    .line 74
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V

    goto :goto_0
.end method

.method private native stabilizationMotionFilteringFilterMotion(Ljava/nio/ByteBuffer;[F[F[F)V
.end method

.method private native stabilizationMotionFilteringSetUp(Ljava/nio/ByteBuffer;IZFI)V
.end method

.method private native stabilizationMotionFilteringTearDown(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public addInterframeTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCompensationTransformForFrame(I)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 2

    .prologue
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public getCompensationTransformForTimestamp(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getStabilizedTransform(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInterframeTransformForFrame(I)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 2

    .prologue
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public getInterframeTransformForTimestamp(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getStabilizedTransform(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public getJitterTransformForFrame(I)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 2

    .prologue
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public getJitterTransformForTimestamp(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getStabilizedTransform(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public stabilizeTransforms()V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getFrameCount()I

    move-result v2

    if-lez v2, :cond_3

    mul-int/lit8 v0, v2, 0x9

    .line 34
    new-array v7, v0, [F

    .line 35
    new-array v8, v0, [F

    .line 36
    new-array v9, v0, [F

    move v1, v6

    :goto_0
    if-lt v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mContextBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    const/high16 v4, 0x41f00000    # 30.0f

    const/16 v5, 0x5b

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->stabilizationMotionFilteringSetUp(Ljava/nio/ByteBuffer;IZFI)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v7, v8, v9}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->stabilizationMotionFilteringFilterMotion(Ljava/nio/ByteBuffer;[F[F[F)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->stabilizationMotionFilteringTearDown(Ljava/nio/ByteBuffer;)V

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_3

    .line 40
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityArray()[F

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityArray()[F

    move-result-object v4

    move v0, v6

    :goto_2
    if-lt v0, v10, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    .line 43
    invoke-static {v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->setJitterTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    .line 46
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->setCompensationTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v5, v1, 0x9

    add-int/2addr v5, v0

    .line 48
    aget v7, v9, v5

    aput v7, v3, v0

    .line 49
    aget v5, v8, v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v3

    move v0, v6

    :goto_3
    if-ge v0, v10, :cond_2

    mul-int/lit8 v4, v1, 0x9

    add-int/2addr v4, v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->getValue(I)F

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

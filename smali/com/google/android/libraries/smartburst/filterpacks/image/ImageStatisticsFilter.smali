.class public Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mCalculator:Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator;

.field public mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field public mNumBlocksX:I

.field public mNumBlocksY:I

.field public mPreviousTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mCalculator:Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator;

    .line 3
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mNumBlocksX:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mNumBlocksY:I

    .line 5
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mPreviousTimestamp:J

    return-void
.end method

.method private writeFeature(JLlnj;F)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-direct {v1, p3, p4}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Llnj;F)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/16 v0, 0x12d

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "image"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "blurredX"

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "blurredY"

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "numBlocksX"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "numBlocksY"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "numBlocksX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mNumBlocksX"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "numBlocksY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mNumBlocksY"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onOpen()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No FeatureTable set on ImageStatisticsFilter!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 8

    .prologue
    const-string v0, "image"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    const-string v1, "blurredX"

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    const-string v2, "blurredY"

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mPreviousTimestamp:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 28
    iput-wide v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mPreviousTimestamp:J

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mCalculator:Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator;

    if-nez v3, :cond_0

    .line 32
    new-instance v3, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator;

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mNumBlocksX:I

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mNumBlocksY:I

    invoke-direct {v3, v6, v7}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator;-><init>(II)V

    iput-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mCalculator:Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator;

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mCalculator:Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator;->extractImageStatistics(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;

    move-result-object v0

    .line 34
    sget-object v1, Llnj;->l:Llnj;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->getPerceptualSharpness()F

    move-result v2

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->writeFeature(JLlnj;F)V

    .line 35
    sget-object v1, Llnj;->h:Llnj;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->getMaxBlockPerceptualSharpness()F

    move-result v2

    .line 37
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->writeFeature(JLlnj;F)V

    .line 38
    sget-object v1, Llnj;->a:Llnj;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->getMeanGray()F

    move-result v2

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->writeFeature(JLlnj;F)V

    .line 39
    sget-object v1, Llnj;->b:Llnj;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->getVarianceGray()F

    move-result v2

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->writeFeature(JLlnj;F)V

    .line 40
    sget-object v1, Llnj;->f:Llnj;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->getMaxBlockMeanGray()F

    move-result v2

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->writeFeature(JLlnj;F)V

    .line 41
    sget-object v1, Llnj;->i:Llnj;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->getMinBlockMeanGray()F

    move-result v2

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->writeFeature(JLlnj;F)V

    .line 42
    sget-object v1, Llnj;->g:Llnj;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->getMaxBlockVarianceGray()F

    move-result v2

    .line 44
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->writeFeature(JLlnj;F)V

    .line 45
    sget-object v1, Llnj;->j:Llnj;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->getMinBlockVarianceGray()F

    move-result v0

    .line 47
    invoke-direct {p0, v4, v5, v1, v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->writeFeature(JLlnj;F)V

    :cond_1
    return-void
.end method

.method public setFeatureTable(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsFilter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-void
.end method

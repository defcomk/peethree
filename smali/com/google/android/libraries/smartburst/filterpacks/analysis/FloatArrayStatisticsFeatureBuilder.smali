.class public Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final PORT_FEATURE:Ljava/lang/String; = "feature"

.field public static final PORT_FEATURE_TYPE:Ljava/lang/String; = "featureType"

.field public static final PORT_FEATURE_VALUES:Ljava/lang/String; = "featureValues"


# instance fields
.field public mFeatureId:Llnj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Llnj;

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "featureValues"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "featureType"

    const-class v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "feature"

    const-class v2, Lcom/google/android/libraries/smartburst/utils/Feature;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onProcess()V
    .locals 18

    .prologue
    const-string v2, "featureType"

    .line 11
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v3

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Llnj;

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Llnj;->a(Ljava/lang/String;)Llnj;

    move-result-object v2

    .line 16
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Llnj;

    move-object v12, v2

    :goto_0
    const-string v2, "featureValues"

    .line 17
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 19
    array-length v4, v2

    if-nez v4, :cond_0

    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Empty distribution."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_0
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v8, Llok;

    invoke-direct {v8}, Llok;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 23
    aget v5, v2, v3

    float-to-double v6, v5

    .line 24
    iget-wide v10, v8, Llok;->b:D

    cmpl-double v5, v6, v10

    if-lez v5, :cond_1

    .line 25
    iput-wide v6, v8, Llok;->b:D

    .line 26
    :cond_1
    iget-wide v10, v8, Llok;->d:D

    cmpg-double v5, v6, v10

    if-gez v5, :cond_2

    .line 27
    iput-wide v6, v8, Llok;->d:D

    .line 28
    :cond_2
    iget v5, v8, Llok;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v8, Llok;->a:I

    .line 29
    iget-wide v10, v8, Llok;->c:D

    sub-double v14, v6, v10

    .line 30
    iget v5, v8, Llok;->a:I

    int-to-double v0, v5

    move-wide/from16 v16, v0

    div-double v16, v14, v16

    add-double v10, v10, v16

    iput-wide v10, v8, Llok;->c:D

    .line 31
    iget-wide v10, v8, Llok;->e:D

    iget-wide v0, v8, Llok;->c:D

    move-wide/from16 v16, v0

    sub-double v6, v6, v16

    mul-double/2addr v6, v14

    add-double/2addr v6, v10

    iput-wide v6, v8, Llok;->e:D

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget v2, v8, Llok;->a:I

    if-eqz v2, :cond_4

    iget-wide v4, v8, Llok;->e:D

    int-to-double v2, v2

    div-double v10, v4, v2

    .line 33
    :goto_2
    new-instance v3, Llog;

    .line 34
    iget-wide v4, v8, Llok;->d:D

    iget-wide v6, v8, Llok;->b:D

    iget-wide v8, v8, Llok;->c:D

    invoke-direct/range {v3 .. v11}, Llog;-><init>(DDDD)V

    const-string v2, "feature"

    .line 35
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/google/android/libraries/smartburst/utils/Feature;

    const/4 v6, 0x4

    .line 38
    new-array v6, v6, [F

    const/4 v7, 0x0

    .line 39
    iget-wide v8, v3, Llog;->c:D

    double-to-float v8, v8

    .line 40
    aput v8, v6, v7

    const/4 v7, 0x1

    .line 41
    iget-wide v8, v3, Llog;->a:D

    double-to-float v8, v8

    .line 42
    aput v8, v6, v7

    const/4 v7, 0x2

    .line 43
    iget-wide v8, v3, Llog;->b:D

    double-to-float v8, v8

    .line 44
    aput v8, v6, v7

    const/4 v7, 0x3

    .line 45
    iget-wide v8, v3, Llog;->d:D

    double-to-float v3, v8

    .line 46
    aput v3, v6, v7

    .line 47
    invoke-direct {v5, v12, v6}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Llnj;[F)V

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void

    :cond_4
    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    goto :goto_2

    :cond_5
    move-object v12, v2

    goto/16 :goto_0
.end method

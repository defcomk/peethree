.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final EMD:I


# instance fields
.field public mHistogram1:[I

.field public mHistogram2:[I

.field public mMetric:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mHistogram1:[I

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mHistogram2:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mMetric:I

    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "histogram1"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "histogram2"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "metric"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "value"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public final onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "histogram1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mHistogram1"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "histogram2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mHistogram2"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "metric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mMetric"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected final onProcess()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mMetric:I

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown metric to compare histograms!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mHistogram1:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mHistogram2:[I

    array-length v2, v2

    if-ne v0, v2, :cond_3

    move v0, v1

    move v2, v1

    move v3, v1

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mHistogram1:[I

    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 23
    aget v4, v4, v0

    add-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mHistogram2:[I

    aget v4, v4, v0

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v1

    move v5, v0

    move v0, v1

    .line 25
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mHistogram1:[I

    array-length v7, v6

    if-ge v1, v7, :cond_1

    .line 26
    aget v6, v6, v1

    add-int/2addr v4, v6

    .line 27
    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->mHistogram2:[I

    aget v6, v6, v1

    add-int/2addr v0, v6

    int-to-float v6, v4

    int-to-float v7, v3

    .line 28
    div-float/2addr v6, v7

    int-to-float v7, v0

    int-to-float v8, v2

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-le v7, v0, :cond_2

    add-int/lit8 v0, v7, -0x1

    int-to-float v0, v0

    :goto_2
    const-string v1, "value"

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/histogram/CompareHistogramFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    .line 31
    div-float v0, v5, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can only compare histograms of same length!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public final mCalculator:Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;

.field public mNumBlocksX:I

.field public mNumBlocksY:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mNumBlocksX:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mNumBlocksY:I

    .line 4
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mCalculator:Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/16 v0, 0x12d

    .line 5
    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "image"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "blurredX"

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "blurredY"

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "numBlocksX"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "numBlocksY"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "sharpness"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "maxGridSharpness"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "numBlocksX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mNumBlocksX"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "numBlocksY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mNumBlocksY"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected onProcess()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, "image"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    const-string v1, "blurredX"

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    const-string v1, "blurredY"

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v3

    const-string v1, "sharpness"

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v6

    const-string v1, "maxGridSharpness"

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v7

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v2

    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mCalculator:Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mNumBlocksX:I

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mNumBlocksY:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->computeGridSharpnessGpu(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;II)Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->getPerceptualSharpness()F

    move-result v1

    .line 32
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 35
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mNumBlocksX:I

    if-gt v1, v8, :cond_0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mNumBlocksY:I

    if-le v1, v8, :cond_1

    :cond_0
    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->getMaxGridPerceptualSharpness()F

    move-result v0

    .line 37
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_1
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mNumBlocksX:I

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/PerceptualSharpnessFilter;->mNumBlocksY:I

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->computeGridSharpness(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;II)Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;

    move-result-object v0

    goto :goto_0
.end method

.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final WAVESOURCE_CONST:I = 0x0

.field public static final WAVESOURCE_COS:I = 0x2

.field public static final WAVESOURCE_SAWTOOTH:I = 0x3

.field public static final WAVESOURCE_SIN:I = 0x1


# instance fields
.field public mAmplitude:F

.field public mMode:I

.field public mSpeed:F

.field public mXOffset:F

.field public mYOffset:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mSpeed:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mAmplitude:F

    .line 4
    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mXOffset:F

    .line 5
    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mYOffset:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mMode:I

    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "speed"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "amplitude"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "xOffset"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "yOffset"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "mode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public final onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mSpeed"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amplitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mAmplitude"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mXOffset"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mYOffset"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mMode"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected final declared-synchronized onProcess()V
    .locals 6

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 33
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mYOffset:F

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 37
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mXOffset:F

    long-to-float v3, v4

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mSpeed:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mAmplitude:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mYOffset:F

    add-float/2addr v0, v3

    goto :goto_0

    .line 38
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mXOffset:F

    long-to-float v3, v4

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mSpeed:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mAmplitude:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mYOffset:F

    add-float/2addr v0, v3

    goto :goto_0

    .line 39
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mXOffset:F

    long-to-float v3, v4

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mSpeed:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mAmplitude:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mYOffset:F

    add-float/2addr v0, v3

    goto :goto_0

    .line 40
    :pswitch_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/WaveSource;->mYOffset:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

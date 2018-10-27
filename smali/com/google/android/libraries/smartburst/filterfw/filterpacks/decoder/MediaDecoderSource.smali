.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/AudioFrameConsumer;
.implements Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final INPUT_ROTATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final INPUT_START_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final INPUT_URI_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final OUTPUT_AUDIO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final OUTPUT_DURATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final OUTPUT_INFO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final STATUS_AUDIO_FRAME:I = 0x1

.field public static final STATUS_NO_FRAME:I = 0x0

.field public static final STATUS_VIDEO_FRAME:I = 0x2


# instance fields
.field public mDurationAvailable:Z

.field public mHasVideoRotation:Z

.field public final mLock:Ljava/lang/Object;

.field public mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

.field public mMediaDecoderException:Ljava/lang/Exception;

.field public mMultipleOfX:I

.field public mNewAudioFramesAvailable:I

.field public mNewVideoFrameAvailable:Z

.field public mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

.field public mStartMicros:J

.field public mVideoRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-class v0, Landroid/net/Uri;

    .line 108
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_URI_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 109
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_ROTATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 110
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_START_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    const/16 v0, 0x12d

    const/16 v1, 0x10

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;

    .line 112
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_INFO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;

    .line 113
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_AUDIO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 114
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_DURATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mVideoRotation:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMultipleOfX:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mStartMicros:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private checkForMediaDecoderError()V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoderException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 106
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private nextFrame()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    .line 40
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    const/4 v0, 0x1

    .line 41
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewVideoFrameAvailable:Z

    if-eqz v2, :cond_1

    .line 42
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    if-nez v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewVideoFrameAvailable:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 44
    :goto_0
    monitor-exit v1

    return v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->enterSleepState()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getSchedulePriority()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "uri"

    const/4 v3, 0x2

    sget-object v4, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_URI_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "rotation"

    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_ROTATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 9
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "start"

    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_START_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 10
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "multipleOfX"

    .line 11
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "video"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 12
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "videoInfo"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_INFO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 13
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "audio"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_AUDIO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 14
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "duration"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_DURATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 15
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public onAudioSamplesAvailable(Lcom/google/android/libraries/smartburst/filterfw/AudioFrameProvider;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mVideoRotation"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 20
    iput-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mHasVideoRotation:Z

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mStartMicros"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipleOfX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mMultipleOfX"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected onPrepare()V
    .locals 7

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onPrepare()V

    const-string v0, "uri"

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 29
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mStartMicros:J

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->isOpenGLSupported()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;JZ)V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->addAudioFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/AudioFrameConsumer;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->start()V

    return-void
.end method

.method protected onProcess()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->checkForMediaDecoderError()V

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mDurationAvailable:Z

    .line 72
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mDurationAvailable:Z

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    .line 74
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->nextFrame()I

    move-result v2

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_4

    const-string v1, "video"

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v3

    const-string v1, "videoInfo"

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 77
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v8, v5, v9

    aput v8, v5, v8

    invoke-static {v1, v5}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    :goto_1
    if-eqz v4, :cond_1

    .line 78
    sget-object v5, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_INFO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-static {v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    .line 79
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    if-nez v5, :cond_2

    .line 80
    new-instance v5, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMultipleOfX:I

    invoke-direct {v5, v6}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;-><init>(I)V

    iput-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    .line 81
    :cond_2
    iget-boolean v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mHasVideoRotation:Z

    if-eqz v5, :cond_7

    .line 82
    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mVideoRotation:I

    invoke-virtual {v5, v1, v0, v6, v7}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)Z

    :goto_2
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_3
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_4
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_5

    const-string v0, "audio"

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getTarget()Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getFilter()Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_AUDIO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    new-array v2, v8, [I

    aput v8, v2, v9

    .line 90
    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->grabAudioSamples(Lcom/google/android/libraries/smartburst/filterfw/FrameValue;)Z

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 94
    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->clearAudioSamples()V

    goto :goto_3

    .line 95
    :cond_7
    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    const v7, 0x7fffffff

    invoke-virtual {v5, v1, v0, v6, v7}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)Z

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1

    :cond_9
    const-string v1, "duration"

    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_DURATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    new-array v3, v8, [I

    aput v8, v3, v9

    .line 98
    invoke-static {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->getDurationNs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 101
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 102
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->setWaitsUntilAvailable(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onTearDown()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->stop()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onTearDown()V

    return-void
.end method

.method public onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 53
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewVideoFrameAvailable:Z

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVideoStreamError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoderException:Ljava/lang/Exception;

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVideoStreamStarted()V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 58
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mDurationAvailable:Z

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVideoStreamStopped()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->requestClose()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    return-void
.end method

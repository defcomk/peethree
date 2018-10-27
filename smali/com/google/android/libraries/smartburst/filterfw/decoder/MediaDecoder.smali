.class public Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/AudioFrameProvider;
.implements Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoStreamProvider;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final EVENT_EOF:I = 0x2

.field public static final EVENT_START:I = 0x0

.field public static final EVENT_STOP:I = 0x1

.field public static final LOG_TAG:Ljava/lang/String; = "MediaDecoder"

.field public static final ROTATE_180:I = 0xb4

.field public static final ROTATE_90_LEFT:I = 0x10e

.field public static final ROTATE_90_RIGHT:I = 0x5a

.field public static final ROTATE_NONE:I


# instance fields
.field public final mAudioConsumerWaitCount:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

.field public final mAudioConsumers:Ljava/util/HashSet;

.field public volatile mAudioTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;

.field public final mContext:Landroid/content/Context;

.field public final mDecoderLoop:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;

.field public final mDecoderThread:Ljava/lang/Thread;

.field public final mEndMicros:J

.field public final mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mOpenGLEnabled:Z

.field public final mStartMicros:J

.field public final mTrackListener:Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;

.field public final mUri:Landroid/net/Uri;

.field public final mVideoConsumerWaitCount:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

.field public final mVideoConsumers:Ljava/util/HashSet;

.field public volatile mVideoTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JJ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;JJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JJZ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 8
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

    .line 9
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumerWaitCount:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mTrackListener:Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;

    if-eqz p1, :cond_3

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    cmp-long v0, p3, v4

    if-gez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMicros cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, p5, v4

    if-lez v0, :cond_2

    cmp-long v0, p3, p5

    if-gtz v0, :cond_4

    .line 16
    :cond_2
    iput-wide p3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mStartMicros:J

    .line 17
    iput-wide p5, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mEndMicros:J

    .line 18
    iput-boolean p7, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    .line 19
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;

    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderLoop:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;

    .line 20
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderLoop:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderThread:Ljava/lang/Thread;

    return-void

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMicros cannot be larger than endMicros"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JZ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v8, p5

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;JJZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mStartMicros:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mTrackListener:Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mEndMicros:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;)Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;)Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;)Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumerWaitCount:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->stop(Z)V

    return-void
.end method

.method private stop(Z)V
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderLoop:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;->postEvent(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderLoop:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;->postEvent(I)V

    goto :goto_0
.end method


# virtual methods
.method public addAudioFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/AudioFrameConsumer;)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAudioSamples()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->clearBuffer()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->stop()V

    :cond_0
    return-void
.end method

.method public getDurationNs()J
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderLoop:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public grabAudioSamples(Lcom/google/android/libraries/smartburst/filterfw/FrameValue;)Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->grabSample(Lcom/google/android/libraries/smartburst/filterfw/FrameValue;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumerWaitCount:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;->decrementAndCheckZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->advance()V

    .line 55
    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderLoop:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;->getDefaultRotation()I

    move-result v0

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)Z

    move-result v0

    return v0
.end method

.method public grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;->decrementAndCheckZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->advance()V

    .line 48
    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isOpenGLEnabled()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    return v0
.end method

.method public removeAudioFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/AudioFrameConsumer;)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skipVideoFrame()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;->decrementAndCheckZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->advance()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderLoop:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$DecoderRunnable;->postEvent(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->mDecoderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->stop(Z)V

    return-void
.end method

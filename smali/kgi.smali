.class public final Lkgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgg;


# static fields
.field public static final a:J


# instance fields
.field private A:J

.field private final B:Ljava/lang/Object;

.field private volatile C:Z

.field private D:I

.field private volatile E:J

.field private final F:Lkjq;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Landroid/media/AudioRecord;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lkgy;

.field public final g:Lncf;

.field public final h:Lkdt;

.field public final i:Lnbs;

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lnbs;

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Landroid/media/MediaCodec;

.field public final p:Lkfx;

.field public final q:Lnbs;

.field public final r:Ljava/util/Deque;

.field public final s:I

.field public volatile t:J

.field public u:J

.field public v:J

.field private final w:Landroid/media/MediaCodec$Callback;

.field private final x:Landroid/os/Handler;

.field private y:Lkix;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2dc6c0

    .line 184
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v0, v0

    sput-wide v0, Lkgi;->a:J

    return-void
.end method

.method public constructor <init>(Lkev;Landroid/media/AudioRecord;Lkfx;Lkgy;Lkjq;Lkdt;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkgi;->B:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkgi;->b:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lkgi;->r:Ljava/util/Deque;

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lkgi;->v:J

    const-wide v2, 0x7fffffffffffffffL

    .line 6
    iput-wide v2, p0, Lkgi;->E:J

    .line 7
    iput-wide v4, p0, Lkgi;->A:J

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lkgi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    iput-boolean v0, p0, Lkgi;->k:Z

    .line 10
    iput-boolean v0, p0, Lkgi;->m:Z

    .line 11
    iput-boolean v0, p0, Lkgi;->z:Z

    .line 12
    iput-boolean v0, p0, Lkgi;->C:Z

    .line 13
    iput-boolean v0, p0, Lkgi;->j:Z

    .line 14
    iput-wide v4, p0, Lkgi;->t:J

    .line 15
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iput-object v1, p0, Lkgi;->g:Lncf;

    .line 16
    new-instance v1, Lkgo;

    invoke-direct {v1, p0}, Lkgo;-><init>(Lkgi;)V

    iput-object v1, p0, Lkgi;->w:Landroid/media/MediaCodec$Callback;

    .line 17
    iput-object p2, p0, Lkgi;->d:Landroid/media/AudioRecord;

    .line 18
    iput-object p4, p0, Lkgi;->f:Lkgy;

    .line 19
    iput-object p6, p0, Lkgi;->h:Lkdt;

    .line 20
    iget v1, p1, Lkev;->c:I

    .line 21
    iput v1, p0, Lkgi;->s:I

    .line 22
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v1

    .line 24
    invoke-static {}, Lkej;->values()[Lkej;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 25
    iget v5, v4, Lkej;->b:I

    if-ne v1, v5, :cond_1

    .line 26
    iget v0, v4, Lkej;->a:I

    .line 27
    iget v1, p1, Lkev;->d:I

    mul-int/2addr v0, v1

    .line 28
    iput v0, p0, Lkgi;->c:I

    .line 29
    iget-object v0, p1, Lkev;->a:Lkei;

    .line 30
    iget v0, v0, Lkei;->b:I

    .line 31
    invoke-static {v0}, Lkfa;->a(I)Lkfa;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lkfa;->a:Ljava/lang/String;

    .line 33
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lkfa;->a:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AudioEncoder"

    const-string v3, "Setting AAC profile"

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "aac-profile"

    .line 37
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "sample-rate"

    .line 40
    iget v3, p1, Lkev;->c:I

    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 42
    iget v3, p1, Lkev;->d:I

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 44
    iget v3, p1, Lkev;->b:I

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    invoke-static {v0}, Lkfc;->a(Lkfd;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkgi;->o:Landroid/media/MediaCodec;

    .line 47
    iget-object v0, p0, Lkgi;->o:Landroid/media/MediaCodec;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AEncFormat"

    .line 48
    invoke-static {v0}, Ljzk;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lnbu;->a(Ljava/util/concurrent/ExecutorService;)Lnbs;

    move-result-object v0

    iput-object v0, p0, Lkgi;->i:Lnbs;

    const-string v0, "AEncInput"

    .line 50
    invoke-static {v0}, Ljzk;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lnbu;->a(Ljava/util/concurrent/ExecutorService;)Lnbs;

    move-result-object v0

    iput-object v0, p0, Lkgi;->l:Lnbs;

    const-string v0, "AEncOutput"

    .line 52
    invoke-static {v0}, Ljzk;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lnbu;->a(Ljava/util/concurrent/ExecutorService;)Lnbs;

    move-result-object v0

    iput-object v0, p0, Lkgi;->q:Lnbs;

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioEncoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkgi;->e:Landroid/os/HandlerThread;

    .line 55
    iget-object v0, p0, Lkgi;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkgi;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkgi;->x:Landroid/os/Handler;

    .line 57
    iget-object v0, p0, Lkgi;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Lkgi;->w:Landroid/media/MediaCodec$Callback;

    iget-object v3, p0, Lkgi;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 58
    iget-object v0, p0, Lkgi;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v7, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 59
    iput-object p3, p0, Lkgi;->p:Lkfx;

    .line 60
    iput-object p5, p0, Lkgi;->F:Lkjq;

    .line 61
    iput v6, p0, Lkgi;->D:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find out number of bytes per sample for the provided audio format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lkgi;->x:Landroid/os/Handler;

    new-instance v1, Lkgn;

    invoke-direct {v1, p0}, Lkgn;-><init>(Lkgi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :try_start_0
    iget-object v0, p0, Lkgi;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const-string v0, "AudioEncoder"

    const-string v1, "Callback thread stopped."

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "AudioEncoder"

    const-string v1, "Unable to join callback thread."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final d(J)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lkgi;->r:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    .line 141
    iget-object v2, p0, Lkgi;->r:Ljava/util/Deque;

    .line 142
    iget-object v1, v0, Lmnx;->b:Lmjf;

    invoke-virtual {v1}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lmnx;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 144
    iget-wide v2, p0, Lkgi;->u:J

    .line 145
    iget-object v0, v0, Lmnx;->b:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkgi;->u:J

    .line 147
    iget-wide v0, p0, Lkgi;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Total paused time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "AudioEncoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 63
    iget-object v1, p0, Lkgi;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget v0, p0, Lkgi;->D:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-wide/16 v2, 0x0

    .line 65
    iput-wide v2, p0, Lkgi;->u:J

    .line 66
    iget-object v0, p0, Lkgi;->h:Lkdt;

    .line 67
    new-instance v2, Lkgl;

    invoke-direct {v2, p0}, Lkgl;-><init>(Lkgi;)V

    .line 68
    sget-object v3, Lnav;->a:Lnav;

    .line 69
    invoke-interface {v0, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iput-object v0, p0, Lkgi;->y:Lkix;

    .line 70
    iget-object v0, p0, Lkgi;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const-string v0, "AudioEncoder"

    .line 71
    iget-object v2, p0, Lkgi;->d:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkgi;->d:Landroid/media/AudioRecord;

    .line 72
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "actual audio recording input: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recordingState "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lkgi;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 75
    iget-object v0, p0, Lkgi;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkgi;->t:J

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lkgi;->D:I

    .line 78
    monitor-exit v1

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lkgi;->p:Lkfx;

    sget-object v2, Lkga;->a:Lkga;

    invoke-virtual {v0, v2}, Lkfx;->a(Lkga;)V

    .line 80
    iget-object v0, p0, Lkgi;->p:Lkfx;

    invoke-virtual {v0}, Lkfx;->a()V

    .line 81
    iget-object v0, p0, Lkgi;->f:Lkgy;

    sget-object v2, Lkgw;->c:Lkgw;

    invoke-virtual {v0, v2}, Lkgy;->a(Lkgw;)V

    .line 82
    invoke-virtual {p0}, Lkgi;->close()V

    .line 83
    monitor-exit v1

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_1
    :try_start_1
    const-string v2, "AudioEncoder"

    .line 86
    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    monitor-exit v1

    goto :goto_0

    .line 86
    :pswitch_0
    const-string v0, "PAUSED"

    goto :goto_1

    :pswitch_1
    const-string v0, "CLOSED"

    goto :goto_1

    :pswitch_2
    const-string v0, "STOPPED"

    goto :goto_1

    :pswitch_3
    const-string v0, "STARTED"

    goto :goto_1

    :pswitch_4
    const-string v0, "READY"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    .line 90
    iget-object v1, p0, Lkgi;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget v0, p0, Lkgi;->D:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    .line 92
    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    if-eq v0, v3, :cond_1

    .line 93
    :goto_1
    iget-wide v2, p0, Lkgi;->u:J

    sub-long v2, p1, v2

    iput-wide v2, p0, Lkgi;->E:J

    const-string v0, "AudioEncoder"

    .line 94
    iget-wide v2, p0, Lkgi;->E:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "request to stop at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lkgi;->F:Lkjq;

    const-string v2, "AudioEncoder#stop"

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lkgx;->a:Lkgx;

    iget-wide v2, p0, Lkgi;->E:J

    iget-object v4, p0, Lkgi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, Lkgi;->g:Lncf;

    invoke-static {v0, v2, v3, v4, v5}, Ljzk;->a(Lkgx;JLjava/util/concurrent/atomic/AtomicLong;Lnbp;)V

    .line 97
    iget-object v0, p0, Lkgi;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const-string v0, "AudioEncoder"

    const-string v2, "AudioRecord stopped"

    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lkgi;->x:Landroid/os/Handler;

    new-instance v2, Lkgj;

    invoke-direct {v2, p0}, Lkgj;-><init>(Lkgi;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    invoke-direct {p0}, Lkgi;->d()V

    .line 101
    iget-object v0, p0, Lkgi;->F:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    const/4 v0, 0x3

    .line 102
    iput v0, p0, Lkgi;->D:I

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lkgi;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 161
    iget-boolean v0, p0, Lkgi;->m:Z

    if-eqz v0, :cond_1

    .line 162
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lkgi;->E:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :goto_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkgi;->k:Z

    if-nez v0, :cond_2

    :goto_1
    iget-boolean v0, p0, Lkgi;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkgi;->j:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lkgi;->g:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 164
    :cond_2
    iget-boolean v0, p0, Lkgi;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 165
    iget-object v0, p0, Lkgi;->p:Lkfx;

    invoke-virtual {v0}, Lkfx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lkgi;->p:Lkfx;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lkfx;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    iget-wide v0, p0, Lkgi;->A:J

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lkgi;->g:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lkgi;->A:J

    .line 169
    iget-object v0, p0, Lkgi;->p:Lkfx;

    invoke-virtual {v0, p2, p1}, Lkfx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 170
    iput-boolean v4, p0, Lkgi;->z:Z

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-wide v0, p0, Lkgi;->A:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore frame at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after resume or after stop."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioEncoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioEncoder"

    const-string v2, "Could not start all required tracks."

    .line 172
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    iput-boolean v4, p0, Lkgi;->C:Z

    .line 174
    iget-object v0, p0, Lkgi;->f:Lkgy;

    sget-object v1, Lkgw;->i:Lkgw;

    invoke-virtual {v0, v1}, Lkgy;->a(Lkgw;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;Lnbs;)V
    .locals 3

    .prologue
    .line 179
    invoke-interface {p2, p1}, Lnbs;->a(Ljava/lang/Runnable;)Lnbp;

    move-result-object v0

    .line 180
    new-instance v1, Lkgs;

    invoke-direct {v1, p0}, Lkgs;-><init>(Lkgi;)V

    .line 181
    sget-object v2, Lnav;->a:Lnav;

    .line 182
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-string v0, "AudioEncoder"

    const-string v1, "Stopping immmediately"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lkgi;->k:Z

    .line 150
    iget-object v1, p0, Lkgi;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget v0, p0, Lkgi;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 152
    :cond_0
    iget-boolean v0, p0, Lkgi;->z:Z

    if-nez v0, :cond_1

    .line 153
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkgi;->a(J)V

    .line 154
    :goto_1
    monitor-exit v1

    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lkgi;->q:Lnbs;

    new-instance v2, Lkgk;

    invoke-direct {v2, p0}, Lkgk;-><init>(Lkgi;)V

    invoke-interface {v0, v2}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_2
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 120
    iget-object v1, p0, Lkgi;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget v0, p0, Lkgi;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    .line 122
    iput v0, p0, Lkgi;->D:I

    .line 123
    iget-object v0, p0, Lkgi;->r:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmnx;->c(Ljava/lang/Comparable;)Lmnx;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-string v0, "AudioEncoder"

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Paused at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    monitor-exit v1

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string v0, "AudioEncoder"

    .line 126
    const-string v2, "It is not recording now"

    .line 127
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 105
    iget-object v1, p0, Lkgi;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget v0, p0, Lkgi;->D:I

    if-eq v0, v2, :cond_1

    .line 107
    iget-object v0, p0, Lkgi;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :goto_0
    iget-object v0, p0, Lkgi;->i:Lnbs;

    invoke-interface {v0}, Lnbs;->shutdown()V

    .line 109
    iget-object v0, p0, Lkgi;->q:Lnbs;

    invoke-interface {v0}, Lnbs;->shutdown()V

    .line 110
    iget-object v0, p0, Lkgi;->l:Lnbs;

    invoke-interface {v0}, Lnbs;->shutdown()V

    .line 111
    iget-object v0, p0, Lkgi;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 112
    iget-object v0, p0, Lkgi;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 113
    iget-object v0, p0, Lkgi;->y:Lkix;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lkix;->close()V

    :cond_0
    const/4 v0, 0x4

    .line 115
    iput v0, p0, Lkgi;->D:I

    const-string v0, "AudioEncoder"

    const-string v2, "state closed"

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    monitor-exit v1

    return-void

    .line 118
    :cond_2
    invoke-direct {p0}, Lkgi;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 130
    iget-object v1, p0, Lkgi;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget v0, p0, Lkgi;->D:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    .line 132
    iput v0, p0, Lkgi;->D:I

    .line 133
    invoke-direct {p0, p1, p2}, Lkgi;->d(J)V

    const-string v0, "AudioEncoder"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resumed at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    monitor-exit v1

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string v0, "AudioEncoder"

    .line 136
    const-string v2, "It is not recording now"

    .line 137
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 157
    iget-object v1, p0, Lkgi;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkgi;->a(J)V

    .line 159
    invoke-virtual {p0}, Lkgi;->c()V

    .line 160
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

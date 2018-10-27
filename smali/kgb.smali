.class public final Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final A:Lkjq;

.field private final B:Z

.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lkgy;

.field public final d:Lncf;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/media/MediaCodec;

.field public final k:Lkfx;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public volatile n:J

.field public o:I

.field public volatile p:J

.field public q:F

.field public final r:Landroid/view/Surface;

.field private final s:I

.field private final t:Landroid/util/Range;

.field private u:Landroid/media/MediaCodec$Callback;

.field private final v:F

.field private final w:Lkdt;

.field private final x:Z

.field private volatile y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lkez;ILkfx;Lmfr;Lmfr;Lkgy;Lkjq;Lkdt;)V
    .locals 6

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lkgb;->d:Lncf;

    .line 106
    new-instance v0, Lkhq;

    invoke-direct {v0, p0}, Lkhq;-><init>(Lkgb;)V

    iput-object v0, p0, Lkgb;->u:Landroid/media/MediaCodec$Callback;

    const-wide v0, 0x7fffffffffffffffL

    .line 107
    iput-wide v0, p0, Lkgb;->p:J

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkgb;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkgb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lkgb;->n:J

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lkgb;->f:Z

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lkgb;->g:Z

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lkgb;->y:Z

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lkgb;->e:Z

    .line 115
    iput-object p6, p0, Lkgb;->c:Lkgy;

    .line 116
    iput-object p8, p0, Lkgb;->w:Lkdt;

    .line 117
    invoke-virtual {p1}, Lkez;->e()I

    move-result v0

    invoke-static {v0}, Lkfe;->a(I)Lkfe;

    move-result-object v0

    .line 118
    iget-object v1, v0, Lkfe;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lkez;->b()Lken;

    move-result-object v2

    invoke-virtual {v2}, Lken;->b()Lkiz;

    move-result-object v2

    .line 120
    iget v2, v2, Lkiz;->b:I

    .line 121
    invoke-virtual {p1}, Lkez;->b()Lken;

    move-result-object v3

    invoke-virtual {v3}, Lken;->b()Lkiz;

    move-result-object v3

    .line 122
    iget v3, v3, Lkiz;->a:I

    .line 123
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "color-format"

    .line 124
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_0
    invoke-virtual {v2, v3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    .line 127
    invoke-virtual {p1}, Lkez;->i()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    .line 128
    invoke-virtual {p1}, Lkez;->d()Lkel;

    move-result-object v4

    .line 129
    iget v4, v4, Lkel;->g:I

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    .line 131
    invoke-virtual {p1}, Lkez;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-standard"

    const/4 v4, 0x2

    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-range"

    const/4 v4, 0x1

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "create-input-buffers-suspended"

    const/4 v4, 0x1

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {p1}, Lkez;->f()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const-string v3, "profile"

    .line 136
    invoke-virtual {p1}, Lkez;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    :cond_1
    invoke-virtual {p1}, Lkez;->g()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "level"

    .line 138
    invoke-virtual {p1}, Lkez;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "configure video encoding format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {v0}, Lkfc;->a(Lkfd;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    .line 141
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "VideoEncoder"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkgb;->b:Landroid/os/HandlerThread;

    .line 143
    iget-object v0, p0, Lkgb;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 144
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lkgb;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkgb;->a:Landroid/os/Handler;

    .line 145
    invoke-virtual {p5}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {p5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$Callback;

    iput-object v0, p0, Lkgb;->u:Landroid/media/MediaCodec$Callback;

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lkgb;->x:Z

    .line 148
    :goto_0
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    iget-object v3, p0, Lkgb;->u:Landroid/media/MediaCodec$Callback;

    iget-object v4, p0, Lkgb;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 149
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 150
    invoke-virtual {p4}, Lmfr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkgb;->B:Z

    .line 151
    invoke-virtual {p4}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VideoEncoder"

    const-string v2, "persistent surface will be used"

    .line 152
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lkgb;->r:Landroid/view/Surface;

    .line 154
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    iget-object v2, p0, Lkgb;->r:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 155
    :goto_1
    iput-object p3, p0, Lkgb;->k:Lkfx;

    .line 156
    iput-object p7, p0, Lkgb;->A:Lkjq;

    .line 157
    invoke-virtual {p1}, Lkez;->i()I

    move-result v0

    iput v0, p0, Lkgb;->s:I

    .line 158
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    .line 159
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lkgb;->t:Landroid/util/Range;

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgb;->i:Ljava/lang/Object;

    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lkgb;->o:I

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lkgb;->q:F

    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lkgb;->m:J

    const-wide/16 v0, 0x0

    .line 167
    iput-wide v0, p0, Lkgb;->z:J

    .line 168
    invoke-virtual {p1}, Lkez;->d()Lkel;

    move-result-object v0

    .line 169
    iget v0, v0, Lkel;->f:I

    int-to-float v0, v0

    .line 170
    invoke-virtual {p1}, Lkez;->d()Lkel;

    move-result-object v1

    .line 171
    iget v1, v1, Lkel;->g:I

    int-to-float v1, v1

    .line 172
    div-float/2addr v0, v1

    iput v0, p0, Lkgb;->v:F

    return-void

    .line 173
    :cond_3
    const v0, 0x7f000789

    if-ne p2, v0, :cond_4

    const-string v0, "VideoEncoder"

    const-string v2, "surface will be used"

    .line 174
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lkgb;->r:Landroid/view/Surface;

    goto :goto_1

    :cond_4
    const-string v0, "VideoEncoder"

    const-string v2, "no surface will be used"

    .line 176
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lkgb;->r:Landroid/view/Surface;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lkgb;->x:Z

    goto/16 :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lkgb;->a:Landroid/os/Handler;

    new-instance v1, Lkhp;

    invoke-direct {v1, p0}, Lkhp;-><init>(Lkgb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :try_start_0
    iget-object v0, p0, Lkgb;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const-string v0, "VideoEncoder"

    const-string v1, "Callback thread stopped."

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "VideoEncoder"

    const-string v1, "Unable to join callback thread."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final c(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v1, p0, Lkgb;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget v0, p0, Lkgb;->o:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "encoding is not yet started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-object v0, p0, Lkgb;->r:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const v0, 0x7f000789

    .line 58
    sparse-switch v0, :sswitch_data_0

    const-string v0, "null"

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "As "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is used as color format, you are not allowed to add data here"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :sswitch_0
    const-string v0, "YUV_FLEXIBLE"

    goto :goto_0

    :sswitch_1
    const-string v0, "SURFACE"

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_2

    .line 61
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    const/4 v6, 0x4

    move v3, v2

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x7f000789 -> :sswitch_1
        0x7f420888 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lkgb;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget v0, p0, Lkgb;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p0, Lkgb;->s:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lkgb;->t:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "VideoEncoder"

    .line 5
    iget v3, p0, Lkgb;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " but get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "video-bitrate"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v3, p0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 9
    monitor-exit v1

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    const-string v2, "VideoEncoder"

    .line 11
    invoke-static {v0}, Lkhr;->a(I)Ljava/lang/String;

    move-result-object v0

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

    .line 12
    monitor-exit v1

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 14
    iget-wide v0, p0, Lkgb;->m:J

    .line 15
    iget v2, p0, Lkgb;->q:F

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lkgb;->v:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lkgb;->q:F

    .line 16
    iget v0, p0, Lkgb;->q:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Total paused time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "VideoEncoder"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    if-gez p1, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lkgb;->d:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 70
    iput v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 71
    :goto_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkgb;->d:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    :cond_3
    :goto_2
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 73
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lkgb;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    :goto_3
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkgb;->f:Z

    if-nez v0, :cond_5

    :goto_4
    iget-boolean v0, p0, Lkgb;->y:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkgb;->e:Z

    if-eqz v0, :cond_0

    .line 74
    :cond_4
    iget-object v0, p0, Lkgb;->d:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    const-string v0, "VideoEncoder"

    const-string v1, "VIDEO End of stream reached"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_5
    iget-boolean v0, p0, Lkgb;->g:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_6
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lkgb;->k:Lkfx;

    invoke-virtual {v0}, Lkfx;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 78
    :try_start_0
    iget-object v0, p0, Lkgb;->k:Lkfx;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lkfx;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_8
    iget-wide v2, p0, Lkgb;->n:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_9

    .line 80
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lkgb;->n:J

    .line 81
    :cond_9
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    iget-object v0, p0, Lkgb;->k:Lkfx;

    invoke-virtual {v0, v1, p2}, Lkfx;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 84
    iput-boolean v5, p0, Lkgb;->g:Z

    .line 85
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    iget-wide v2, p0, Lkgb;->z:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_b

    .line 87
    :cond_a
    :goto_5
    iput-wide v0, p0, Lkgb;->z:J

    .line 88
    iget-object v0, p0, Lkgb;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_2

    :cond_b
    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    .line 89
    iget-object v4, p0, Lkgb;->k:Lkfx;

    sub-long v2, v0, v2

    .line 90
    div-long/2addr v2, v10

    cmp-long v5, v2, v6

    if-ltz v5, :cond_c

    invoke-virtual {v4}, Lkfx;->d()Lkfu;

    move-result-object v4

    .line 91
    iget-wide v6, v4, Lkfu;->a:J

    add-long/2addr v2, v6

    iput-wide v2, v4, Lkfu;->a:J

    goto :goto_5

    :cond_c
    const-string v2, "MediaMuxerMul"

    const-string v3, "The duration of record cannot be shorter than existing one."

    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 93
    :cond_d
    iget-object v0, p0, Lkgb;->w:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_e

    .line 94
    iget-object v0, p0, Lkgb;->w:Lkdt;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 95
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "First video output frame seen at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_e
    iget-object v0, p0, Lkgb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "VideoEncoder"

    const-string v2, "Could not start all required tracks."

    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    iput-boolean v5, p0, Lkgb;->y:Z

    .line 99
    iget-object v0, p0, Lkgb;->c:Lkgy;

    sget-object v1, Lkgw;->g:Lkgw;

    invoke-virtual {v0, v1}, Lkgy;->a(Lkgw;)V

    goto/16 :goto_2
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x5

    .line 17
    iget-object v1, p0, Lkgb;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget v0, p0, Lkgb;->o:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_3

    .line 19
    :goto_0
    iget v0, p0, Lkgb;->o:I

    if-eq v0, v7, :cond_1

    .line 20
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    iget-object v0, p0, Lkgb;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    :goto_1
    iget-object v0, p0, Lkgb;->r:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lkgb;->B:Z

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lkgb;->o:I

    const-string v0, "VideoEncoder"

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video encoder closed at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    monitor-exit v1

    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lkgb;->a()V

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_3
    if-eq v0, v6, :cond_b

    .line 28
    :goto_2
    :try_start_1
    iget v0, p0, Lkgb;->q:F

    float-to-long v2, v0

    sub-long v2, p1, v2

    iput-wide v2, p0, Lkgb;->p:J

    const-string v0, "VideoEncoder"

    .line 29
    iget-wide v2, p0, Lkgb;->p:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "request to stop at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lkgb;->A:Lkjq;

    const-string v2, "VideoEncoder#stop"

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lkgb;->r:Landroid/view/Surface;

    if-nez v0, :cond_a

    .line 32
    :cond_4
    :goto_3
    iget-object v0, p0, Lkgb;->r:Landroid/view/Surface;

    if-eqz v0, :cond_8

    .line 33
    :goto_4
    iget-object v0, p0, Lkgb;->r:Landroid/view/Surface;

    if-nez v0, :cond_7

    .line 34
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lkgb;->x:Z

    if-nez v0, :cond_6

    .line 35
    sget-object v0, Lkgx;->b:Lkgx;

    iget-wide v2, p0, Lkgb;->p:J

    iget-object v4, p0, Lkgb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, Lkgb;->d:Lncf;

    invoke-static {v0, v2, v3, v4, v5}, Ljzk;->a(Lkgx;JLjava/util/concurrent/atomic/AtomicLong;Lnbp;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lkgb;->a:Landroid/os/Handler;

    new-instance v2, Lkhn;

    invoke-direct {v2, p0}, Lkhn;-><init>(Lkgb;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    invoke-direct {p0}, Lkgb;->a()V

    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lkgb;->o:I

    .line 39
    iget-object v0, p0, Lkgb;->A:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_0

    .line 40
    :cond_7
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    iget-object v0, p0, Lkgb;->d:Lncf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_8
    invoke-direct {p0, p1, p2}, Lkgb;->c(J)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "VideoEncoder"

    const-string v2, "fails to write a video frame with EOS signal"

    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string v0, "VideoEncoder"

    .line 44
    const-string v2, "write a video frame with EOS signal"

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 46
    :cond_a
    iget v0, p0, Lkgb;->o:I

    if-ne v0, v6, :cond_4

    const-string v0, "VideoEncoder"

    const-string v2, "firing signal of end of input stream because current state is PAUSE"

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_3

    .line 49
    :cond_b
    invoke-virtual {p0, p1, p2}, Lkgb;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkgb;->b(J)V

    return-void
.end method

.class public final Lkfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lkfz;

.field public final b:Lkgy;

.field public final c:I

.field public final d:F

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/lang/Object;

.field public final g:F

.field public h:Z

.field public i:Z

.field public j:Landroid/media/MediaMuxer;

.field public final k:Lkfz;

.field public l:Landroid/media/MediaMuxer;

.field public m:Z

.field public n:I

.field public final o:I

.field public final p:Lkfz;

.field private q:J

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private final s:Lnbp;

.field private final t:Landroid/os/Handler;

.field private final u:Lncf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFLnbp;JIIILkfw;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lkgy;)V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 147
    iput-object v2, p0, Lkfx;->l:Landroid/media/MediaMuxer;

    const-wide/16 v2, 0x0

    .line 148
    iput-wide v2, p0, Lkfx;->q:J

    const/4 v2, 0x0

    .line 149
    iput-boolean v2, p0, Lkfx;->m:Z

    .line 150
    iput p4, p0, Lkfx;->o:I

    .line 151
    iput p3, p0, Lkfx;->c:I

    .line 152
    iput p5, p0, Lkfx;->d:F

    .line 153
    iput p6, p0, Lkfx;->g:F

    .line 155
    move-object/from16 v0, p16

    iput-object v0, p0, Lkfx;->b:Lkgy;

    .line 156
    invoke-static/range {p1 .. p6}, Lkfx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Lkfx;->j:Landroid/media/MediaMuxer;

    .line 157
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkfx;->f:Ljava/lang/Object;

    .line 158
    const/4 v2, 0x1

    iput v2, p0, Lkfx;->n:I

    .line 159
    const/4 v2, 0x1

    if-eq p10, v2, :cond_0

    const/4 v2, 0x1

    if-eq p11, v2, :cond_0

    .line 160
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "add least audio or video is required."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_0
    new-instance v2, Lkfz;

    invoke-direct {v2, p10}, Lkfz;-><init>(I)V

    iput-object v2, p0, Lkfx;->a:Lkfz;

    .line 162
    new-instance v2, Lkfz;

    invoke-direct {v2, p11}, Lkfz;-><init>(I)V

    iput-object v2, p0, Lkfx;->p:Lkfz;

    .line 163
    new-instance v2, Lkfz;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkfz;-><init>(I)V

    iput-object v2, p0, Lkfx;->k:Lkfz;

    .line 164
    new-instance v2, Lkhe;

    invoke-direct {v2, p8, p9}, Lkhe;-><init>(J)V

    .line 165
    sget-object v3, Lnav;->a:Lnav;

    .line 166
    invoke-static {p7, v2, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v2

    .line 167
    iput-object v2, p0, Lkfx;->s:Lnbp;

    .line 168
    move-object/from16 v0, p14

    iput-object v0, p0, Lkfx;->t:Landroid/os/Handler;

    .line 169
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    iput-object v2, p0, Lkfx;->u:Lncf;

    .line 170
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lkfx;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    .line 171
    iput-boolean v2, p0, Lkfx;->i:Z

    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Lkfx;->h:Z

    .line 173
    move-object/from16 v0, p15

    iput-object v0, p0, Lkfx;->r:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;
    .locals 4

    .prologue
    if-eqz p0, :cond_4

    :cond_0
    if-nez p1, :cond_3

    .line 1
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkfw;->a(Ljava/lang/String;I)Landroid/media/MediaMuxer;

    move-result-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {v0, p4, p5}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_2
    return-object v0

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lkfw;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v1, "MediaMuxerMul"

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    .line 98
    invoke-virtual {p0}, Lkfx;->d()Lkfu;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lkfx;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 100
    :try_start_0
    iget v0, p0, Lkfx;->n:I

    if-eq v0, v3, :cond_1

    const-string v0, "MediaMuxerMul"

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {v1}, Lkhm;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkfx;->n:I

    invoke-static {v3}, Lkhm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected, but we get "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    monitor-exit v2

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v3, p0, Lkfx;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-wide v4, p0, Lkfx;->q:J

    const-wide v6, 0xdc898500L

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 106
    :goto_1
    iget-boolean v0, p0, Lkfx;->m:Z

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lkfx;->p:Lkfz;

    invoke-virtual {v0}, Lkfz;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    :goto_2
    iget-object v0, p0, Lkfx;->p:Lkfz;

    invoke-virtual {v0}, Lkfz;->b()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    .line 109
    :cond_2
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :goto_4
    :try_start_2
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    .line 111
    :try_start_3
    iget-object v0, p0, Lkfx;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 112
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v0

    .line 113
    iget-wide v6, v1, Lkfu;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lkfu;->b:J

    .line 114
    iget-wide v4, p0, Lkfx;->q:J

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkfx;->q:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    iget-wide v2, v1, Lkfu;->b:J

    .line 117
    iget-wide v4, v1, Lkfu;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 118
    :goto_6
    iget-wide v2, v1, Lkfu;->a:J

    .line 119
    iget-wide v0, v1, Lkfu;->c:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 120
    iget-object v0, p0, Lkfx;->t:Landroid/os/Handler;

    new-instance v1, Lkhj;

    invoke-direct {v1, p0}, Lkhj;-><init>(Lkfx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lkfx;->t:Landroid/os/Handler;

    new-instance v2, Lkhi;

    invoke-direct {v2, p0}, Lkhi;-><init>(Lkfx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 122
    :cond_4
    :try_start_5
    monitor-exit v2

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 123
    :cond_5
    :try_start_6
    invoke-direct {p0}, Lkfx;->e()V

    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    :cond_6
    :try_start_8
    invoke-direct {p0}, Lkfx;->e()V

    goto :goto_2

    .line 125
    :cond_7
    monitor-exit v3

    goto :goto_4

    :cond_8
    const-string v0, "MediaMuxerMul"

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Need to switch to new media muxer: file size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lkfx;->t:Landroid/os/Handler;

    new-instance v4, Lkhg;

    invoke-direct {v4, p0}, Lkhg;-><init>(Lkfx;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v4, 0x0

    .line 129
    iput-wide v4, p0, Lkfx;->q:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_1

    .line 131
    :catch_0
    move-exception v0

    :goto_7
    :try_start_9
    const-string v3, "MediaMuxerMul"

    const-string v4, "Fail to write data to muxer"

    .line 132
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    iget-object v0, p0, Lkfx;->t:Landroid/os/Handler;

    new-instance v3, Lkhh;

    invoke-direct {v3, p0}, Lkhh;-><init>(Lkfx;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 131
    :catch_1
    move-exception v0

    goto :goto_7
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p0, Lkfx;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "MediaMuxerMul"

    const-string v2, "switch to new media muxer"

    .line 135
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v2, p0, Lkfx;->j:Landroid/media/MediaMuxer;

    .line 137
    iget-object v0, p0, Lkfx;->l:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iput-object v0, p0, Lkfx;->j:Landroid/media/MediaMuxer;

    .line 138
    iget-object v0, p0, Lkfx;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lkfx;->m:Z

    .line 140
    iget-object v0, p0, Lkfx;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkhk;

    invoke-direct {v3, p0, v2}, Lkhk;-><init>(Lkfx;Landroid/media/MediaMuxer;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 141
    iget-object v0, p0, Lkfx;->t:Landroid/os/Handler;

    new-instance v2, Lkhl;

    invoke-direct {v2, p0}, Lkhl;-><init>(Lkfx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lkfx;->d()Lkfu;

    .line 8
    iget-object v1, p0, Lkfx;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget v0, p0, Lkfx;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lkfx;->a:Lkfz;

    .line 11
    invoke-virtual {v0}, Lkfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfx;->p:Lkfz;

    invoke-virtual {v0}, Lkfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfx;->k:Lkfz;

    invoke-virtual {v0}, Lkfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lkfx;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lkfx;->n:I

    .line 14
    iget-object v0, p0, Lkfx;->u:Lncf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    const-string v0, "MediaMuxerMul"

    const-string v2, "started"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "MediaMuxerMul"

    .line 17
    const-string v2, "Muxer is already stopped and it cannot be reused"

    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lkfx;->u:Lncf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lncf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "MediaMuxerMul"

    const-string v1, "wait and started"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    .line 76
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait for Muxer start is interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkfx;->a:Lkfz;

    .line 79
    invoke-virtual {v3}, Lkfz;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lkfx;->p:Lkfz;

    .line 80
    invoke-virtual {v3}, Lkfz;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lkfx;->k:Lkfz;

    .line 81
    invoke-virtual {v3}, Lkfz;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    .line 82
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkfx;->p:Lkfz;

    .line 84
    iget-boolean v1, v0, Lkfz;->a:Z

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Lkfz;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lkfx;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 86
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lkfx;->p:Lkfz;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lkfz;->b:Z

    .line 89
    iget-object v0, p0, Lkfx;->t:Landroid/os/Handler;

    new-instance v1, Lkhf;

    invoke-direct {v1, p0, p2}, Lkhf;-><init>(Lkfx;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, "MediaMuxerMul"

    const-string v1, "Video track is not supported"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lkga;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 20
    iget-object v1, p0, Lkfx;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget v0, p0, Lkfx;->n:I

    if-eq v0, v2, :cond_0

    const-string v0, "MediaMuxerMul"

    const-string v2, "already started, cannot discard track."

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lkga;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing case statements"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkfx;->k:Lkfz;

    .line 27
    :goto_1
    iget-boolean v2, v0, Lkfz;->a:Z

    if-eqz v2, :cond_1

    const-string v0, "TrackInf"

    const-string v2, "Track is already added"

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string v0, "MediaMuxerMul"

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Discarded track: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    monitor-exit v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lkfz;->d:Z

    goto :goto_2

    .line 32
    :pswitch_1
    iget-object v0, p0, Lkfx;->p:Lkfz;

    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lkfx;->a:Lkfz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 35
    iget-object v7, p0, Lkfx;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 36
    :try_start_0
    iget v0, p0, Lkfx;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 37
    :goto_0
    iget v0, p0, Lkfx;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v8, :cond_0

    .line 38
    :try_start_1
    iget-object v0, p0, Lkfx;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x4

    .line 39
    :try_start_2
    iput v0, p0, Lkfx;->n:I

    .line 40
    :cond_0
    monitor-exit v7

    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 45
    iget-object v2, p0, Lkfx;->k:Lkfz;

    .line 46
    iget-boolean v3, v2, Lkfz;->b:Z

    if-eqz v3, :cond_2

    .line 47
    iget-boolean v3, v2, Lkfz;->a:Z

    if-eqz v3, :cond_6

    .line 48
    invoke-virtual {v2}, Lkfz;->b()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lkfx;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 49
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v2, :cond_5

    .line 50
    :cond_2
    :goto_2
    iget-object v2, p0, Lkfx;->p:Lkfz;

    .line 51
    iget-boolean v2, v2, Lkfz;->b:Z

    if-nez v2, :cond_4

    .line 52
    :goto_3
    iget-object v2, p0, Lkfx;->a:Lkfz;

    .line 53
    iget-boolean v2, v2, Lkfz;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 54
    :goto_4
    :try_start_3
    iget-object v0, p0, Lkfx;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    const-string v0, "MediaMuxerMul"

    .line 55
    const-string v1, "stopped"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lkfx;->n:I

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 58
    :cond_3
    :try_start_5
    invoke-virtual {p0, v0, v1}, Lkfx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {p0, v0, v1}, Lkfx;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    .line 60
    :cond_5
    iget-object v2, p0, Lkfx;->k:Lkfz;

    const/4 v3, 0x0

    .line 61
    iput-boolean v3, v2, Lkfz;->b:Z

    goto :goto_2

    :cond_6
    const-string v2, "MediaMuxerMul"

    .line 62
    const-string v3, "metadata track is not supported"

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    const-string v1, "MediaMuxerMul"

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to release mediamuxer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to stop mediamuxer "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaMuxerMul"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lkfx;->b:Lkgy;

    sget-object v1, Lkgw;->f:Lkgw;

    invoke-virtual {v0, v1}, Lkgy;->a(Lkgw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lkfx;->a:Lkfz;

    .line 92
    iget-boolean v1, v0, Lkfz;->a:Z

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Lkfz;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lkfx;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 94
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lkfx;->a:Lkfz;

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lkfz;->b:Z

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string v0, "MediaMuxerMul"

    const-string v1, "Audio track is not supported"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lkfx;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget v0, p0, Lkfx;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lkfx;->b()V

    .line 70
    iget-object v0, p0, Lkfx;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method final d()Lkfu;
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 143
    :try_start_0
    iget-object v0, p0, Lkfx;->s:Lnbp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Lnbp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfu;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "MediaMuxerMul"

    const-string v2, "Failed to get MediaLimit"

    .line 144
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    new-instance v0, Lkfu;

    invoke-direct {v0, v4, v5, v4, v5}, Lkfu;-><init>(JJ)V

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

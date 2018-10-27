.class public final Ljcl;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field public static final a:Ljdd;


# instance fields
.field public b:Z

.field public c:J

.field private final d:[B

.field private final e:Ljci;

.field private final f:Landroid/media/AudioRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljdd;

    const-string v1, "AudioRecorderThread"

    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljcl;->a:Ljdd;

    return-void
.end method

.method public constructor <init>(Ljci;Landroid/media/AudioRecord;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x800

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Ljcl;->d:[B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljcl;->b:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ljcl;->c:J

    .line 5
    iput-object p1, p0, Ljcl;->e:Ljci;

    .line 6
    iput-object p2, p0, Ljcl;->f:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Ljcl;->f:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 8
    iput-boolean v2, p0, Ljcl;->b:Z

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ljcl;->b:Z

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ljcl;->b:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ljcl;->f:Landroid/media/AudioRecord;

    iget-object v1, p0, Ljcl;->d:[B

    const/16 v3, 0x800

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    .line 13
    :cond_2
    sget-object v0, Ljcl;->a:Ljdd;

    const-string v1, "Error reading audio"

    invoke-static {v0, v1}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    .line 14
    :cond_3
    :try_start_1
    iget-object v0, p0, Ljcl;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :goto_2
    iget-object v0, p0, Ljcl;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 16
    iput-boolean v2, p0, Ljcl;->b:Z

    goto :goto_0

    :cond_4
    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 17
    iget-wide v0, p0, Ljcl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Ljcl;->c:J

    .line 19
    iget-object v7, p0, Ljcl;->e:Ljci;

    iget-object v3, p0, Ljcl;->d:[B

    const-wide/16 v8, 0x3e8

    .line 20
    div-long/2addr v0, v8

    add-long/2addr v4, v0

    .line 21
    iget-boolean v0, v7, Ljci;->c:Z

    if-eqz v0, :cond_1

    .line 22
    :try_start_2
    iget-object v0, v7, Ljci;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 23
    iget-object v1, v7, Ljci;->b:Landroid/media/MediaCodec;

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_5

    .line 24
    sget-object v0, Ljci;->a:Ljdd;

    const-string v1, "Could not find a valid buffer, will drop frame!"

    invoke-static {v0, v1}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    aget-object v0, v0, v1

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    iget-boolean v0, v7, Ljci;->d:Z

    if-nez v0, :cond_6

    move v6, v2

    .line 29
    :goto_3
    iget-object v0, v7, Ljci;->b:Landroid/media/MediaCodec;

    array-length v3, v3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 30
    iget-boolean v0, v7, Ljci;->d:Z

    if-eqz v0, :cond_1

    .line 31
    iput-boolean v2, v7, Ljci;->c:Z

    .line 32
    iput-boolean v2, v7, Ljci;->d:Z

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    goto :goto_3

    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Ljcl;->a:Ljdd;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 34
    sget-object v1, Ljcl;->a:Ljdd;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 35
    sget-object v1, Ljci;->a:Ljdd;

    const-string v3, "MediaCodec got into an illegal state: "

    invoke-static {v1, v3, v0}, Ljdc;->a(Ljdd;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

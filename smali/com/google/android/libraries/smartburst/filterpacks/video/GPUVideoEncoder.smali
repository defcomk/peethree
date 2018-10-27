.class public Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;


# instance fields
.field public final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mCurrentTrack:I

.field public mEncoder:Landroid/media/MediaCodec;

.field public mEndOfStreamSent:Z

.field public final mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

.field public mMuxer:Landroid/media/MediaMuxer;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEndOfStreamSent:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    return-void
.end method

.method private drainQueue()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mCurrentTrack:I

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    goto :goto_0

    .line 32
    :cond_2
    aget-object v0, v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mCurrentTrack:I

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v0, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method private encodeFrame(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    .line 24
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->setPresentationTimeNs(J)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->swapBuffers()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->drainQueue()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)V

    return-object v0
.end method

.method private sendEndOfStreamIfNecessary()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEndOfStreamSent:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEndOfStreamSent:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->sendEndOfStreamIfNecessary()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->drainQueue()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->reset()V

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    return-void
.end method

.method public get()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->get()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    return-object v0
.end method

.method public onEndOfStream()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->sendEndOfStreamIfNecessary()V

    return-void
.end method

.method public onNewFrameAvailable(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->encodeFrame(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public open(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEndOfStreamSent:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    const-string v0, "mime"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->setSurface(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

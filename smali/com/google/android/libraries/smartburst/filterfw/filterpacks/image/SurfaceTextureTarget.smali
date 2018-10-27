.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;
.super Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final MAX_WAIT_FOR_VIEW_TIME:I = 0x3e8


# instance fields
.field public mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

.field public mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureRect:Landroid/graphics/Rect;

.field public mView:Landroid/view/TextureView;

.field public mWaitForST:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 4
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    .line 6
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->killSurfaceTexture()V

    return-void
.end method

.method private closeView()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private killSurfaceTexture()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->closeView()V

    .line 55
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    :cond_0
    return-void
.end method

.method private openView()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TextureView is already hooked up to another listener!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$TextureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$TextureListener;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$1;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timed out waiting for TextureView to become available!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/16 v0, 0x12d

    .line 15
    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 16
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "image"

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onBindToView(Landroid/view/View;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View must be a TextureView!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onClose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->release()V

    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->closeView()V

    .line 41
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    :cond_1
    return-void
.end method

.method protected onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->connectViewInputs(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V

    return-void
.end method

.method protected onOpen()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->openView()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SurfaceTextureTarget has no SurfaceTexture!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->forSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 24
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 7

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "image"

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTextureRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->setupShader(Lcom/google/android/libraries/smartburst/filterfw/ImageShader;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTextureRect:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTextureRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 32
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->swapBuffers()V

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set SurfaceTexture while running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->updateSurfaceTexture(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateSurfaceTexture(II)V
    .locals 3

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->mSurfaceTextureRect:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

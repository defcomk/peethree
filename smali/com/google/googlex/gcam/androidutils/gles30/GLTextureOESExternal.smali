.class public Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;
.super Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;
.source "PG"


# instance fields
.field public final height:I

.field public final surface:Landroid/view/Surface;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/16 v2, 0x2600

    const v1, 0x8d65

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;-><init>(II)V

    .line 3
    iput p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->width:I

    .line 4
    iput p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->height:I

    const v0, 0x84c0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->bind()V

    const/16 v0, 0x2801

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 9
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->id()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 11
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surface:Landroid/view/Surface;

    .line 12
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->unbind()V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(II)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->setListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(II)V

    .line 18
    invoke-virtual {p0, p3, p4}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->setListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {p0, v0, v1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(IILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(IILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static numTextureUnitsNeeded()I
    .locals 1

    .prologue
    const v0, 0x8d68

    .line 1
    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->glGetInteger(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    invoke-super {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->close()V

    return-void
.end method

.method public height()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->height:I

    return v0
.end method

.method public setListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public setListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->width:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public surface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public updateContents()J
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->timestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public width()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->width:I

    return v0
.end method

.class public Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final id:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v2, [I

    .line 3
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glGenSamplers(I[II)V

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    return-void
.end method

.method public static unbind(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Landroid/opengl/GLES30;->glBindSampler(II)V

    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glBindSampler(II)V

    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v3, [I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glDeleteSamplers(I[II)V

    return-void
.end method

.method public id()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    return v0
.end method

.method public setAllWrapModes(I)V
    .locals 1

    .prologue
    const/16 v0, 0x2802

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    const/16 v0, 0x2803

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    const v0, 0x8072

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    return-void
.end method

.method public setCompareFunction(I)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const v1, 0x884d

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setCompareMode(I)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const v1, 0x884c

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setMagFilter(I)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const/16 v1, 0x2800

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setMaxLod(F)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const v1, 0x813b

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameterf(IIF)V

    return-void
.end method

.method public setMinFilter(I)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const/16 v1, 0x2801

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setMinLod(F)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const v1, 0x813a

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameterf(IIF)V

    return-void
.end method

.method public setMinMagFilters(I)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setMinFilter(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setMagFilter(I)V

    return-void
.end method

.method public setMinMagFilters(II)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setMinFilter(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setMagFilter(I)V

    return-void
.end method

.method public setWrapMode(II)V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setWrapMode(III)V
    .locals 1

    .prologue
    const/16 v0, 0x2802

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    const/16 v0, 0x2803

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    const v0, 0x8072

    .line 15
    invoke-virtual {p0, v0, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    return-void
.end method

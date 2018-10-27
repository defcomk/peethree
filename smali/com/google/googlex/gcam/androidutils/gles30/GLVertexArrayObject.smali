.class public Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public id:I


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
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    return-void
.end method


# virtual methods
.method public attach(IIIZILcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->attach(IIIZILcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;I)V

    return-void
.end method

.method public attach(IIIZILcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;I)V
    .locals 6

    .prologue
    .line 8
    invoke-virtual {p6}, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->bind()V

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public bind()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-array v0, v3, [I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    aput v1, v0, v2

    .line 14
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 15
    iput v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    return-void
.end method

.method public detach(I)V
    .locals 0

    .prologue
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public id()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    return v0
.end method

.method public unbind()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method

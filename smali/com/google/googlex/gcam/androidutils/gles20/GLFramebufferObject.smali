.class public Lcom/google/googlex/gcam/androidutils/gles20/GLFramebufferObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


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
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles20/GLFramebufferObject;->id:I

    return-void
.end method

.method public static unbindAll()V
    .locals 2

    .prologue
    const v0, 0x8d40

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    .prologue
    const v0, 0x8d40

    .line 5
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles20/GLFramebufferObject;->id:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-array v0, v3, [I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles20/GLFramebufferObject;->id:I

    aput v1, v0, v2

    .line 9
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public isComplete()Z
    .locals 2

    .prologue
    const v0, 0x8d40

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

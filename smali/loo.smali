.class public final Lloo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lloo;->a:I

    .line 3
    iput p1, p0, Lloo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;)V
    .locals 2

    .prologue
    const v0, 0x84c0

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->bind()V

    .line 8
    iget v0, p0, Lloo;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public final a([F)V
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Lloo;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public final b([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget v0, p0, Lloo;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Z

.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public e:I

.field public f:Ljava/nio/FloatBuffer;

.field public final g:[F

.field private h:Lloo;

.field private i:Lloo;

.field private j:Llom;

.field private final k:[F

.field private l:Lloo;

.field private m:Lloi;

.field private final n:Ljava/nio/FloatBuffer;

.field private final o:[F

.field private p:Lloo;

.field private q:Lloo;

.field private r:Lloi;

.field private final s:[F

.field private t:Lloo;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    aput v4, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    iput-object v0, p0, Lctu;->g:[F

    .line 3
    iget-object v0, p0, Lctu;->g:[F

    invoke-static {v0}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctu;->f:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [F

    aput v5, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    iput-object v0, p0, Lctu;->o:[F

    .line 5
    iget-object v0, p0, Lctu;->o:[F

    invoke-static {v0}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctu;->n:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lctu;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lctu;->s:[F

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Lctu;->d:[F

    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Lctu;->k:[F

    const v0, 0x812f

    .line 10
    iput v0, p0, Lctu;->e:I

    .line 11
    iput-boolean v3, p0, Lctu;->b:Z

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [F

    aput v2, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lctu;->a:[F

    .line 13
    iget-object v0, p0, Lctu;->s:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    iget-object v0, p0, Lctu;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    iget-object v0, p0, Lctu;->k:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lctu;->j:Llom;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Llom;->a()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lctu;->j:Llom;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    div-float v3, p1, p2

    .line 17
    iget-object v0, p0, Lctu;->k:[F

    const/4 v1, 0x0

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lctu;->s:[F

    const/16 v1, 0x10

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/16 v4, 0xde1

    const/4 v3, 0x2

    .line 22
    iget-object v0, p0, Lctu;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lctu;->j:Llom;

    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_2

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    .line 25
    :goto_0
    new-instance v1, Llom;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lctu;->j:Llom;

    .line 26
    iget-object v0, p0, Lctu;->j:Llom;

    const-string v1, "texture"

    invoke-virtual {v0, v1}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v0

    iput-object v0, p0, Lctu;->q:Lloo;

    .line 27
    iget-object v0, p0, Lctu;->j:Llom;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v0

    iput-object v0, p0, Lctu;->t:Lloo;

    .line 28
    iget-object v0, p0, Lctu;->j:Llom;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v0

    iput-object v0, p0, Lctu;->p:Lloo;

    .line 29
    iget-object v0, p0, Lctu;->j:Llom;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v0

    iput-object v0, p0, Lctu;->l:Lloo;

    .line 30
    iget-object v0, p0, Lctu;->j:Llom;

    const-string v1, "overrideColor"

    invoke-virtual {v0, v1}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v0

    iput-object v0, p0, Lctu;->i:Lloo;

    .line 31
    iget-object v0, p0, Lctu;->j:Llom;

    const-string v1, "overrideColorActive"

    invoke-virtual {v0, v1}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v0

    iput-object v0, p0, Lctu;->h:Lloo;

    .line 32
    iget-object v0, p0, Lctu;->j:Llom;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Llom;->b(Ljava/lang/String;)Lloi;

    move-result-object v0

    iput-object v0, p0, Lctu;->r:Lloi;

    .line 33
    iget-object v0, p0, Lctu;->j:Llom;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Llom;->b(Ljava/lang/String;)Lloi;

    move-result-object v0

    iput-object v0, p0, Lctu;->m:Lloi;

    .line 34
    :cond_0
    iget-object v0, p0, Lctu;->j:Llom;

    .line 35
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget v0, v0, Llom;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 37
    iget-object v0, p0, Lctu;->r:Lloi;

    .line 38
    iget v0, v0, Lloi;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    iget-object v0, p0, Lctu;->r:Lloi;

    iget-object v1, p0, Lctu;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3}, Lloi;->a(Ljava/nio/FloatBuffer;I)V

    .line 40
    iget-object v0, p0, Lctu;->m:Lloi;

    .line 41
    iget v0, v0, Lloi;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 42
    iget-object v0, p0, Lctu;->m:Lloi;

    iget-object v1, p0, Lctu;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3}, Lloi;->a(Ljava/nio/FloatBuffer;I)V

    .line 43
    iget-object v1, p0, Lctu;->q:Lloo;

    iget-object v0, p0, Lctu;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1, v0}, Lloo;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    .line 44
    iget-object v0, p0, Lctu;->t:Lloo;

    iget-object v1, p0, Lctu;->s:[F

    invoke-virtual {v0, v1}, Lloo;->b([F)V

    .line 45
    iget-object v0, p0, Lctu;->l:Lloo;

    iget-object v1, p0, Lctu;->k:[F

    invoke-virtual {v0, v1}, Lloo;->b([F)V

    .line 46
    iget-object v0, p0, Lctu;->p:Lloo;

    iget-object v1, p0, Lctu;->d:[F

    invoke-virtual {v0, v1}, Lloo;->b([F)V

    .line 47
    iget-object v0, p0, Lctu;->h:Lloo;

    iget-boolean v1, p0, Lctu;->b:Z

    .line 48
    iget v0, v0, Lloo;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 49
    iget-object v0, p0, Lctu;->i:Lloo;

    iget-object v1, p0, Lctu;->a:[F

    invoke-virtual {v0, v1}, Lloo;->a([F)V

    const/16 v0, 0x2802

    .line 50
    iget v1, p0, Lctu;->e:I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 51
    iget v1, p0, Lctu;->e:I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lctu;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 53
    iget-object v0, p0, Lctu;->m:Lloi;

    .line 54
    iget v0, v0, Lloi;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 55
    iget-object v0, p0, Lctu;->r:Lloi;

    .line 56
    iget v0, v0, Lloi;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 57
    invoke-static {}, Llom;->b()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto/16 :goto_0
.end method

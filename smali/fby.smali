.class public final Lfby;
.super Lfaf;
.source "PG"


# instance fields
.field private e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfaf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfby;->e:I

    const-string v0, "precision highp float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = uAlphaFactor;                        \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    .line 3
    iput-object v0, p0, Lfby;->f:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    .line 4
    iget-object v1, p0, Lfby;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfby;->a:I

    .line 5
    iget v0, p0, Lfby;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfby;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfby;->d:I

    .line 6
    iget v0, p0, Lfby;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfby;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfby;->b:I

    .line 7
    iget v0, p0, Lfby;->a:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfby;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfby;->c:I

    .line 8
    iget v0, p0, Lfby;->a:I

    const-string v1, "uAlphaFactor"

    invoke-static {v0, v1}, Lfby;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfby;->e:I

    .line 9
    iget v0, p0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 10
    iget v0, p0, Lfby;->e:I

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lfby;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

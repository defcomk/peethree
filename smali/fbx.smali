.class public final Lfbx;
.super Lfaf;
.source "PG"


# instance fields
.field public final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0}, Lfaf;-><init>()V

    const-string v0, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    .line 2
    iput-object v0, p0, Lfbx;->g:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    .line 3
    iget-object v1, p0, Lfbx;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lfbx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbx;->a:I

    .line 4
    iget v0, p0, Lfbx;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfbx;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbx;->d:I

    .line 5
    iget v0, p0, Lfbx;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfbx;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbx;->b:I

    .line 6
    iget v0, p0, Lfbx;->a:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfbx;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbx;->c:I

    .line 7
    iget v0, p0, Lfbx;->a:I

    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Lfbx;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbx;->e:I

    .line 8
    iget v0, p0, Lfbx;->a:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Lfbx;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbx;->f:I

    .line 9
    iget v0, p0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 10
    iget v0, p0, Lfbx;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lfbx;->f:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lfbx;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

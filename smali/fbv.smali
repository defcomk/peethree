.class public final Lfbv;
.super Lfaf;
.source "PG"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfaf;-><init>()V

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = 0.85;                                \n  if (texcolor.r < .0001) texcolor.a = 0.0;         \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    .line 2
    iput-object v0, p0, Lfbv;->e:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    .line 3
    iget-object v1, p0, Lfbv;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfbv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbv;->a:I

    .line 4
    iget v0, p0, Lfbv;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfbv;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbv;->d:I

    .line 5
    iget v0, p0, Lfbv;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfbv;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbv;->b:I

    .line 6
    iget v0, p0, Lfbv;->a:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfbv;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbv;->c:I

    return-void
.end method

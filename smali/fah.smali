.class public final Lfah;
.super Lfaf;
.source "PG"


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfaf;-><init>()V

    const-string v0, "precision mediump float;                       \nuniform vec4 uDrawColor;                       \nvoid main()                                    \n{                                              \n  gl_FragColor = uDrawColor;                   \n}                                              \n"

    .line 2
    iput-object v0, p0, Lfah;->f:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   gl_PointSize = 5.5;                      \n}                                           \n"

    .line 3
    iget-object v1, p0, Lfah;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfah;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfah;->a:I

    .line 4
    iget v0, p0, Lfah;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfah;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfah;->d:I

    .line 5
    iget v0, p0, Lfah;->a:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfah;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfah;->c:I

    .line 6
    iget v0, p0, Lfah;->a:I

    const-string v1, "uDrawColor"

    invoke-static {v0, v1}, Lfah;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfah;->e:I

    return-void
.end method


# virtual methods
.method public final b([F)V
    .locals 5

    .prologue
    .line 7
    iget v0, p0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    iget v0, p0, Lfah;->e:I

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget v4, p1, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

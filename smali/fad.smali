.class public final Lfad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfad;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lfad;->a:I

    add-int/lit8 v0, p1, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 28
    throw v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-static {}, Lfad;->c()I

    move-result v0

    iput v0, p0, Lfad;->a:I

    .line 31
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-static {}, Lfad;->d()I

    move-result v0

    iput v0, p0, Lfad;->a:I

    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {}, Lfad;->c()I

    move-result v0

    iput v0, p0, Lfad;->a:I

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xde1

    .line 10
    new-array v0, v1, [I

    .line 11
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 13
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 14
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    .line 15
    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 16
    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17
    aget v0, v0, v4

    return v0
.end method

.method public static d()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const/high16 v4, 0x46180000    # 9728.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 18
    new-array v0, v1, [I

    .line 19
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 20
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    .line 21
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 22
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    .line 23
    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 24
    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 25
    aget v0, v0, v3

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-array v0, v3, [I

    iget v1, p0, Lfad;->a:I

    aput v1, v0, v2

    .line 4
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfad;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lfad;->a:I

    if-gez v0, :cond_0

    .line 7
    new-instance v0, Lfae;

    const-string v1, "Trying to bind without a loaded texture"

    invoke-direct {v0, v1}, Lfae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v1, 0xde1

    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 9
    invoke-static {v0}, Lfae;->a(Ljava/lang/String;)V

    return-void
.end method

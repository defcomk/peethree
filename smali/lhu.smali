.class public final Llhu;
.super Llic;
.source "PG"


# instance fields
.field public final a:Llin;

.field public b:I

.field public c:I

.field public final d:I

.field private final f:I


# direct methods
.method constructor <init>(Llin;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2}, Llic;-><init>(I)V

    .line 2
    iput-object p1, p0, Llhu;->a:Llin;

    .line 3
    iput p3, p0, Llhu;->d:I

    .line 4
    iput p4, p0, Llhu;->f:I

    .line 5
    iput v0, p0, Llhu;->c:I

    .line 6
    iput v0, p0, Llhu;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Llhu;->f:I

    invoke-static {v0}, Llhi;->a(I)I

    move-result v0

    .line 8
    iget v1, p0, Llhu;->e:I

    if-eq v0, v1, :cond_0

    .line 9
    iget v0, p0, Llhu;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    iget v0, p0, Llhu;->f:I

    invoke-static {v0}, Llhi;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Llhu;->e:I

    if-eq v0, v1, :cond_0

    .line 12
    iget v0, p0, Llhu;->d:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    :cond_0
    new-array v0, v3, [I

    iget v1, p0, Llhu;->e:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 14
    iget v0, p0, Llic;->e:I

    .line 15
    iget v1, p0, Llhu;->d:I

    iget v2, p0, Llhu;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLRawBuffer{handle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bindingGetter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

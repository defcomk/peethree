.class final Lgyc;
.super Lgyi;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(ZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgyi;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgyc;->a:Z

    .line 3
    iput-boolean p2, p0, Lgyc;->b:Z

    .line 4
    iput p3, p0, Lgyc;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lgyc;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lgyc;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lgyc;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 9
    instance-of v2, p1, Lgyi;

    if-eqz v2, :cond_2

    .line 10
    check-cast p1, Lgyi;

    .line 11
    iget-boolean v2, p0, Lgyc;->a:Z

    invoke-virtual {p1}, Lgyi;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lgyc;->b:Z

    .line 12
    invoke-virtual {p1}, Lgyi;->b()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lgyc;->c:I

    .line 13
    invoke-virtual {p1}, Lgyi;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const v4, 0xf4243

    .line 14
    iget-boolean v0, p0, Lgyc;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    .line 15
    iget-boolean v3, p0, Lgyc;->b:Z

    if-nez v3, :cond_0

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 16
    iget v1, p0, Lgyc;->c:I

    xor-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 8
    iget-boolean v0, p0, Lgyc;->a:Z

    iget-boolean v1, p0, Lgyc;->b:Z

    iget v2, p0, Lgyc;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x61

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PhotoboothStartOptions{startCapture="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", takeTimedShot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerDurationSeconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
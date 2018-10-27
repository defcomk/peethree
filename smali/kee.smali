.class final Lkee;
.super Lkef;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(ZZZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkef;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkee;->a:Z

    .line 3
    iput-boolean p2, p0, Lkee;->b:Z

    .line 4
    iput-boolean p3, p0, Lkee;->d:Z

    .line 5
    iput-boolean p4, p0, Lkee;->c:Z

    .line 6
    iput-boolean p5, p0, Lkee;->e:Z

    .line 7
    iput-boolean p6, p0, Lkee;->g:Z

    .line 8
    iput-boolean p7, p0, Lkee;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lkee;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lkee;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lkee;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lkee;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lkee;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 17
    instance-of v2, p1, Lkef;

    if-eqz v2, :cond_2

    .line 18
    check-cast p1, Lkef;

    .line 19
    iget-boolean v2, p0, Lkee;->a:Z

    invoke-virtual {p1}, Lkef;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkee;->b:Z

    .line 20
    invoke-virtual {p1}, Lkef;->b()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkee;->d:Z

    .line 21
    invoke-virtual {p1}, Lkef;->c()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkee;->c:Z

    .line 22
    invoke-virtual {p1}, Lkef;->d()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkee;->e:Z

    .line 23
    invoke-virtual {p1}, Lkef;->e()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkee;->g:Z

    .line 24
    invoke-virtual {p1}, Lkef;->f()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkee;->f:Z

    .line 25
    invoke-virtual {p1}, Lkef;->g()Z

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

.method public final f()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lkee;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lkee;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    .line 26
    iget-boolean v0, p0, Lkee;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    mul-int v3, v0, v4

    .line 27
    iget-boolean v0, p0, Lkee;->b:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    .line 28
    iget-boolean v0, p0, Lkee;->d:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    .line 29
    iget-boolean v0, p0, Lkee;->c:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    .line 30
    iget-boolean v0, p0, Lkee;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    .line 31
    iget-boolean v0, p0, Lkee;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 32
    iget-boolean v3, p0, Lkee;->f:Z

    if-nez v3, :cond_0

    :goto_6
    xor-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_6

    :cond_1
    move v0, v2

    goto :goto_5

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 16
    iget-boolean v0, p0, Lkee;->a:Z

    iget-boolean v1, p0, Lkee;->b:Z

    iget-boolean v2, p0, Lkee;->d:Z

    iget-boolean v3, p0, Lkee;->c:Z

    iget-boolean v4, p0, Lkee;->e:Z

    iget-boolean v5, p0, Lkee;->g:Z

    iget-boolean v6, p0, Lkee;->f:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xfc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CamcorderCameraConfig{sessionShouldUseAeTargetFps="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDetectFace="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldVideoStabilizationOn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOpticalStabilization="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useGoogLlv="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

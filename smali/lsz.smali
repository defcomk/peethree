.class public final Llsz;
.super Llsw;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(FIILjava/util/List;Ljava/lang/String;FJFJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llsw;-><init>()V

    .line 2
    iput p1, p0, Llsz;->b:F

    .line 3
    iput p2, p0, Llsz;->f:I

    .line 4
    iput p3, p0, Llsz;->d:I

    if-nez p4, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null result"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p4, p0, Llsz;->h:Ljava/util/List;

    if-nez p5, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null version"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p5, p0, Llsz;->i:Ljava/lang/String;

    .line 9
    iput p6, p0, Llsz;->a:F

    .line 10
    iput-wide p7, p0, Llsz;->e:J

    .line 11
    iput p9, p0, Llsz;->c:F

    .line 12
    iput-wide p10, p0, Llsz;->g:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Llsz;->b:F

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Llsz;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Llsz;->d:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llsz;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llsz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 23
    instance-of v2, p1, Llsw;

    if-eqz v2, :cond_2

    .line 24
    check-cast p1, Llsw;

    .line 25
    iget v2, p0, Llsz;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Llsw;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llsz;->f:I

    .line 26
    invoke-virtual {p1}, Llsw;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llsz;->d:I

    .line 27
    invoke-virtual {p1}, Llsw;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llsz;->h:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Llsw;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llsz;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Llsw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Llsz;->a:F

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Llsw;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Llsz;->e:J

    .line 31
    invoke-virtual {p1}, Llsw;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Llsz;->c:F

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Llsw;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Llsz;->g:J

    .line 33
    invoke-virtual {p1}, Llsw;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

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

.method public final f()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Llsz;->a:F

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Llsz;->e:J

    return-wide v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Llsz;->c:F

    return v0
.end method

.method public final hashCode()I
    .locals 13

    .prologue
    const/16 v12, 0x20

    const v9, 0xf4243

    .line 34
    iget v0, p0, Llsz;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 35
    iget v1, p0, Llsz;->f:I

    .line 36
    iget v2, p0, Llsz;->d:I

    .line 37
    iget-object v3, p0, Llsz;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 38
    iget-object v4, p0, Llsz;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 39
    iget v5, p0, Llsz;->a:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 40
    iget-wide v6, p0, Llsz;->e:J

    .line 41
    iget v8, p0, Llsz;->c:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    .line 42
    iget-wide v10, p0, Llsz;->g:J

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    ushr-long v2, v6, v12

    xor-long/2addr v2, v6

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    ushr-long v2, v10, v12

    xor-long/2addr v2, v10

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Llsz;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 22
    iget v0, p0, Llsz;->b:F

    iget v1, p0, Llsz;->f:I

    iget v2, p0, Llsz;->d:I

    iget-object v3, p0, Llsz;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llsz;->i:Ljava/lang/String;

    iget v5, p0, Llsz;->a:F

    iget-wide v6, p0, Llsz;->e:J

    iget v8, p0, Llsz;->c:F

    iget-wide v10, p0, Llsz;->g:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x15f

    add-int/2addr v9, v12

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "CoarseTimingsAndResult{averageCoarseVerticalMs="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastCoarseVerticalMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coarseNumberOfCalls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", averageCoarseOrientationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastCoarseOrientationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", averageOcrOrientationDisambiguationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastOcrOrientationDisambiguationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

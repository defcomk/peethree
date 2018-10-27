.class final Lmca;
.super Lmcz;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lmfr;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(IIIIIIILmfr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmcz;-><init>()V

    .line 2
    iput p1, p0, Lmca;->a:I

    .line 3
    iput p2, p0, Lmca;->g:I

    .line 4
    iput p3, p0, Lmca;->h:I

    .line 5
    iput p4, p0, Lmca;->b:I

    .line 6
    iput p5, p0, Lmca;->c:I

    .line 7
    iput p6, p0, Lmca;->e:I

    .line 8
    iput p7, p0, Lmca;->d:I

    .line 9
    iput-object p8, p0, Lmca;->f:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lmca;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lmca;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lmca;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lmca;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lmca;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 19
    instance-of v2, p1, Lmcz;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Lmcz;

    .line 21
    iget v2, p0, Lmca;->a:I

    invoke-virtual {p1}, Lmcz;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmca;->g:I

    .line 22
    invoke-virtual {p1}, Lmcz;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmca;->h:I

    .line 23
    invoke-virtual {p1}, Lmcz;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmca;->b:I

    .line 24
    invoke-virtual {p1}, Lmcz;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmca;->c:I

    .line 25
    invoke-virtual {p1}, Lmcz;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmca;->e:I

    .line 26
    invoke-virtual {p1}, Lmcz;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmca;->d:I

    .line 27
    invoke-virtual {p1}, Lmcz;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lmca;->f:Lmfr;

    .line 28
    invoke-virtual {p1}, Lmcz;->h()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

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

.method public final f()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lmca;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lmca;->d:I

    return v0
.end method

.method public final h()Lmfr;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmca;->f:Lmfr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 29
    iget v0, p0, Lmca;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 30
    iget v1, p0, Lmca;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 31
    iget v1, p0, Lmca;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 32
    iget v1, p0, Lmca;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 33
    iget v1, p0, Lmca;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 34
    iget v1, p0, Lmca;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 35
    iget v1, p0, Lmca;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lmca;->f:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lmda;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lmda;

    .line 38
    invoke-direct {v0, p0}, Lmda;-><init>(Lmcz;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 18
    iget v0, p0, Lmca;->a:I

    iget v1, p0, Lmca;->g:I

    iget v2, p0, Lmca;->h:I

    iget v3, p0, Lmca;->b:I

    iget v4, p0, Lmca;->c:I

    iget v5, p0, Lmca;->e:I

    iget v6, p0, Lmca;->d:I

    iget-object v7, p0, Lmca;->f:Lmfr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xbd

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TextBlockMetrics{blockId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalChars="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalLines="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lhdi;
.super Lhdn;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(IIIIIZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhdn;-><init>()V

    .line 2
    iput p1, p0, Lhdi;->b:I

    .line 3
    iput p2, p0, Lhdi;->a:I

    .line 4
    iput p3, p0, Lhdi;->d:I

    .line 5
    iput p4, p0, Lhdi;->c:I

    .line 6
    iput p5, p0, Lhdi;->f:I

    .line 7
    iput-boolean p6, p0, Lhdi;->g:Z

    .line 8
    iput p7, p0, Lhdi;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lhdi;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lhdi;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lhdi;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lhdi;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lhdi;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 17
    instance-of v2, p1, Lhdn;

    if-eqz v2, :cond_2

    .line 18
    check-cast p1, Lhdn;

    .line 19
    iget v2, p0, Lhdi;->b:I

    invoke-virtual {p1}, Lhdn;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhdi;->a:I

    .line 20
    invoke-virtual {p1}, Lhdn;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhdi;->d:I

    .line 21
    invoke-virtual {p1}, Lhdn;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhdi;->c:I

    .line 22
    invoke-virtual {p1}, Lhdn;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhdi;->f:I

    .line 23
    invoke-virtual {p1}, Lhdn;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lhdi;->g:Z

    .line 24
    invoke-virtual {p1}, Lhdn;->f()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhdi;->e:I

    .line 25
    invoke-virtual {p1}, Lhdn;->g()I

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
    iget-boolean v0, p0, Lhdi;->g:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lhdi;->e:I

    return v0
.end method

.method public final h()Lhdo;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lhdo;

    .line 34
    invoke-direct {v0, p0}, Lhdo;-><init>(Lhdn;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 26
    iget v0, p0, Lhdi;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 27
    iget v1, p0, Lhdi;->a:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Lhdi;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 29
    iget v1, p0, Lhdi;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 30
    iget v1, p0, Lhdi;->f:I

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    .line 31
    iget-boolean v0, p0, Lhdi;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 32
    iget v1, p0, Lhdi;->e:I

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 16
    iget v0, p0, Lhdi;->b:I

    iget v1, p0, Lhdi;->a:I

    iget v2, p0, Lhdi;->d:I

    iget v3, p0, Lhdi;->c:I

    iget v4, p0, Lhdi;->f:I

    iget-boolean v5, p0, Lhdi;->g:Z

    iget v6, p0, Lhdi;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xbb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CircleSpec{borderThickness="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillAlpha="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scaleRadiusWithScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minScaledRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

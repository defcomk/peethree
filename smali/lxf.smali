.class final Llxf;
.super Llxy;
.source "PG"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(DIID)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llxy;-><init>()V

    .line 2
    iput-wide p1, p0, Llxf;->b:D

    .line 3
    iput p3, p0, Llxf;->c:I

    .line 4
    iput p4, p0, Llxf;->d:I

    .line 5
    iput-wide p5, p0, Llxf;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Llxf;->b:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Llxf;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Llxf;->d:I

    return v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Llxf;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 11
    instance-of v2, p1, Llxy;

    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Llxy;

    .line 13
    iget-wide v2, p0, Llxf;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Llxy;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Llxf;->c:I

    .line 14
    invoke-virtual {p1}, Llxy;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llxf;->d:I

    .line 15
    invoke-virtual {p1}, Llxy;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Llxf;->a:D

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Llxy;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

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

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v5, 0x20

    const v4, 0xf4243

    .line 17
    iget-wide v0, p0, Llxf;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long/2addr v0, v5

    iget-wide v2, p0, Llxf;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    .line 18
    iget v1, p0, Llxf;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 19
    iget v1, p0, Llxf;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 20
    iget-wide v2, p0, Llxf;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Llxf;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 10
    iget-wide v0, p0, Llxf;->b:D

    iget v2, p0, Llxf;->c:I

    iget v3, p0, Llxf;->d:I

    iget-wide v4, p0, Llxf;->a:D

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x92

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LineComparisonInfo{normEditDistance="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", movementDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
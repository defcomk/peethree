.class final Llxg;
.super Llxz;
.source "PG"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D


# direct methods
.method constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llxz;-><init>()V

    .line 2
    iput-wide p1, p0, Llxg;->b:D

    .line 3
    iput-wide p3, p0, Llxg;->a:D

    .line 4
    iput-wide p5, p0, Llxg;->c:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Llxg;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Llxg;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Llxg;->c:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 9
    instance-of v2, p1, Llxz;

    if-eqz v2, :cond_2

    .line 10
    check-cast p1, Llxz;

    .line 11
    iget-wide v2, p0, Llxg;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Llxz;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llxg;->a:D

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Llxz;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llxg;->c:D

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Llxz;->c()D

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
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 14
    iget-wide v0, p0, Llxg;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long/2addr v0, v6

    iget-wide v2, p0, Llxg;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    .line 15
    iget-wide v2, p0, Llxg;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Llxg;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    .line 16
    iget-wide v2, p0, Llxg;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Llxg;->c:D

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
    .line 8
    iget-wide v0, p0, Llxg;->b:D

    iget-wide v2, p0, Llxg;->a:D

    iget-wide v4, p0, Llxg;->c:D

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x9e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MatchTier{maxNormMovementDistance="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxNormEditDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", normEditDistanceMultiplier="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Llxk;
.super Llyq;
.source "PG"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llyq;-><init>()V

    .line 2
    iput p1, p0, Llxk;->b:I

    .line 3
    iput-wide p2, p0, Llxk;->c:J

    .line 4
    iput-wide p4, p0, Llxk;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Llxk;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Llxk;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Llxk;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 9
    instance-of v2, p1, Llyq;

    if-eqz v2, :cond_2

    .line 10
    check-cast p1, Llyq;

    .line 11
    iget v2, p0, Llxk;->b:I

    invoke-virtual {p1}, Llyq;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Llxk;->c:J

    .line 12
    invoke-virtual {p1}, Llyq;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llxk;->a:J

    .line 13
    invoke-virtual {p1}, Llyq;->c()J

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
    .locals 10

    .prologue
    const/16 v9, 0x20

    const v8, 0xf4243

    .line 14
    iget v0, p0, Llxk;->b:I

    .line 15
    iget-wide v2, p0, Llxk;->c:J

    .line 16
    iget-wide v4, p0, Llxk;->a:J

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    ushr-long v6, v2, v9

    xor-long/2addr v2, v6

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    ushr-long v2, v4, v9

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 8
    iget v0, p0, Llxk;->b:I

    iget-wide v2, p0, Llxk;->c:J

    iget-wide v4, p0, Llxk;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7c

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "UsageHistoryEntry{orderWithinProfile="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcdg;
.super Lcdh;
.source "PG"


# instance fields
.field private final a:Lmkj;

.field private final b:J


# direct methods
.method constructor <init>(JLmkj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcdh;-><init>()V

    .line 2
    iput-wide p1, p0, Lcdg;->b:J

    if-nez p3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null faces"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p3, p0, Lcdg;->a:Lmkj;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcdg;->b:J

    return-wide v0
.end method

.method public final b()Lmkj;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcdg;->a:Lmkj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 8
    instance-of v2, p1, Lcdh;

    if-eqz v2, :cond_2

    .line 9
    check-cast p1, Lcdh;

    .line 10
    iget-wide v2, p0, Lcdg;->b:J

    invoke-virtual {p1}, Lcdh;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcdg;->a:Lmkj;

    .line 11
    invoke-virtual {p1}, Lcdh;->b()Lmkj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkj;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    .line 12
    iget-wide v0, p0, Lcdg;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    .line 13
    iget-object v1, p0, Lcdg;->a:Lmkj;

    invoke-virtual {v1}, Lmkj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    iget-wide v0, p0, Lcdg;->b:J

    iget-object v2, p0, Lcdg;->a:Lmkj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FaceMetadata{timestampNs="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", faces="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

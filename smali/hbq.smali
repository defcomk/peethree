.class final Lhbq;
.super Lhck;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    iput-object p1, p0, Lhbq;->b:Ljava/io/File;

    .line 3
    iput-wide p2, p0, Lhbq;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhbq;->b:Ljava/io/File;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lhbq;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 7
    instance-of v2, p1, Lhck;

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lhck;

    .line 9
    iget-object v2, p0, Lhbq;->b:Ljava/io/File;

    invoke-virtual {p1}, Lhck;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lhbq;->a:J

    .line 10
    invoke-virtual {p1}, Lhck;->b()J

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
    const v1, 0xf4243

    .line 11
    iget-object v0, p0, Lhbq;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    .line 12
    iget-wide v2, p0, Lhbq;->a:J

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lhbq;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lhbq;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MicrovideoResult{video="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimestampNs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lham;
.super Lhbl;
.source "PG"


# instance fields
.field private final a:Lcom/google/googlex/gcam/ExifMetadata;

.field private final b:Lkiz;

.field private final c:Lkiv;

.field private final d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lkiz;Lkiv;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhbl;-><init>()V

    .line 2
    iput-object p1, p0, Lham;->d:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lham;->b:Lkiz;

    .line 4
    iput-object p3, p0, Lham;->c:Lkiv;

    .line 5
    iput-object p4, p0, Lham;->a:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lham;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()Lkiz;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lham;->b:Lkiz;

    return-object v0
.end method

.method public final c()Lkiv;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lham;->c:Lkiv;

    return-object v0
.end method

.method public final d()Lcom/google/googlex/gcam/ExifMetadata;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lham;->a:Lcom/google/googlex/gcam/ExifMetadata;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 11
    instance-of v2, p1, Lhbl;

    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Lhbl;

    .line 13
    iget-object v2, p0, Lham;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Lhbl;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lham;->b:Lkiz;

    .line 14
    invoke-virtual {p1}, Lhbl;->b()Lkiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lham;->c:Lkiv;

    .line 15
    invoke-virtual {p1}, Lhbl;->c()Lkiv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lham;->a:Lcom/google/googlex/gcam/ExifMetadata;

    .line 16
    invoke-virtual {p1}, Lhbl;->d()Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 17
    iget-object v0, p0, Lham;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 18
    iget-object v1, p0, Lham;->b:Lkiz;

    invoke-virtual {v1}, Lkiz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 19
    iget-object v1, p0, Lham;->c:Lkiv;

    invoke-virtual {v1}, Lkiv;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 20
    iget-object v1, p0, Lham;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Lham;->d:Ljava/io/InputStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lham;->b:Lkiz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lham;->c:Lkiv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lham;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SaveResult{stream="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exifMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

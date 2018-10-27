.class public Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public w:S

.field public x:S

.field public y:S

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-short v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    iput-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    .line 9
    iget-short v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    iput-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    .line 10
    iget-short v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    iput-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    .line 11
    iget-short v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    iput-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    .line 4
    iput-short p2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    .line 5
    iput-short p3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    .line 6
    iput-short p4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    instance-of v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;

    if-eqz v2, :cond_2

    if-eq p1, p0, :cond_0

    .line 13
    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;

    .line 14
    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    iget-short v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    if-ne v2, v3, :cond_1

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    iget-short v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    if-ne v2, v3, :cond_1

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    iget-short v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    if-ne v2, v3, :cond_1

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    iget-short v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 15
    iget-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 16
    iget-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    iget-short v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringUnsigned()Ljava/lang/String;
    .locals 6

    .prologue
    .line 17
    iget-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    .line 18
    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    .line 19
    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    .line 20
    iget-short v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

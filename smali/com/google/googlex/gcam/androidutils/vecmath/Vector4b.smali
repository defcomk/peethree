.class public Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public w:B

.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    .line 4
    iput-byte p2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    .line 5
    iput-byte p3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    .line 6
    iput-byte p4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    .line 8
    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    int-to-byte v0, p2

    .line 9
    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    int-to-byte v0, p3

    .line 10
    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    int-to-byte v0, p4

    .line 11
    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-byte v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    .line 14
    iget-byte v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    .line 15
    iget-byte v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    .line 16
    iget-byte v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    instance-of v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;

    if-eqz v2, :cond_2

    if-eq p1, p0, :cond_0

    .line 18
    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;

    .line 19
    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    iget-byte v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    if-ne v2, v3, :cond_1

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    iget-byte v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    if-ne v2, v3, :cond_1

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    iget-byte v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    if-ne v2, v3, :cond_1

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    iget-byte v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

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
    .line 20
    iget-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 24
    iget-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    iget-byte v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

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
    .locals 9

    .prologue
    .line 25
    iget-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    invoke-static {v0}, Lnbj;->a(B)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    .line 26
    invoke-static {v1}, Lnbj;->a(B)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    .line 27
    invoke-static {v2}, Lnbj;->a(B)Ljava/lang/String;

    move-result-object v2

    iget-byte v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    .line 28
    invoke-static {v3}, Lnbj;->a(B)Ljava/lang/String;

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

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

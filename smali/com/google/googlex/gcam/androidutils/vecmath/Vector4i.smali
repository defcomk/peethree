.class public Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    .line 4
    iput p2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    .line 5
    iput p3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    .line 6
    iput p4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    .line 9
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    .line 10
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    .line 11
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    instance-of v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    if-eqz v2, :cond_2

    if-eq p1, p0, :cond_0

    .line 13
    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    .line 14
    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

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
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 16
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

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
    .line 17
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    invoke-static {v0}, Lnbu;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    .line 18
    invoke-static {v1}, Lnbu;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    .line 19
    invoke-static {v2}, Lnbu;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    .line 20
    invoke-static {v3}, Lnbu;->a(I)Ljava/lang/String;

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

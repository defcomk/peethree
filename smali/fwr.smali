.class final Lfwr;
.super Lfvx;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfvx;-><init>()V

    .line 2
    iput-object p1, p0, Lfwr;->b:Landroid/graphics/PointF;

    .line 3
    iput p2, p0, Lfwr;->a:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfwr;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lfwr;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 7
    instance-of v2, p1, Lfvx;

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lfvx;

    .line 9
    iget-object v2, p0, Lfwr;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lfvx;->b()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lfwr;->a:I

    .line 10
    invoke-virtual {p1}, Lfvx;->c()I

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

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 11
    iget-object v0, p0, Lfwr;->b:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Lfwr;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lfwr;->b:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfwr;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AfRoi{normalizedCenterPoint="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidenceScore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
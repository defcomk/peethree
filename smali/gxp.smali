.class public final Lgxp;
.super Lgya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lnlm;

.field private final c:F


# direct methods
.method public constructor <init>(FILnlm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgya;-><init>()V

    .line 2
    iput p1, p0, Lgxp;->c:F

    .line 3
    iput p2, p0, Lgxp;->a:I

    .line 4
    iput-object p3, p0, Lgxp;->b:Lnlm;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lgxp;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lgxp;->a:I

    return v0
.end method

.method public final c()Lnlm;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgxp;->b:Lnlm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 9
    instance-of v2, p1, Lgya;

    if-eqz v2, :cond_2

    .line 10
    check-cast p1, Lgya;

    .line 11
    iget v2, p0, Lgxp;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lgya;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lgxp;->a:I

    .line 12
    invoke-virtual {p1}, Lgya;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lgxp;->b:Lnlm;

    .line 13
    invoke-virtual {p1}, Lgya;->c()Lnlm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnlm;->equals(Ljava/lang/Object;)Z

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

    .line 14
    iget v0, p0, Lgxp;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 15
    iget v1, p0, Lgxp;->a:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 16
    iget-object v1, p0, Lgxp;->b:Lnlm;

    invoke-virtual {v1}, Lnlm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 8
    iget v0, p0, Lgxp;->c:F

    iget v1, p0, Lgxp;->a:I

    iget-object v2, p0, Lgxp;->b:Lnlm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x53

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PromotionMetadata{score="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", captureReason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lbkx;
.super Lboo;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lbqv;


# direct methods
.method constructor <init>(ZLbqv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lboo;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbkx;->a:Z

    .line 3
    iput-object p2, p0, Lbkx;->b:Lbqv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lbkx;->a:Z

    return v0
.end method

.method public final b()Lbqv;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbkx;->b:Lbqv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 7
    instance-of v2, p1, Lboo;

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lboo;

    .line 9
    iget-boolean v2, p0, Lbkx;->a:Z

    invoke-virtual {p1}, Lboo;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lbkx;->b:Lbqv;

    .line 10
    invoke-virtual {p1}, Lboo;->b()Lbqv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbqv;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 11
    iget-boolean v0, p0, Lbkx;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lbkx;->b:Lbqv;

    invoke-virtual {v1}, Lbqv;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    iget-boolean v0, p0, Lbkx;->a:Z

    iget-object v1, p0, Lbkx;->b:Lbqv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TrackingFlagHelper{isTrackingEnabled="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

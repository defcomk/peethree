.class final Lkeu;
.super Lkez;
.source "PG"


# instance fields
.field private final a:Lkel;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lkem;

.field private final g:I

.field private final h:Lken;


# direct methods
.method constructor <init>(Lkem;Lken;ILkel;IIII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkez;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoFileFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lkeu;->f:Lkem;

    if-nez p2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput-object p2, p0, Lkeu;->h:Lken;

    .line 6
    iput p3, p0, Lkeu;->b:I

    if-nez p4, :cond_2

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camcorderCaptureRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iput-object p4, p0, Lkeu;->a:Lkel;

    .line 9
    iput p5, p0, Lkeu;->c:I

    .line 10
    iput p6, p0, Lkeu;->e:I

    .line 11
    iput p7, p0, Lkeu;->d:I

    .line 12
    iput p8, p0, Lkeu;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lkem;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkeu;->f:Lkem;

    return-object v0
.end method

.method public final b()Lken;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkeu;->h:Lken;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lkeu;->b:I

    return v0
.end method

.method public final d()Lkel;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkeu;->a:Lkel;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lkeu;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 21
    instance-of v2, p1, Lkez;

    if-eqz v2, :cond_2

    .line 22
    check-cast p1, Lkez;

    .line 23
    iget-object v2, p0, Lkeu;->f:Lkem;

    invoke-virtual {p1}, Lkez;->a()Lkem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkeu;->h:Lken;

    .line 24
    invoke-virtual {p1}, Lkez;->b()Lken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lkeu;->b:I

    .line 25
    invoke-virtual {p1}, Lkez;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lkeu;->a:Lkel;

    .line 26
    invoke-virtual {p1}, Lkez;->d()Lkel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lkeu;->c:I

    .line 27
    invoke-virtual {p1}, Lkez;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkeu;->e:I

    .line 28
    invoke-virtual {p1}, Lkez;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkeu;->d:I

    .line 29
    invoke-virtual {p1}, Lkez;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkeu;->g:I

    .line 30
    invoke-virtual {p1}, Lkez;->h()I

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

.method public final f()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lkeu;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lkeu;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lkeu;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 31
    iget-object v0, p0, Lkeu;->f:Lkem;

    invoke-virtual {v0}, Lkem;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lkeu;->h:Lken;

    invoke-virtual {v1}, Lken;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 33
    iget v1, p0, Lkeu;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lkeu;->a:Lkel;

    invoke-virtual {v1}, Lkel;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 35
    iget v1, p0, Lkeu;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 36
    iget v1, p0, Lkeu;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 37
    iget v1, p0, Lkeu;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 38
    iget v1, p0, Lkeu;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

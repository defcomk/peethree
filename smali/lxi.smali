.class final Llxi;
.super Llyl;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lmfr;


# direct methods
.method constructor <init>(Lmfr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llyl;-><init>()V

    .line 2
    iput-object p1, p0, Llxi;->d:Lmfr;

    .line 3
    iput-object p2, p0, Llxi;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llxi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmfr;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llxi;->d:Lmfr;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llxi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llxi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 8
    instance-of v2, p1, Llyl;

    if-eqz v2, :cond_2

    .line 9
    check-cast p1, Llyl;

    .line 10
    iget-object v2, p0, Llxi;->d:Lmfr;

    invoke-virtual {p1}, Llyl;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxi;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Llyl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxi;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Llyl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 13
    iget-object v0, p0, Llxi;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 14
    iget-object v1, p0, Llxi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 15
    iget-object v1, p0, Llxi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

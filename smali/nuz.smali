.class public final Lnuz;
.super Lnyo;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lnyo;

.field private final c:Loaw;

.field private d:Loag;


# direct methods
.method public constructor <init>(Lnyo;Loaw;Loaw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnyo;-><init>()V

    .line 2
    iput-object p1, p0, Lnuz;->b:Lnyo;

    .line 3
    iput-object p2, p0, Lnuz;->c:Loaw;

    .line 4
    iput-object p3, p0, Lnuz;->a:Loaw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnuz;->b:Lnyo;

    invoke-virtual {v0}, Lnyo;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/text/CharacterIterator;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnuz;->b:Lnyo;

    invoke-virtual {v0, p1}, Lnyo;->a(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public final b()I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v3, -0x1

    .line 12
    iget-object v0, p0, Lnuz;->b:Lnyo;

    invoke-virtual {v0}, Lnyo;->b()I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 13
    iget-object v0, p0, Lnuz;->a:Loaw;

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lnuz;->b:Lnyo;

    invoke-virtual {v0}, Lnyo;->c()Ljava/text/CharacterIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CharacterIterator;

    invoke-static {v0}, Loag;->a(Ljava/text/CharacterIterator;)Loag;

    move-result-object v0

    iput-object v0, p0, Lnuz;->d:Loag;

    .line 15
    iget-object v0, p0, Lnuz;->d:Loag;

    invoke-virtual {v0}, Loag;->a()I

    move-result v6

    move v5, v2

    :goto_0
    if-eq v5, v3, :cond_9

    if-eq v5, v6, :cond_9

    .line 16
    iget-object v0, p0, Lnuz;->d:Loag;

    invoke-virtual {v0, v5}, Loag;->a(I)V

    .line 17
    iget-object v0, p0, Lnuz;->a:Loaw;

    invoke-virtual {v0}, Loaw;->a()Loaw;

    .line 18
    iget-object v0, p0, Lnuz;->d:Loag;

    invoke-virtual {v0}, Loag;->f()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lnuz;->d:Loag;

    invoke-virtual {v0}, Loag;->e()I

    :cond_0
    move v0, v1

    move v2, v3

    move v4, v3

    .line 21
    :cond_1
    :goto_1
    iget-object v7, p0, Lnuz;->d:Loag;

    invoke-virtual {v7}, Loag;->f()I

    move-result v7

    if-eq v7, v3, :cond_2

    iget-object v0, p0, Lnuz;->a:Loaw;

    .line 22
    invoke-virtual {v0, v7}, Loaw;->c(I)I

    move-result v0

    invoke-static {v0}, Loav;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-static {v0}, Loav;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    iget-object v2, p0, Lnuz;->d:Loag;

    invoke-virtual {v2}, Loag;->b()I

    move-result v4

    .line 25
    iget-object v2, p0, Lnuz;->a:Loaw;

    invoke-virtual {v2}, Loaw;->b()I

    move-result v2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0}, Loav;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lnuz;->a:Loaw;

    invoke-virtual {v0}, Loaw;->b()I

    move-result v2

    .line 28
    iget-object v0, p0, Lnuz;->d:Loag;

    invoke-virtual {v0}, Loag;->b()I

    move-result v4

    :cond_3
    if-ltz v4, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    .line 29
    :cond_4
    iget-object v0, p0, Lnuz;->b:Lnyo;

    invoke-virtual {v0}, Lnyo;->b()I

    move-result v5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    .line 30
    iget-object v0, p0, Lnuz;->c:Loaw;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Loaw;->a()Loaw;

    .line 32
    iget-object v0, p0, Lnuz;->d:Loag;

    invoke-virtual {v0, v4}, Loag;->a(I)V

    move v0, v1

    .line 33
    :cond_6
    iget-object v2, p0, Lnuz;->d:Loag;

    invoke-virtual {v2}, Loag;->e()I

    move-result v2

    if-eq v2, v3, :cond_7

    iget-object v0, p0, Lnuz;->c:Loaw;

    .line 34
    invoke-virtual {v0, v2}, Loaw;->c(I)I

    move-result v0

    invoke-static {v0}, Loav;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    :cond_7
    invoke-static {v0}, Loav;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    move v0, v5

    :goto_2
    return v0

    :cond_9
    move v0, v5

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method public final c()Ljava/text/CharacterIterator;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnuz;->b:Lnyo;

    invoke-virtual {v0}, Lnyo;->c()Ljava/text/CharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lnyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 6
    check-cast p1, Lnuz;

    .line 7
    iget-object v2, p0, Lnuz;->b:Lnyo;

    iget-object v3, p1, Lnuz;->b:Lnyo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnuz;->d:Loag;

    iget-object v3, p1, Lnuz;->d:Loag;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnuz;->a:Loaw;

    iget-object v3, p1, Lnuz;->a:Loaw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnuz;->c:Loaw;

    iget-object v3, p1, Lnuz;->c:Loaw;

    .line 8
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

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lnuz;->c:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x27

    iget-object v1, p0, Lnuz;->a:Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lnuz;->b:Lnyo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lnud;
.super Lnuj;
.source "PG"


# direct methods
.method public constructor <init>(Lnuk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnuj;-><init>(Lnuk;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lnud;->a:Lnuk;

    invoke-virtual {v0, p1}, Lnuk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnuk;->b(I)Z

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/CharSequence;Lnun;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnud;->a:Lnuk;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lnuk;->a(Ljava/lang/CharSequence;IILnun;)I

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;ZLnun;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lnud;->a:Lnuk;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 5
    invoke-virtual {p3}, Lnun;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {v3, p1, v2, v4}, Lnuk;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v5, p3, Lnun;->e:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    .line 9
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 10
    iget v7, v3, Lnuk;->d:I

    if-lt v6, v7, :cond_1

    invoke-virtual {v3, v6}, Lnuk;->a(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lnuk;->h(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v0, v6

    .line 12
    invoke-virtual {v3, v7}, Lnuk;->g(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    iget-object v6, p3, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    iget-object v6, p3, Lnun;->e:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 18
    invoke-virtual {v5, v6, v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    iget-object v6, p3, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v0, v6, v0

    .line 20
    invoke-virtual {p3, v0}, Lnun;->a(I)V

    .line 21
    invoke-virtual {v5, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v5, v2, v0, p3}, Lnuk;->a(Ljava/lang/CharSequence;IILnun;)I

    move v0, v1

    :goto_0
    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p3, p1, v0, v4}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    .line 24
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v3, p1, v0, v4, p3}, Lnuk;->a(Ljava/lang/CharSequence;IILnun;)I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnud;->a:Lnuk;

    .line 28
    invoke-virtual {v0, p1}, Lnuk;->f(I)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lnud;->a:Lnuk;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lnuk;->a(Ljava/lang/CharSequence;IILnun;)I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lnud;->a:Lnuk;

    .line 30
    invoke-virtual {v1, p1}, Lnuk;->e(I)I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.class final Lnvy;
.super Lnwu;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lntz;->a()Lntz;

    move-result-object v0

    iget-object v6, v0, Lntz;->d:Lnuk;

    .line 3
    iget v0, v6, Lnuk;->d:I

    if-lt p1, v0, :cond_a

    invoke-virtual {v6, p1}, Lnuk;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lnuk;->j(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4
    invoke-virtual {v6, v0}, Lnuk;->o(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {v6, p1, v0}, Lnuk;->a(II)I

    move-result v0

    .line 6
    invoke-virtual {v6, v0}, Lnuk;->a(I)I

    move-result v2

    move v3, v0

    .line 7
    :goto_0
    iget v7, v6, Lnuk;->g:I

    if-lt v2, v7, :cond_6

    .line 8
    invoke-virtual {v6, v2}, Lnuk;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Lnuk;->m(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {v3, v0}, Lnsa;->a(ILjava/lang/Appendable;)I

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    :goto_2
    if-ltz v1, :cond_2

    .line 14
    sget-object v0, Lnvo;->a:Lnvo;

    .line 15
    sget-object v2, Lnvo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    sget-object v2, Lnvo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2, v4}, Lnvo;->a(ILjava/lang/Appendable;I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_3
    return v0

    :cond_1
    move v0, v4

    .line 16
    goto :goto_3

    .line 17
    :cond_2
    invoke-static {v4, v0}, Lnrr;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, p1

    goto :goto_2

    :cond_4
    if-gez p1, :cond_b

    move v0, v4

    goto :goto_3

    :cond_5
    shr-int/lit8 v0, v2, 0x1

    .line 19
    iget-object v2, v6, Lnuk;->b:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 20
    iget-object v2, v6, Lnuk;->b:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-ltz v0, :cond_7

    .line 21
    invoke-static {v0}, Lnsa;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move v2, v0

    move v3, p1

    move v0, v1

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    move-object v0, v5

    goto :goto_1

    :cond_b
    move v1, p1

    goto :goto_2
.end method

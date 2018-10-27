.class final Lmsy;
.super Lmta;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmsw;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmsw;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lmsy;-><init>(Lmsw;Ljava/lang/Character;)V

    return-void
.end method

.method private constructor <init>(Lmsw;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lmta;-><init>(Lmsw;Ljava/lang/Character;)V

    .line 3
    iget-object v0, p1, Lmsw;->c:[C

    .line 4
    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p2}, Lmsy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 23
    iget-object v1, p0, Lmsy;->b:Lmsw;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lmsw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v3, 0x1

    .line 25
    iget-object v5, p0, Lmsy;->b:Lmsw;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Lmsw;->a(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    .line 26
    iget-object v5, p0, Lmsy;->b:Lmsw;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lmsw;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 27
    aput-byte v5, p1, v1

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 29
    iget-object v5, p0, Lmsy;->b:Lmsw;

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Lmsw;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    or-int v5, v3, v2

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    .line 30
    aput-byte v2, p1, v0

    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v3, 0x1

    .line 32
    iget-object v6, p0, Lmsy;->b:Lmsw;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v1}, Lmsw;->a(C)I

    move-result v1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    .line 33
    aput-byte v1, p1, v3

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v2

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lmsz;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    return v1
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .prologue
    .line 5
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    array-length v1, p2

    invoke-static {v0, p4, v1}, Lmft;->a(III)V

    move v0, p4

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v4, p2, p3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 8
    iget-object v3, p0, Lmsy;->b:Lmsw;

    .line 9
    iget-object v3, v3, Lmsw;->c:[C

    ushr-int/lit8 v4, v2, 0x12

    aget-char v3, v3, v4

    .line 10
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 11
    iget-object v3, p0, Lmsy;->b:Lmsw;

    .line 12
    iget-object v3, v3, Lmsw;->c:[C

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    .line 13
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    iget-object v3, p0, Lmsy;->b:Lmsw;

    .line 15
    iget-object v3, v3, Lmsw;->c:[C

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    .line 16
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    iget-object v3, p0, Lmsy;->b:Lmsw;

    .line 18
    iget-object v3, v3, Lmsw;->c:[C

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v3, v2

    .line 19
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x3

    move p3, v1

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_1

    sub-int v0, p4, p3

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lmsy;->b(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method

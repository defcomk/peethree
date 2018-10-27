.class final Lmsx;
.super Lmta;
.source "PG"


# instance fields
.field private final c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmsw;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmsw;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lmsx;-><init>(Lmsw;)V

    return-void
.end method

.method private constructor <init>(Lmsw;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmta;-><init>(Lmsw;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [C

    iput-object v0, p0, Lmsx;->c:[C

    .line 4
    iget-object v0, p1, Lmsw;->c:[C

    .line 5
    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lmsx;->c:[C

    .line 7
    iget-object v2, p1, Lmsw;->c:[C

    ushr-int/lit8 v3, v1, 0x4

    aget-char v3, v2, v3

    .line 8
    aput-char v3, v0, v1

    or-int/lit16 v3, v1, 0x100

    and-int/lit8 v4, v1, 0xf

    .line 9
    aget-char v2, v2, v4

    .line 10
    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 19
    iget-object v3, p0, Lmsx;->b:Lmsw;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lmsw;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lmsx;->b:Lmsw;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lmsw;->a(C)I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 20
    aput-byte v3, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lmsz;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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

    .line 20
    :cond_1
    return v1
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    array-length v1, p2

    invoke-static {v0, p4, v1}, Lmft;->a(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    .line 14
    iget-object v2, p0, Lmsx;->c:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 15
    iget-object v2, p0, Lmsx;->c:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

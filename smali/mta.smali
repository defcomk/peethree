.class Lmta;
.super Lmsv;
.source "PG"


# instance fields
.field public final b:Lmsw;

.field private final c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmsw;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmsw;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lmta;-><init>(Lmsw;Ljava/lang/Character;)V

    return-void
.end method

.method constructor <init>(Lmsw;Ljava/lang/Character;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Lmsv;-><init>()V

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    iput-object v0, p0, Lmta;->b:Lmsw;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 5
    iget-object v2, p1, Lmsw;->e:[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-byte v0, v2, v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    .line 6
    invoke-static {v0, v1, p2}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lmta;->c:Ljava/lang/Character;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lmta;->b:Lmsw;

    iget v1, v0, Lmsw;->d:I

    iget v0, v0, Lmsw;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lmft;->a(IILjava/math/RoundingMode;)I

    move-result v0

    mul-int/2addr v0, v1

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 16

    .prologue
    .line 33
    invoke-static/range {p1 .. p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lmta;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lmta;->b:Lmsw;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lmsw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 37
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lmta;->b:Lmsw;

    iget v9, v8, Lmsw;->d:I

    if-ge v4, v9, :cond_1

    .line 38
    iget v8, v8, Lmsw;->a:I

    shl-long v8, v6, v8

    add-int v6, v2, v4

    .line 39
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 40
    move-object/from16 v0, p0

    iget-object v7, v0, Lmta;->b:Lmsw;

    add-int/2addr v5, v2

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Lmsw;->a(C)I

    move-result v5

    int-to-long v12, v5

    or-long/2addr v8, v12

    move v5, v6

    move-wide v6, v8

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move-wide v6, v8

    goto :goto_2

    .line 41
    :cond_1
    iget v4, v8, Lmsw;->b:I

    shl-int/lit8 v9, v4, 0x3

    iget v8, v8, Lmsw;->a:I

    mul-int/2addr v5, v8

    sub-int v8, v9, v5

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v4, v4, 0x3

    :goto_3
    if-lt v4, v8, :cond_2

    add-int/lit8 v5, v3, 0x1

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    .line 42
    aput-byte v9, p1, v3

    add-int/lit8 v3, v4, -0x8

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 43
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lmta;->b:Lmsw;

    iget v4, v4, Lmsw;->d:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 44
    :cond_3
    new-instance v2, Lmsz;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid input length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmsz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_4
    return v3
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    array-length v1, p2

    invoke-static {v0, p4, v1}, Lmft;->a(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    .line 11
    iget-object v1, p0, Lmta;->b:Lmsw;

    iget v1, v1, Lmsw;->b:I

    sub-int v2, p4, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmta;->b(Ljava/lang/Appendable;[BII)V

    .line 12
    iget-object v1, p0, Lmta;->b:Lmsw;

    iget v1, v1, Lmsw;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lmta;->b:Lmsw;

    iget v0, v0, Lmsw;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lmta;->c:Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 31
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 14
    array-length v2, p2

    invoke-static {p3, v0, v2}, Lmft;->a(III)V

    .line 15
    iget-object v0, p0, Lmta;->b:Lmsw;

    iget v0, v0, Lmsw;->b:I

    if-gt p4, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    if-ge v0, p4, :cond_0

    add-int v4, p3, v0

    .line 16
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    .line 17
    iget-object v4, p0, Lmta;->b:Lmsw;

    iget v4, v4, Lmsw;->a:I

    sub-int v4, v0, v4

    move v0, v1

    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lmta;->b:Lmsw;

    iget v5, v1, Lmsw;->f:I

    .line 19
    iget-object v1, v1, Lmsw;->c:[C

    sub-int v6, v4, v0

    ushr-long v6, v2, v6

    long-to-int v6, v6

    and-int/2addr v5, v6

    aget-char v1, v1, v5

    .line 20
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    iget-object v1, p0, Lmta;->b:Lmsw;

    iget v1, v1, Lmsw;->a:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lmta;->c:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 23
    :goto_3
    iget-object v1, p0, Lmta;->b:Lmsw;

    iget v1, v1, Lmsw;->b:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lmta;->c:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    iget-object v1, p0, Lmta;->b:Lmsw;

    iget v1, v1, Lmsw;->a:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    instance-of v1, p1, Lmta;

    if-eqz v1, :cond_0

    .line 53
    check-cast p1, Lmta;

    .line 54
    iget-object v1, p0, Lmta;->b:Lmsw;

    iget-object v2, p1, Lmta;->b:Lmsw;

    invoke-virtual {v1, v2}, Lmsw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmta;->c:Ljava/lang/Character;

    iget-object v2, p1, Lmta;->c:Ljava/lang/Character;

    .line 55
    invoke-static {v1, v2}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lmta;->b:Lmsw;

    invoke-virtual {v0}, Lmsw;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmta;->c:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lmta;->b:Lmsw;

    invoke-virtual {v1}, Lmsw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 47
    iget-object v2, p0, Lmta;->b:Lmsw;

    iget v2, v2, Lmsw;->a:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lmta;->c:Ljava/lang/Character;

    if-nez v1, :cond_1

    const-string v1, ".omitPadding()"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, ".withPadChar(\'"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmta;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.class public final Lnym;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lnyn;->values_99()[I

    return-void
.end method

.method public static final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_4

    move v3, v0

    :goto_0
    const v2, 0x10ffff

    if-gt p0, v2, :cond_3

    move v2, v0

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 1
    sget-object v2, Lnvv;->a:Lnvv;

    invoke-virtual {v2, p0, v1}, Lnvv;->a(II)I

    move-result v2

    const v3, 0xc000ff

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-lt v2, v3, :cond_2

    const/high16 v3, 0x800000

    if-lt v2, v3, :cond_1

    const/high16 v1, 0xc00000

    if-lt v2, v1, :cond_0

    .line 2
    sget-object v0, Lnvv;->a:Lnvv;

    iget-object v0, v0, Lnvv;->e:[C

    and-int/lit16 v1, v2, 0xff

    aget-char v0, v0, v1

    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_0

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    sget-object v0, Lnvv;->a:Lnvv;

    invoke-virtual {v0, p0, v1}, Lnvv;->a(II)I

    move-result v0

    const v3, 0xc000ff

    and-int/2addr v3, v0

    const/high16 v0, 0x400000

    if-lt v3, v0, :cond_4

    .line 5
    sget-object v0, Lnvv;->a:Lnvv;

    iget-object v4, v0, Lnvv;->e:[C

    and-int/lit16 v0, v3, 0xff

    const/high16 v5, 0xc00000

    if-lt v3, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    aget-char v0, v4, v0

    :cond_0
    const/16 v3, 0x7fff

    if-gt p1, v3, :cond_3

    .line 7
    :goto_0
    aget-char v3, v4, v0

    if-le p1, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v3, 0x7fff

    if-ne p1, v0, :cond_2

    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

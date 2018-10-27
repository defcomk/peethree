.class public final Lnov;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnov;->a:I

    .line 7
    iput v1, p0, Lnov;->c:F

    .line 8
    iput v1, p0, Lnov;->d:F

    .line 9
    iput v1, p0, Lnov;->b:F

    .line 10
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lnov;->e:[F

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnov;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lnov;->cachedSize:I

    return-void
.end method

.method private final a()Lnov;
    .locals 3

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnov;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lnov;->e:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 15
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnov;->e:[F

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(F)Lnov;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnov;->a:I

    .line 2
    iput p1, p0, Lnov;->c:F

    return-object p0
.end method

.method public final b(F)Lnov;
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnov;->a:I

    .line 4
    iput p1, p0, Lnov;->d:F

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lnov;->a()Lnov;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnov;->a()Lnov;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lnov;->a()Lnov;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lnov;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 31
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lnov;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 33
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lnov;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 35
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lnov;->e:[F

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x25

    .line 42
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 43
    iget-object v3, p0, Lnov;->e:[F

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 44
    new-array v2, v2, [F

    if-eqz v0, :cond_1

    .line 45
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 47
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 48
    aput v3, v2, v0

    .line 49
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 51
    aput v3, v2, v0

    .line 52
    iput-object v2, p0, Lnov;->e:[F

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 55
    div-int/lit8 v3, v0, 0x4

    .line 56
    iget-object v4, p0, Lnov;->e:[F

    if-eqz v4, :cond_6

    array-length v0, v4

    :goto_3
    add-int/2addr v3, v0

    .line 57
    new-array v3, v3, [F

    if-eqz v0, :cond_4

    .line 58
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_4
    :goto_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    .line 60
    iput-object v3, p0, Lnov;->e:[F

    .line 61
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 63
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 65
    iput v0, p0, Lnov;->b:F

    .line 66
    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnov;->a:I

    goto/16 :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 68
    iput v0, p0, Lnov;->d:F

    .line 69
    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnov;->a:I

    goto/16 :goto_0

    .line 70
    :sswitch_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 71
    iput v0, p0, Lnov;->c:F

    .line 72
    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnov;->a:I

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_5
        0x15 -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_2
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lnov;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lnov;->c:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 19
    :cond_0
    iget v0, p0, Lnov;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lnov;->d:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 21
    :cond_1
    iget v0, p0, Lnov;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 22
    iget v1, p0, Lnov;->b:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 23
    :cond_2
    iget-object v0, p0, Lnov;->e:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/16 v1, 0x22

    .line 24
    invoke-virtual {p1, v1}, Lnkb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lnov;->e:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 27
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lnkb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

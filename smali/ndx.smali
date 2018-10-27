.class public final Lndx;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Lndx;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Lndy;

.field private d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    iput-object v1, p0, Lndx;->c:Lndy;

    .line 10
    iput-object v1, p0, Lndx;->b:Ljava/lang/Float;

    .line 11
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lndx;->d:[F

    .line 12
    iput-object v1, p0, Lndx;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lndx;->cachedSize:I

    return-void
.end method

.method public static a()[Lndx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lndx;->a:[Lndx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lndx;->a:[Lndx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lndx;

    sput-object v0, Lndx;->a:[Lndx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lndx;->a:[Lndx;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lndx;
    .locals 3

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lndx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lndx;->c:Lndy;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lndy;->a()Lndy;

    move-result-object v1

    iput-object v1, v0, Lndx;->c:Lndy;

    .line 17
    :cond_0
    iget-object v1, p0, Lndx;->d:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 18
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lndx;->d:[F

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lndx;->b()Lndx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lndx;->b()Lndx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lndx;->b()Lndx;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lndx;->c:Lndy;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lndx;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x10

    .line 33
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lndx;->d:[F

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x1d

    .line 39
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 40
    iget-object v3, p0, Lndx;->d:[F

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 41
    new-array v2, v2, [F

    if-eqz v0, :cond_1

    .line 42
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 44
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 45
    aput v3, v2, v0

    .line 46
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 48
    aput v3, v2, v0

    .line 49
    iput-object v2, p0, Lndx;->d:[F

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 52
    div-int/lit8 v3, v0, 0x4

    .line 53
    iget-object v4, p0, Lndx;->d:[F

    if-eqz v4, :cond_6

    array-length v0, v4

    :goto_3
    add-int/2addr v3, v0

    .line 54
    new-array v3, v3, [F

    if-eqz v0, :cond_4

    .line 55
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_4
    :goto_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    .line 57
    iput-object v3, p0, Lndx;->d:[F

    .line 58
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 60
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lndx;->b:Ljava/lang/Float;

    goto/16 :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lndx;->c:Lndy;

    if-nez v0, :cond_7

    .line 64
    new-instance v0, Lndy;

    invoke-direct {v0}, Lndy;-><init>()V

    iput-object v0, p0, Lndx;->c:Lndy;

    .line 65
    :cond_7
    iget-object v0, p0, Lndx;->c:Lndy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x15 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lndx;->c:Lndy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lndx;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    .line 24
    :cond_1
    iget-object v0, p0, Lndx;->d:[F

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lndx;->d:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 26
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

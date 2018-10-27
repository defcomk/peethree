.class public final Lndw;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lndv;

.field private b:Lnea;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    invoke-static {}, Lndv;->a()[Lndv;

    move-result-object v0

    iput-object v0, p0, Lndw;->a:[Lndv;

    .line 3
    iput-object v1, p0, Lndw;->b:Lnea;

    .line 4
    iput-object v1, p0, Lndw;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lndw;->cachedSize:I

    return-void
.end method

.method private final a()Lndw;
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lndw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lndw;->a:[Lndv;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 8
    new-array v1, v1, [Lndv;

    iput-object v1, v0, Lndw;->a:[Lndv;

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lndw;->a:[Lndv;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lndw;->a:[Lndv;

    invoke-virtual {v2}, Lndv;->b()Lndv;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lndw;->b:Lnea;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lnea;->a()Lnea;

    move-result-object v1

    iput-object v1, v0, Lndw;->b:Lnea;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lndw;->a()Lndw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lndw;->a()Lndw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lndw;->a()Lndw;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v1

    .line 23
    iget-object v0, p0, Lndw;->a:[Lndv;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lndw;->a:[Lndv;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 25
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lndw;->b:Lnea;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v0}, Lnkb;->b(ILnkj;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lndw;->b:Lnea;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    iput-object v0, p0, Lndw;->b:Lnea;

    .line 35
    :cond_1
    iget-object v0, p0, Lndw;->b:Lnea;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xa

    .line 36
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 37
    iget-object v3, p0, Lndw;->a:[Lndv;

    if-eqz v3, :cond_4

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 38
    new-array v2, v2, [Lndv;

    if-eqz v0, :cond_2

    .line 39
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 41
    new-instance v3, Lndv;

    invoke-direct {v3}, Lndv;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 43
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_3
    new-instance v3, Lndv;

    invoke-direct {v3}, Lndv;-><init>()V

    aput-object v3, v2, v0

    .line 45
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 46
    iput-object v2, p0, Lndw;->a:[Lndv;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lndw;->a:[Lndv;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 16
    :cond_0
    iget-object v0, p0, Lndw;->b:Lnea;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lndw;->a:[Lndv;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 20
    aget-object v1, v1, v0

    if-nez v1, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1
.end method

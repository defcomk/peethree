.class public final Lnea;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:[Lndi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-object v1, p0, Lnea;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lnea;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lndi;

    iput-object v0, p0, Lnea;->c:[Lndi;

    .line 5
    iput-object v1, p0, Lnea;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnea;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnea;
    .locals 3

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnea;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Lnea;->c:[Lndi;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 9
    iput-object v1, v0, Lnea;->c:[Lndi;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lnea;->a()Lnea;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lnea;->a()Lnea;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lnea;->a()Lnea;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lnea;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v1}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lnea;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lnea;->c:[Lndi;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 27
    :goto_0
    iget-object v4, p0, Lnea;->c:[Lndi;

    array-length v5, v4

    if-lt v1, v5, :cond_3

    add-int/2addr v0, v3

    .line 28
    :goto_1
    iget-object v1, p0, Lnea;->c:[Lndi;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 29
    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    aget-object v4, v4, v1

    if-eqz v4, :cond_4

    .line 31
    iget v4, v4, Lndi;->a:I

    .line 32
    invoke-static {v4}, Lnkb;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v1, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v4}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v3

    .line 39
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    move v0, v1

    .line 40
    :goto_1
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-lez v4, :cond_1

    .line 41
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 43
    iget-object v4, p0, Lnea;->c:[Lndi;

    if-eqz v4, :cond_5

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 44
    new-array v5, v0, [Lndi;

    if-eqz v2, :cond_2

    .line 45
    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lnka;->i()I

    move-result v0

    if-lez v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lnka;->j()I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 50
    invoke-virtual {p1, v0}, Lnka;->e(I)V

    .line 51
    invoke-virtual {p0, p1, v8}, Lnea;->storeUnknownField(Lnka;I)Z

    goto :goto_3

    .line 48
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    .line 49
    invoke-static {v4}, Lndi;->a(I)Lndi;

    move-result-object v4

    aput-object v4, v5, v2

    move v2, v0

    goto :goto_3

    .line 52
    :cond_3
    iput-object v5, p0, Lnea;->c:[Lndi;

    .line 53
    :cond_4
    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    .line 54
    :sswitch_2
    invoke-static {p1, v8}, Lnkl;->a(Lnka;I)I

    move-result v5

    .line 55
    new-array v6, v5, [Lndi;

    move v3, v1

    move v2, v1

    :goto_4
    if-lt v3, v5, :cond_a

    if-eqz v2, :cond_0

    .line 56
    iget-object v3, p0, Lnea;->c:[Lndi;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    if-eqz v0, :cond_8

    :cond_6
    add-int v4, v0, v2

    .line 57
    new-array v4, v4, [Lndi;

    if-eqz v0, :cond_7

    .line 58
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_7
    invoke-static {v6, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v4, p0, Lnea;->c:[Lndi;

    goto/16 :goto_0

    .line 61
    :cond_8
    array-length v4, v6

    if-ne v2, v4, :cond_6

    .line 62
    iput-object v6, p0, Lnea;->c:[Lndi;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    .line 63
    :goto_6
    invoke-virtual {p1}, Lnka;->j()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lnka;->e()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    .line 66
    invoke-virtual {p1, v0}, Lnka;->e(I)V

    .line 67
    invoke-virtual {p0, p1, v4}, Lnea;->storeUnknownField(Lnka;I)Z

    move v0, v2

    .line 65
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_4

    .line 64
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    .line 65
    invoke-static {v7}, Lndi;->a(I)Lndi;

    move-result-object v7

    aput-object v7, v6, v2

    goto :goto_7

    .line 68
    :cond_b
    invoke-virtual {p1}, Lnka;->a()I

    goto :goto_6

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnea;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnea;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
    .end sparse-switch

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 48
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 64
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lnea;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lnea;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lnea;->c:[Lndi;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lnea;->c:[Lndi;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 17
    aget-object v1, v1, v0

    if-nez v1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 18
    iget v1, v1, Lndi;->a:I

    .line 19
    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lnor;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[Lnot;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lnou;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v1, p0, Lnor;->b:I

    .line 3
    iput v1, p0, Lnor;->h:I

    .line 4
    invoke-static {}, Lnot;->a()[Lnot;

    move-result-object v0

    iput-object v0, p0, Lnor;->a:[Lnot;

    .line 5
    iput-boolean v1, p0, Lnor;->g:Z

    .line 6
    iput-boolean v1, p0, Lnor;->f:Z

    .line 7
    iput-object v2, p0, Lnor;->i:Lnou;

    const/16 v0, 0x28

    .line 8
    iput v0, p0, Lnor;->e:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnor;->d:Z

    .line 10
    iput-boolean v1, p0, Lnor;->c:Z

    .line 11
    iput-object v2, p0, Lnor;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lnor;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnor;
    .locals 4

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnor;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lnor;->a:[Lnot;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 15
    new-array v1, v1, [Lnot;

    iput-object v1, v0, Lnor;->a:[Lnot;

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lnor;->a:[Lnot;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 17
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v0, Lnor;->a:[Lnot;

    invoke-virtual {v2}, Lnot;->b()Lnot;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lnor;->i:Lnou;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lnou;->a()Lnou;

    move-result-object v1

    iput-object v1, v0, Lnor;->i:Lnou;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lnor;->a()Lnor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lnor;->a()Lnor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lnor;->a()Lnor;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 41
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lnor;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 43
    iget v2, p0, Lnor;->h:I

    .line 44
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lnor;->a:[Lnot;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 46
    :goto_0
    iget-object v2, p0, Lnor;->a:[Lnot;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 47
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 48
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lnor;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    .line 50
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lnor;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    .line 52
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lnor;->i:Lnou;

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 54
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lnor;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    .line 56
    iget v2, p0, Lnor;->e:I

    .line 57
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget v1, p0, Lnor;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    const/16 v1, 0x38

    .line 59
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    iget v1, p0, Lnor;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    const/16 v1, 0x40

    .line 61
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnor;->c:Z

    .line 67
    iget v0, p0, Lnor;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnor;->b:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnor;->d:Z

    .line 69
    iget v0, p0, Lnor;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnor;->b:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 71
    iput v0, p0, Lnor;->e:I

    .line 72
    iget v0, p0, Lnor;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnor;->b:I

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lnor;->i:Lnou;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lnou;

    invoke-direct {v0}, Lnou;-><init>()V

    iput-object v0, p0, Lnor;->i:Lnou;

    .line 75
    :cond_1
    iget-object v0, p0, Lnor;->i:Lnou;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnor;->f:Z

    .line 77
    iget v0, p0, Lnor;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnor;->b:I

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnor;->g:Z

    .line 79
    iget v0, p0, Lnor;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnor;->b:I

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 81
    iget-object v3, p0, Lnor;->a:[Lnot;

    if-eqz v3, :cond_4

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 82
    new-array v2, v2, [Lnot;

    if-eqz v0, :cond_2

    .line 83
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    new-instance v3, Lnot;

    invoke-direct {v3}, Lnot;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 87
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_3
    new-instance v3, Lnot;

    invoke-direct {v3}, Lnot;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 90
    iput-object v2, p0, Lnor;->a:[Lnot;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 91
    :sswitch_8
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 92
    iput v0, p0, Lnor;->h:I

    .line 93
    iget v0, p0, Lnor;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnor;->b:I

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_8
        0x12 -> :sswitch_7
        0x18 -> :sswitch_6
        0x20 -> :sswitch_5
        0x2a -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lnor;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    iget v1, p0, Lnor;->h:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lnor;->a:[Lnot;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_8

    .line 25
    :cond_1
    iget v0, p0, Lnor;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, Lnor;->g:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 27
    :cond_2
    iget v0, p0, Lnor;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 28
    iget-boolean v1, p0, Lnor;->f:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 29
    :cond_3
    iget-object v0, p0, Lnor;->i:Lnou;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 31
    :cond_4
    iget v0, p0, Lnor;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 32
    iget v1, p0, Lnor;->e:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 33
    :cond_5
    iget v0, p0, Lnor;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 34
    iget-boolean v1, p0, Lnor;->d:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lnor;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 36
    iget-boolean v1, p0, Lnor;->c:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lnor;->a:[Lnot;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 39
    aget-object v1, v1, v0

    if-nez v1, :cond_9

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1
.end method

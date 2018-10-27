.class public final Lnqv;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v0, p0, Lnqv;->a:I

    .line 3
    iput v0, p0, Lnqv;->c:I

    .line 4
    iput v0, p0, Lnqv;->d:I

    .line 5
    iput v0, p0, Lnqv;->b:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnqv;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lnqv;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnqv;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnqv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lnqv;->a()Lnqv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lnqv;->a()Lnqv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lnqv;->a()Lnqv;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Lnqv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 19
    iget v2, p0, Lnqv;->c:I

    .line 20
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lnqv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 22
    iget v2, p0, Lnqv;->d:I

    .line 23
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Lnqv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 25
    iget v2, p0, Lnqv;->b:I

    .line 26
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 32
    iput v0, p0, Lnqv;->b:I

    .line 33
    iget v0, p0, Lnqv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnqv;->a:I

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 35
    iput v0, p0, Lnqv;->d:I

    .line 36
    iget v0, p0, Lnqv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnqv;->a:I

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 38
    iput v0, p0, Lnqv;->c:I

    .line 39
    iget v0, p0, Lnqv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnqv;->a:I

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lnqv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lnqv;->c:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lnqv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13
    iget v1, p0, Lnqv;->d:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Lnqv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 15
    iget v1, p0, Lnqv;->b:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

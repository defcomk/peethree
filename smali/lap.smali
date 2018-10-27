.class public final Llap;
.super Lnkd;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v0, p0, Llap;->b:I

    .line 3
    iput v0, p0, Llap;->d:I

    .line 4
    iput v0, p0, Llap;->c:I

    .line 5
    iput v0, p0, Llap;->a:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llap;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Llap;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Llap;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget v1, p0, Llap;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget v1, p0, Llap;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 23
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget v1, p0, Llap;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 25
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 29
    iput v0, p0, Llap;->a:I

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 31
    iput v0, p0, Llap;->c:I

    goto :goto_0

    .line 32
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 33
    iput v0, p0, Llap;->d:I

    goto :goto_0

    .line 34
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 35
    iput v0, p0, Llap;->b:I

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Llap;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 10
    :cond_0
    iget v0, p0, Llap;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 12
    :cond_1
    iget v0, p0, Llap;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 14
    :cond_2
    iget v0, p0, Llap;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

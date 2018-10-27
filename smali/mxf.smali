.class public final Lmxf;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Lmxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-object v0, p0, Lmxf;->a:Lmxb;

    .line 3
    iput-object v0, p0, Lmxf;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmxf;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 9
    iget-object v1, p0, Lmxf;->a:Lmxb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 12
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 13
    :sswitch_1
    iget-object v0, p0, Lmxf;->a:Lmxb;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmxf;->a:Lmxb;

    .line 15
    :cond_1
    iget-object v0, p0, Lmxf;->a:Lmxb;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmxf;->a:Lmxb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

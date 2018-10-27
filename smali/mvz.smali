.class public final Lmvz;
.super Lnkd;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmvz;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmvz;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmvz;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmvz;
    .locals 3

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

    .line 15
    :sswitch_0
    return-object p0

    .line 13
    :sswitch_1
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 15
    invoke-static {v2}, Lmwb;->a(I)I

    move-result v2

    iput v2, p0, Lmvz;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lmvz;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 9
    iget v1, p0, Lmvz;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lmvz;->a(Lnka;)Lmvz;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lmvz;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

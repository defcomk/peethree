.class public final Lnqu;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lnqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-object v0, p0, Lnqu;->a:Lnqv;

    .line 3
    iput-object v0, p0, Lnqu;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnqu;->cachedSize:I

    return-void
.end method

.method private final a()Lnqu;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnqu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lnqu;->a:Lnqv;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lnqv;->a()Lnqv;

    move-result-object v1

    iput-object v1, v0, Lnqu;->a:Lnqv;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lnqu;->a()Lnqu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lnqu;->a()Lnqu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lnqu;->a()Lnqu;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 13
    iget-object v1, p0, Lnqu;->a:Lnqv;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 19
    :sswitch_1
    iget-object v0, p0, Lnqu;->a:Lnqv;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lnqv;

    invoke-direct {v0}, Lnqv;-><init>()V

    iput-object v0, p0, Lnqu;->a:Lnqv;

    .line 21
    :cond_1
    iget-object v0, p0, Lnqu;->a:Lnqv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 17
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
    .line 9
    iget-object v0, p0, Lnqu;->a:Lnqv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

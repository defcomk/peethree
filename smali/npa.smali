.class public final Lnpa;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lmvo;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-object v0, p0, Lnpa;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnpa;->a:Lmvo;

    .line 4
    iput-object v0, p0, Lnpa;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnpa;->cachedSize:I

    return-void
.end method

.method private final a()Lnpa;
    .locals 2

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnpa;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lnpa;->a:Lmvo;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lmvo;->a()Lmvo;

    move-result-object v1

    iput-object v1, v0, Lnpa;->a:Lmvo;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lnpa;->a()Lnpa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lnpa;->a()Lnpa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lnpa;->a()Lnpa;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 16
    iget-object v1, p0, Lnpa;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lnpa;->a:Lmvo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lnpa;->a:Lmvo;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lmvo;

    invoke-direct {v0}, Lmvo;-><init>()V

    iput-object v0, p0, Lnpa;->a:Lmvo;

    .line 26
    :cond_1
    iget-object v0, p0, Lnpa;->a:Lmvo;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpa;->b:Ljava/lang/String;

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lnpa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lnpa;->a:Lmvo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method
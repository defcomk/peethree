.class public final Lmwe;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Lmxo;

.field public b:I

.field public c:Lmye;

.field public d:Lmyc;

.field private e:Lmyo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmwe;->b:I

    .line 3
    iput-object v1, p0, Lmwe;->a:Lmxo;

    .line 4
    iput-object v1, p0, Lmwe;->d:Lmyc;

    .line 5
    iput-object v1, p0, Lmwe;->e:Lmyo;

    .line 6
    iput-object v1, p0, Lmwe;->c:Lmye;

    .line 7
    iput-object v1, p0, Lmwe;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmwe;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwe;
    .locals 3

    .prologue
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

    .line 47
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lmwe;->c:Lmye;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lmye;

    invoke-direct {v0}, Lmye;-><init>()V

    iput-object v0, p0, Lmwe;->c:Lmye;

    .line 35
    :cond_1
    iget-object v0, p0, Lmwe;->c:Lmye;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lmwe;->e:Lmyo;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lmyo;

    invoke-direct {v0}, Lmyo;-><init>()V

    iput-object v0, p0, Lmwe;->e:Lmyo;

    .line 38
    :cond_2
    iget-object v0, p0, Lmwe;->e:Lmyo;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 39
    :sswitch_3
    iget-object v0, p0, Lmwe;->d:Lmyc;

    if-nez v0, :cond_3

    .line 40
    new-instance v0, Lmyc;

    invoke-direct {v0}, Lmyc;-><init>()V

    iput-object v0, p0, Lmwe;->d:Lmyc;

    .line 41
    :cond_3
    iget-object v0, p0, Lmwe;->d:Lmyc;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 42
    :sswitch_4
    iget-object v0, p0, Lmwe;->a:Lmxo;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Lmxo;

    invoke-direct {v0}, Lmxo;-><init>()V

    iput-object v0, p0, Lmwe;->a:Lmxo;

    .line 44
    :cond_4
    iget-object v0, p0, Lmwe;->a:Lmxo;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 45
    :sswitch_5
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 47
    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lmwe;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lmwe;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, Lmwe;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lmwe;->a:Lmxo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lmwe;->d:Lmyc;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 26
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Lmwe;->e:Lmyo;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 28
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_3
    iget-object v1, p0, Lmwe;->c:Lmye;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 30
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lmwe;->a(Lnka;)Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lmwe;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lmwe;->a:Lmxo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lmwe;->d:Lmyc;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lmwe;->e:Lmyo;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lmwe;->c:Lmye;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

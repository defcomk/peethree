.class public final Lmxn;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmxn;->a:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lmxn;->b:Z

    .line 4
    iput v1, p0, Lmxn;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmxn;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmxn;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmxn;
    .locals 3

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

    .line 28
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 26
    invoke-static {v2}, Lmwb;->a(I)I

    move-result v2

    iput v2, p0, Lmxn;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lmxn;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxn;->b:Z

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxn;->a:Ljava/lang/String;

    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 15
    iget-object v1, p0, Lmxn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lmxn;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lmxn;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 19
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 20
    :cond_1
    iget v1, p0, Lmxn;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 21
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lmxn;->a(Lnka;)Lmxn;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lmxn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lmxn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lmxn;->b:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 11
    :cond_1
    iget v0, p0, Lmxn;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

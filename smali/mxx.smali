.class public final Lmxx;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmxx;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmxx;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lmxx;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmxx;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmxx;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmxx;
    .locals 6

    .prologue
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxx;->a:Ljava/lang/String;

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxx;->c:Ljava/lang/String;

    goto :goto_0

    .line 27
    :sswitch_3
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 29
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Gesture"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lmxx;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    .line 30
    :try_start_1
    iput v2, p0, Lmxx;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
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
    iget v1, p0, Lmxx;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lmxx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lmxx;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lmxx;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lmxx;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lmxx;->a(Lnka;)Lmxx;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lmxx;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lmxx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lmxx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lmxx;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lmxx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

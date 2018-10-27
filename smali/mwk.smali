.class public final Lmwk;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 3
    iput v0, p0, Lmwk;->b:I

    .line 4
    iput v0, p0, Lmwk;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmwk;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmwk;->cachedSize:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum CaptureCommand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method private final a(Lnka;)Lmwk;
    .locals 3

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

    .line 24
    :sswitch_0
    return-object p0

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 21
    invoke-static {v2}, Lmwk;->a(I)I

    move-result v2

    iput v2, p0, Lmwk;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lmwk;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 24
    invoke-static {v2}, Lmwk;->a(I)I

    move-result v2

    iput v2, p0, Lmwk;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 27
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lmwk;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 13
    iget v1, p0, Lmwk;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, Lmwk;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lmwk;->a(Lnka;)Lmwk;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lmwk;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 9
    :cond_0
    iget v0, p0, Lmwk;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

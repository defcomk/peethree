.class public final Lmyw;
.super Lnkd;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmyw;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmyw;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmyw;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 8
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 9
    iget-wide v2, p0, Lmyw;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 2

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
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lmyw;->a:J

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p0, Lmyw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

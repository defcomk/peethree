.class public final Lmwj;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Lmvy;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-object v2, p0, Lmwj;->a:Lmvy;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lmwj;->b:J

    .line 4
    iput-object v2, p0, Lmwj;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmwj;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 11
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 12
    iget-object v1, p0, Lmwj;->a:Lmvy;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_0
    iget-wide v2, p0, Lmwj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 2

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lmwj;->b:J

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object v0, p0, Lmwj;->a:Lmvy;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, p0, Lmwj;->a:Lmvy;

    .line 22
    :cond_1
    iget-object v0, p0, Lmwj;->a:Lmvy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lmwj;->a:Lmvy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 8
    :cond_0
    iget-wide v0, p0, Lmwj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

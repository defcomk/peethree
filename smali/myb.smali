.class public final Lmyb;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-boolean v0, p0, Lmyb;->b:Z

    .line 3
    iput-boolean v0, p0, Lmyb;->a:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lmyb;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmyb;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmyb;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 14
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 15
    iget-boolean v1, p0, Lmyb;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    .line 16
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lmyb;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x48

    .line 18
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    iget-wide v2, p0, Lmyb;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 2

    .prologue
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lmyb;->c:J

    goto :goto_0

    .line 25
    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyb;->a:Z

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyb;->b:Z

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lmyb;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lmyb;->a:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 11
    :cond_1
    iget-wide v0, p0, Lmyb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

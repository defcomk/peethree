.class public final Lmxs;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile c:[Lmxs;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    iput-wide v0, p0, Lmxs;->b:J

    .line 10
    iput-wide v0, p0, Lmxs;->a:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmxs;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmxs;->cachedSize:I

    return-void
.end method

.method public static a()[Lmxs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmxs;->c:[Lmxs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmxs;->c:[Lmxs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lmxs;

    sput-object v0, Lmxs;->c:[Lmxs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmxs;->c:[Lmxs;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 18
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-wide v2, p0, Lmxs;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-wide v2, p0, Lmxs;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 22
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 2

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

    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lmxs;->a:J

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lmxs;->b:J

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 13
    iget-wide v0, p0, Lmxs;->b:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 15
    :cond_0
    iget-wide v0, p0, Lmxs;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

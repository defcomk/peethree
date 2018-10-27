.class public final Lmww;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile h:[Lmww;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    iput-wide v2, p0, Lmww;->f:J

    .line 10
    iput-wide v2, p0, Lmww;->g:J

    .line 11
    iput-wide v2, p0, Lmww;->a:J

    .line 12
    iput v0, p0, Lmww;->e:I

    .line 13
    iput v0, p0, Lmww;->d:I

    .line 14
    iput v0, p0, Lmww;->c:I

    .line 15
    iput v0, p0, Lmww;->b:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmww;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lmww;->cachedSize:I

    return-void
.end method

.method public static a()[Lmww;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmww;->h:[Lmww;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmww;->h:[Lmww;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lmww;

    sput-object v0, Lmww;->h:[Lmww;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmww;->h:[Lmww;

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

    .line 33
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-wide v2, p0, Lmww;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-wide v2, p0, Lmww;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 37
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-wide v2, p0, Lmww;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 39
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lmww;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 41
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lmww;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 43
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lmww;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 45
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget v1, p0, Lmww;->b:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 47
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 2

    .prologue
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 51
    iput v0, p0, Lmww;->b:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 53
    iput v0, p0, Lmww;->c:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 55
    iput v0, p0, Lmww;->d:I

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 57
    iput v0, p0, Lmww;->e:I

    goto :goto_0

    .line 58
    :sswitch_5
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lmww;->a:J

    goto :goto_0

    .line 60
    :sswitch_6
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lmww;->g:J

    goto :goto_0

    .line 62
    :sswitch_7
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lmww;->f:J

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 18
    iget-wide v0, p0, Lmww;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 20
    :cond_0
    iget-wide v0, p0, Lmww;->g:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 22
    :cond_1
    iget-wide v0, p0, Lmww;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 24
    :cond_2
    iget v0, p0, Lmww;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 26
    :cond_3
    iget v0, p0, Lmww;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 27
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 28
    :cond_4
    iget v0, p0, Lmww;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 29
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 30
    :cond_5
    iget v0, p0, Lmww;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 31
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lmyu;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile c:[Lmyu;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lmyu;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmyu;->a:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmyu;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmyu;->cachedSize:I

    return-void
.end method

.method public static a()[Lmyu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmyu;->c:[Lmyu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmyu;->c:[Lmyu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lmyu;

    sput-object v0, Lmyu;->c:[Lmyu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmyu;->c:[Lmyu;

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
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lmyu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lmyu;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lmyu;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 27
    iput v0, p0, Lmyu;->a:I

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyu;->b:Ljava/lang/String;

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lmyu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lmyu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lmyu;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lmyn;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile a:[Lmyn;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    iput v0, p0, Lmyn;->b:I

    .line 10
    iput v0, p0, Lmyn;->c:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmyn;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmyn;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmyn;
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
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 26
    iput v0, p0, Lmyn;->c:I

    goto :goto_0

    .line 27
    :sswitch_2
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

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ArtifactType"

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
    invoke-virtual {p0, p1, v0}, Lmyn;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x7

    if-gt v2, v3, :cond_1

    .line 30
    :try_start_1
    iput v2, p0, Lmyn;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()[Lmyn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmyn;->a:[Lmyn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmyn;->a:[Lmyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lmyn;

    sput-object v0, Lmyn;->a:[Lmyn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmyn;->a:[Lmyn;

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
    iget v1, p0, Lmyn;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lmyn;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lmyn;->a(Lnka;)Lmyn;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lmyn;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lmyn;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

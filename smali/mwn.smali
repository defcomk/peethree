.class public final Lmwn;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile a:[Lmwn;


# instance fields
.field private b:I

.field private c:F

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lmwn;->d:J

    .line 10
    iput v2, p0, Lmwn;->e:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lmwn;->c:F

    .line 12
    iput v2, p0, Lmwn;->b:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmwn;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lmwn;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwn;
    .locals 6

    .prologue
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 39
    invoke-static {v2}, Lmvy;->a(I)I

    move-result v2

    iput v2, p0, Lmwn;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lmwn;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 41
    iput v0, p0, Lmwn;->c:F

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_4

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 44
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum EventType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lmwn;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 44
    :cond_2
    const/16 v3, 0x13

    if-gt v2, v3, :cond_1

    .line 45
    :cond_3
    :try_start_2
    iput v2, p0, Lmwn;->e:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    goto :goto_1

    .line 46
    :sswitch_4
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lmwn;->d:J

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x1d -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()[Lmwn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmwn;->a:[Lmwn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmwn;->a:[Lmwn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lmwn;

    sput-object v0, Lmwn;->a:[Lmwn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmwn;->a:[Lmwn;

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
    .line 25
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-wide v2, p0, Lmwn;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lmwn;->e:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lmwn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    .line 32
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lmwn;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 34
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lmwn;->a(Lnka;)Lmwn;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    .line 15
    iget-wide v0, p0, Lmwn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Lmwn;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 19
    :cond_1
    iget v0, p0, Lmwn;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 21
    iget v1, p0, Lmwn;->c:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 22
    :cond_2
    iget v0, p0, Lmwn;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

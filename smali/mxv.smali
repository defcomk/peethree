.class public final Lmxv;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile f:[Lmxv;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    iput v1, p0, Lmxv;->e:F

    .line 10
    iput v1, p0, Lmxv;->a:F

    .line 11
    iput v1, p0, Lmxv;->d:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmxv;->c:Z

    .line 13
    iput v1, p0, Lmxv;->b:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmxv;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lmxv;->cachedSize:I

    return-void
.end method

.method public static a()[Lmxv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmxv;->f:[Lmxv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmxv;->f:[Lmxv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lmxv;

    sput-object v0, Lmxv;->f:[Lmxv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmxv;->f:[Lmxv;

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lmxv;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    .line 34
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lmxv;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 37
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lmxv;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    .line 40
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-boolean v1, p0, Lmxv;->c:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 42
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lmxv;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    .line 45
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 49
    iput v0, p0, Lmxv;->b:F

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxv;->c:Z

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 52
    iput v0, p0, Lmxv;->d:F

    goto :goto_0

    .line 53
    :sswitch_4
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 54
    iput v0, p0, Lmxv;->a:F

    goto :goto_0

    .line 55
    :sswitch_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 56
    iput v0, p0, Lmxv;->e:F

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_5
        0x15 -> :sswitch_4
        0x1d -> :sswitch_3
        0x20 -> :sswitch_2
        0x2d -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget v0, p0, Lmxv;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lmxv;->e:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 19
    :cond_0
    iget v0, p0, Lmxv;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 21
    iget v1, p0, Lmxv;->a:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 22
    :cond_1
    iget v0, p0, Lmxv;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lmxv;->d:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 25
    :cond_2
    iget-boolean v0, p0, Lmxv;->c:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Lmxv;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 29
    iget v1, p0, Lmxv;->b:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

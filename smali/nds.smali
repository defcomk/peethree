.class public final Lnds;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile f:[Lnds;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field private g:Lndh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    iput-object v0, p0, Lnds;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lnds;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lnds;->e:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lnds;->b:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lnds;->a:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lnds;->g:Lndh;

    .line 15
    iput-object v0, p0, Lnds;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lnds;->cachedSize:I

    return-void
.end method

.method public static a()[Lnds;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnds;->f:[Lnds;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnds;->f:[Lnds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lnds;

    sput-object v0, Lnds;->f:[Lnds;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnds;->f:[Lnds;

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
.method public final b()Lnds;
    .locals 2

    .prologue
    .line 17
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnds;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lnds;->g:Lndh;

    if-eqz v1, :cond_0

    .line 19
    iput-object v1, v0, Lnds;->g:Lndh;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lnds;->b()Lnds;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lnds;->b()Lnds;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lnds;->b()Lnds;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Lnds;->c:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lnds;->d:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 35
    iget-object v2, p0, Lnds;->e:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, Lnds;->b:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lnds;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x28

    .line 41
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lnds;->g:Lndh;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 43
    invoke-static {v2, v1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 3

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
    sget-object v0, Lndh;->a:Lndh;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lnii;

    .line 51
    invoke-virtual {p1, v0}, Lnka;->a(Lnii;)Lngn;

    move-result-object v0

    check-cast v0, Lndh;

    iput-object v0, p0, Lnds;->g:Lndh;

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnds;->a:Ljava/lang/Float;

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnds;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnds;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 58
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnds;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnds;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x20 -> :sswitch_3
        0x2d -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 25
    iget-object v0, p0, Lnds;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    .line 27
    :cond_0
    iget-object v0, p0, Lnds;->g:Lndh;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 28
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnhz;)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

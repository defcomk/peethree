.class public final Lmyo;
.super Lnkd;
.source "PG"


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-boolean v0, p0, Lmyo;->g:Z

    .line 3
    iput-boolean v0, p0, Lmyo;->c:Z

    .line 4
    iput-boolean v0, p0, Lmyo;->d:Z

    .line 5
    iput-boolean v0, p0, Lmyo;->e:Z

    .line 6
    iput-boolean v0, p0, Lmyo;->f:Z

    .line 7
    iput-boolean v0, p0, Lmyo;->h:Z

    .line 8
    iput-boolean v0, p0, Lmyo;->b:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmyo;->a:F

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmyo;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lmyo;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-boolean v1, p0, Lmyo;->g:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 32
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-boolean v1, p0, Lmyo;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 34
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-boolean v1, p0, Lmyo;->d:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 36
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-boolean v1, p0, Lmyo;->e:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 38
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-boolean v1, p0, Lmyo;->f:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    .line 40
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-boolean v1, p0, Lmyo;->h:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    .line 42
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    iget-boolean v1, p0, Lmyo;->b:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    .line 44
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget v1, p0, Lmyo;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    .line 47
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

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
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 51
    iput v0, p0, Lmyo;->a:F

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyo;->b:Z

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyo;->h:Z

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyo;->f:Z

    goto :goto_0

    .line 55
    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyo;->e:Z

    goto :goto_0

    .line 56
    :sswitch_6
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyo;->d:Z

    goto :goto_0

    .line 57
    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyo;->c:Z

    goto :goto_0

    .line 58
    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyo;->g:Z

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_8
        0x10 -> :sswitch_7
        0x18 -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x45 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lmyo;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lmyo;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 16
    :cond_1
    iget-boolean v0, p0, Lmyo;->d:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 18
    :cond_2
    iget-boolean v0, p0, Lmyo;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 20
    :cond_3
    iget-boolean v0, p0, Lmyo;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 21
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 22
    :cond_4
    iget-boolean v0, p0, Lmyo;->h:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 23
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 24
    :cond_5
    iget-boolean v0, p0, Lmyo;->b:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 25
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 26
    :cond_6
    iget v0, p0, Lmyo;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    .line 28
    iget v1, p0, Lmyo;->a:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 29
    :cond_7
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

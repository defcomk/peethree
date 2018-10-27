.class public final Lnla;
.super Lnkd;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnla;->f:Z

    const v0, 0x3ea3d70a    # 0.32f

    .line 3
    iput v0, p0, Lnla;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lnla;->d:F

    .line 5
    iput-boolean v1, p0, Lnla;->g:Z

    .line 6
    iput-boolean v1, p0, Lnla;->e:Z

    .line 7
    iput-boolean v1, p0, Lnla;->a:Z

    .line 8
    iput-boolean v1, p0, Lnla;->b:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lnla;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lnla;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 29
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lnla;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v2, 0x3ea3d70a    # 0.32f

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 32
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lnla;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    .line 35
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-boolean v1, p0, Lnla;->g:Z

    if-eq v1, v3, :cond_3

    const/16 v1, 0x20

    .line 37
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-boolean v1, p0, Lnla;->e:Z

    if-eq v1, v3, :cond_4

    const/16 v1, 0x28

    .line 39
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-boolean v1, p0, Lnla;->a:Z

    if-eq v1, v3, :cond_5

    const/16 v1, 0x30

    .line 41
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget-boolean v1, p0, Lnla;->b:Z

    if-eq v1, v3, :cond_6

    const/16 v1, 0x38

    .line 43
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnla;->b:Z

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnla;->a:Z

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnla;->e:Z

    goto :goto_0

    .line 49
    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnla;->g:Z

    goto :goto_0

    .line 50
    :sswitch_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 51
    iput v0, p0, Lnla;->d:F

    goto :goto_0

    .line 52
    :sswitch_6
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    iput v0, p0, Lnla;->c:F

    goto :goto_0

    .line 54
    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnla;->f:Z

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1d -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    iget-boolean v0, p0, Lnla;->f:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v2, v0}, Lnkb;->a(IZ)V

    .line 12
    :cond_0
    iget v0, p0, Lnla;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0x3ea3d70a    # 0.32f

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lnla;->c:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 15
    :cond_1
    iget v0, p0, Lnla;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 17
    iget v1, p0, Lnla;->d:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 18
    :cond_2
    iget-boolean v0, p0, Lnla;->g:Z

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 20
    :cond_3
    iget-boolean v0, p0, Lnla;->e:Z

    if-eq v0, v2, :cond_4

    const/4 v1, 0x5

    .line 21
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 22
    :cond_4
    iget-boolean v0, p0, Lnla;->a:Z

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    .line 23
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 24
    :cond_5
    iget-boolean v0, p0, Lnla;->b:Z

    if-eq v0, v2, :cond_6

    const/4 v1, 0x7

    .line 25
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lmvp;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-object v0, p0, Lmvp;->f:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lmvp;->e:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lmvp;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lmvp;->h:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lmvp;->g:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lmvp;->a:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lmvp;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lmvp;->d:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lmvp;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lmvp;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lmvp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmvp;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lmvp;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmvp;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 31
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lmvp;->f:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lmvp;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lmvp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lmvp;->h:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lmvp;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lmvp;->a:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    iget-object v1, p0, Lmvp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x38

    .line 46
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    iget-object v1, p0, Lmvp;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x40

    .line 49
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 2

    .prologue
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvp;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmvp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmvp;->g:Ljava/lang/Long;

    goto :goto_0

    .line 60
    :sswitch_5
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmvp;->h:Ljava/lang/Long;

    goto :goto_0

    .line 62
    :sswitch_6
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmvp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 64
    :sswitch_7
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmvp;->e:Ljava/lang/Long;

    goto :goto_0

    .line 66
    :sswitch_8
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmvp;->f:Ljava/lang/Long;

    goto :goto_0

    .line 52
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
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lmvp;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lnkb;->a(IJ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lmvp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lnkb;->a(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lmvp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lnkb;->a(IJ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lmvp;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lnkb;->a(IJ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lmvp;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lnkb;->a(IJ)V

    .line 24
    :cond_4
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lnkb;->a(IJ)V

    .line 26
    :cond_5
    iget-object v0, p0, Lmvp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 28
    :cond_6
    iget-object v0, p0, Lmvp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lmyj;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v1, p0, Lmyj;->f:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmyj;->e:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lmyj;->c:Z

    .line 5
    iput-boolean v1, p0, Lmyj;->a:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lmyj;->d:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lmyj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmyj;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmyj;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmyj;
    .locals 6

    .prologue
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyj;->b:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyj;->d:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyj;->a:Z

    goto :goto_0

    .line 44
    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyj;->c:Z

    goto :goto_0

    .line 45
    :sswitch_5
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyj;->e:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_6
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 48
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lmyj;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 49
    :try_start_1
    iput v2, p0, Lmyj;->f:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
        0x12 -> :sswitch_5
        0x18 -> :sswitch_4
        0x20 -> :sswitch_3
        0x2a -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lmyj;->f:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lmyj;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 27
    iget-object v2, p0, Lmyj;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-boolean v1, p0, Lmyj;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 30
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-boolean v1, p0, Lmyj;->a:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 32
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Lmyj;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lmyj;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget-object v1, p0, Lmyj;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lmyj;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lmyj;->a(Lnka;)Lmyj;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lmyj;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lmyj;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lmyj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lmyj;->c:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lmyj;->a:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 18
    :cond_3
    iget-object v0, p0, Lmyj;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 19
    iget-object v1, p0, Lmyj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lmyj;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 21
    iget-object v1, p0, Lmyj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

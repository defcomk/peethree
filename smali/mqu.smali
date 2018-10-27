.class final Lmqu;
.super Lmqx;
.source "PG"


# direct methods
.method constructor <init>(Lmzl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmqx;-><init>(Lmzl;)V

    return-void
.end method

.method private static a(Lmzl;Lmzl;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 14
    iget v3, p0, Lmzl;->c:I

    .line 15
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Lmzl;->b(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lmzl;->b(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 17
    invoke-virtual {p1, v2}, Lmzl;->b(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lmzl;->b(I)I

    move-result v1

    if-ne v4, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lmzl;D)D
    .locals 2

    .prologue
    .line 2
    invoke-static {p0, p1, p2, p3}, Lmft;->a(Lmqx;Lmzl;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lmzl;I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    :goto_0
    const-string v2, "Expected limit of at most 1, but found %s"

    .line 3
    invoke-static {v0, v2, p2}, Lmft;->a(ZLjava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lmqu;->b:Lmzl;

    .line 5
    iget v0, v0, Lmzl;->c:I

    .line 8
    iget v3, p1, Lmzl;->c:I

    .line 9
    sub-int v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x2

    .line 12
    :cond_0
    :goto_1
    return v0

    :pswitch_0
    move v2, v1

    .line 9
    :goto_2
    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lmzl;->b(I)I

    move-result v0

    iget-object v4, p0, Lmqu;->b:Lmzl;

    invoke-virtual {v4, v2}, Lmzl;->b(I)I

    move-result v4

    if-eq v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lmqu;->b:Lmzl;

    invoke-static {v0, p1}, Lmqu;->a(Lmzl;Lmzl;)I

    move-result v0

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lmqu;->b:Lmzl;

    invoke-static {p1, v0}, Lmqu;->a(Lmzl;Lmzl;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

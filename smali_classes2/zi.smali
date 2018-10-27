.class public final Lzi;
.super Ljava/io/PushbackReader;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 2
    iput v1, p0, Lzi;->c:I

    .line 3
    iput v1, p0, Lzi;->a:I

    .line 4
    iput v1, p0, Lzi;->b:I

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 9

    .prologue
    const/16 v0, 0x8

    .line 5
    new-array v5, v0, [C

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v3, p2

    move v2, v0

    :cond_0
    :goto_0
    if-nez v4, :cond_3

    :cond_1
    if-gtz v1, :cond_2

    if-nez v4, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    if-ge v1, p3, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-super {p0, v5, v2, v0}, Ljava/io/PushbackReader;->read([CII)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_18

    const/4 v0, 0x1

    move v4, v0

    :goto_1
    if-eqz v4, :cond_17

    .line 7
    aget-char v0, v5, v2

    .line 8
    iget v6, p0, Lzi;->c:I

    packed-switch v6, :pswitch_data_0

    .line 9
    :cond_4
    :goto_2
    iget v6, p0, Lzi;->c:I

    if-nez v6, :cond_6

    .line 10
    invoke-static {v0}, Lzl;->a(C)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x20

    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 11
    aput-char v0, p1, v3

    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x0

    :goto_3
    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    if-eq v6, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    move v2, v3

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {p0, v5, v0, v2}, Lzi;->unread([CII)V

    const/4 v0, 0x0

    move v2, v3

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_3

    :pswitch_0
    const/4 v6, 0x0

    .line 13
    iput v6, p0, Lzi;->c:I

    goto :goto_2

    :pswitch_1
    const/16 v6, 0x26

    if-ne v0, v6, :cond_4

    const/4 v6, 0x1

    .line 14
    iput v6, p0, Lzi;->c:I

    goto :goto_2

    :pswitch_2
    const/16 v6, 0x30

    if-ge v0, v6, :cond_a

    :cond_8
    const/16 v6, 0x3b

    if-ne v0, v6, :cond_9

    .line 15
    iget v6, p0, Lzi;->a:I

    int-to-char v6, v6

    invoke-static {v6}, Lzl;->a(C)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lzi;->c:I

    .line 17
    iget v0, p0, Lzi;->a:I

    int-to-char v0, v0

    goto :goto_2

    :cond_9
    const/4 v6, 0x5

    .line 18
    iput v6, p0, Lzi;->c:I

    goto :goto_2

    :cond_a
    const/16 v6, 0x39

    if-gt v0, v6, :cond_8

    .line 19
    iget v6, p0, Lzi;->a:I

    mul-int/lit8 v6, v6, 0xa

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lzi;->a:I

    .line 20
    iget v6, p0, Lzi;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lzi;->b:I

    .line 21
    iget v6, p0, Lzi;->b:I

    const/4 v7, 0x5

    if-gt v6, v7, :cond_b

    const/4 v6, 0x4

    .line 22
    iput v6, p0, Lzi;->c:I

    goto :goto_2

    :cond_b
    const/4 v6, 0x5

    .line 23
    iput v6, p0, Lzi;->c:I

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x30

    if-ge v0, v6, :cond_12

    :goto_4
    const/16 v6, 0x61

    if-ge v0, v6, :cond_11

    :cond_c
    const/16 v6, 0x41

    if-lt v0, v6, :cond_f

    const/16 v6, 0x46

    if-gt v0, v6, :cond_f

    .line 24
    :cond_d
    :goto_5
    iget v6, p0, Lzi;->a:I

    shl-int/lit8 v6, v6, 0x4

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lzi;->a:I

    .line 25
    iget v6, p0, Lzi;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lzi;->b:I

    .line 26
    iget v6, p0, Lzi;->b:I

    const/4 v7, 0x4

    if-gt v6, v7, :cond_e

    const/4 v6, 0x3

    .line 27
    iput v6, p0, Lzi;->c:I

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x5

    .line 28
    iput v6, p0, Lzi;->c:I

    goto/16 :goto_2

    :cond_f
    const/16 v6, 0x3b

    if-ne v0, v6, :cond_10

    .line 29
    iget v6, p0, Lzi;->a:I

    int-to-char v6, v6

    invoke-static {v6}, Lzl;->a(C)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lzi;->c:I

    .line 31
    iget v0, p0, Lzi;->a:I

    int-to-char v0, v0

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x5

    .line 32
    iput v6, p0, Lzi;->c:I

    goto/16 :goto_2

    :cond_11
    const/16 v6, 0x66

    if-gt v0, v6, :cond_c

    goto :goto_5

    :cond_12
    const/16 v6, 0x39

    if-le v0, v6, :cond_d

    goto :goto_4

    :pswitch_4
    const/16 v6, 0x78

    if-ne v0, v6, :cond_13

    const/4 v6, 0x0

    .line 33
    iput v6, p0, Lzi;->a:I

    const/4 v6, 0x0

    .line 34
    iput v6, p0, Lzi;->b:I

    const/4 v6, 0x3

    .line 35
    iput v6, p0, Lzi;->c:I

    goto/16 :goto_2

    :cond_13
    const/16 v6, 0x30

    if-ge v0, v6, :cond_15

    :cond_14
    const/4 v6, 0x5

    .line 36
    iput v6, p0, Lzi;->c:I

    goto/16 :goto_2

    :cond_15
    const/16 v6, 0x39

    if-gt v0, v6, :cond_14

    const/16 v6, 0xa

    .line 37
    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    iput v6, p0, Lzi;->a:I

    const/4 v6, 0x1

    .line 38
    iput v6, p0, Lzi;->b:I

    const/4 v6, 0x4

    .line 39
    iput v6, p0, Lzi;->c:I

    goto/16 :goto_2

    :pswitch_5
    const/16 v6, 0x23

    if-eq v0, v6, :cond_16

    const/4 v6, 0x5

    .line 40
    iput v6, p0, Lzi;->c:I

    goto/16 :goto_2

    :cond_16
    const/4 v6, 0x2

    .line 41
    iput v6, p0, Lzi;->c:I

    goto/16 :goto_2

    :cond_17
    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v5, v0, v2}, Lzi;->unread([CII)V

    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lzi;->c:I

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

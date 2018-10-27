.class public final Lnfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lnfs;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lnfr;->e:I

    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lnfr;-><init>()V

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lnfr;->h:I

    .line 9
    iput-object p1, p0, Lnfr;->a:[B

    add-int v0, p2, p3

    .line 10
    iput v0, p0, Lnfr;->b:I

    .line 11
    iput p2, p0, Lnfr;->c:I

    .line 12
    iget v0, p0, Lnfr;->c:I

    iput v0, p0, Lnfr;->j:I

    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([BII)Lnfr;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnfr;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lnfr;-><init>([BIIZ)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Lnfr;->d(I)I
    :try_end_0
    .catch Lnhc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final i()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 62
    invoke-direct {p0}, Lnfr;->k()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0

    .line 62
    :cond_1
    return-wide v2
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 82
    iget v0, p0, Lnfr;->b:I

    iget v1, p0, Lnfr;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lnfr;->b:I

    .line 83
    iget v0, p0, Lnfr;->b:I

    iget v1, p0, Lnfr;->j:I

    sub-int v1, v0, v1

    .line 84
    iget v2, p0, Lnfr;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 85
    iput v1, p0, Lnfr;->g:I

    .line 86
    iget v1, p0, Lnfr;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnfr;->b:I

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lnfr;->g:I

    goto :goto_0
.end method

.method private final k()B
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Lnfr;->c:I

    iget v1, p0, Lnfr;->b:I

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 94
    :cond_0
    iget-object v1, p0, Lnfr;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnfr;->c:I

    aget-byte v0, v1, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Lnfr;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iput v0, p0, Lnfr;->i:I

    .line 18
    :cond_0
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lnfr;->c()I

    move-result v0

    iput v0, p0, Lnfr;->i:I

    .line 17
    iget v0, p0, Lnfr;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Lnhc;->d()Lnhc;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lnfr;->i:I

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Lnhc;->e()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lnfr;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 5

    .prologue
    .line 34
    iget v0, p0, Lnfr;->c:I

    .line 35
    iget v1, p0, Lnfr;->b:I

    if-eq v1, v0, :cond_8

    .line 36
    iget-object v3, p0, Lnfr;->a:[B

    add-int/lit8 v2, v0, 0x1

    .line 37
    aget-byte v0, v3, v0

    if-gez v0, :cond_7

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_8

    add-int/lit8 v1, v2, 0x1

    .line 38
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    .line 39
    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    add-int/lit8 v1, v2, 0x1

    .line 40
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 41
    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 42
    aget-byte v2, v3, v2

    if-gez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-ltz v2, :cond_8

    .line 43
    :cond_0
    :goto_0
    iput v1, p0, Lnfr;->c:I

    .line 45
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_0

    :cond_6
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    .line 44
    :cond_7
    iput v2, p0, Lnfr;->c:I

    goto :goto_1

    .line 45
    :cond_8
    invoke-direct {p0}, Lnfr;->i()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    .line 30
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnfr;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Lnfr;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 23
    invoke-virtual {p0, v1}, Lnfr;->b(I)V

    .line 29
    :cond_2
    :goto_0
    return v0

    .line 23
    :pswitch_1
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, v1}, Lnfr;->f(I)V

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    .line 25
    :pswitch_3
    iget v2, p0, Lnfr;->b:I

    iget v3, p0, Lnfr;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_3

    :goto_1
    if-ge v1, v5, :cond_4

    .line 26
    iget-object v2, p0, Lnfr;->a:[B

    iget v3, p0, Lnfr;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lnfr;->c:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v5, :cond_5

    .line 27
    invoke-direct {p0}, Lnfr;->k()B

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lnfr;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lnfr;->f(I)V

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    .line 29
    invoke-virtual {p0, v1}, Lnfr;->f(I)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0

    .line 32
    :cond_5
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)I
    .locals 2

    .prologue
    if-ltz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lnfr;->h()I

    move-result v0

    add-int/2addr v0, p1

    .line 77
    iget v1, p0, Lnfr;->h:I

    if-le v0, v1, :cond_0

    .line 78
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    iput v0, p0, Lnfr;->h:I

    .line 80
    invoke-direct {p0}, Lnfr;->j()V

    return v1

    .line 81
    :cond_1
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0
.end method

.method public final d()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 46
    iget v0, p0, Lnfr;->c:I

    .line 47
    iget v1, p0, Lnfr;->b:I

    if-eq v1, v0, :cond_9

    .line 48
    iget-object v4, p0, Lnfr;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 49
    aget-byte v0, v4, v0

    if-gez v0, :cond_8

    sub-int/2addr v1, v3

    const/16 v2, 0x9

    if-lt v1, v2, :cond_9

    add-int/lit8 v2, v3, 0x1

    .line 50
    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 51
    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v2, v3, 0x1

    .line 52
    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    add-int/lit8 v3, v2, 0x1

    int-to-long v0, v0

    .line 53
    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    .line 54
    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-ltz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 55
    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    .line 56
    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-ltz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 57
    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    .line 58
    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-ltz v3, :cond_9

    .line 59
    :goto_0
    iput v2, p0, Lnfr;->c:I

    .line 61
    :goto_1
    return-wide v0

    :cond_0
    move v2, v3

    .line 59
    goto :goto_0

    :cond_1
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_2
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_3
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_4
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_5
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_6
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_0

    :cond_7
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    goto :goto_0

    .line 60
    :cond_8
    iput v3, p0, Lnfr;->c:I

    int-to-long v0, v0

    goto :goto_1

    .line 61
    :cond_9
    invoke-direct {p0}, Lnfr;->i()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 64
    iget v0, p0, Lnfr;->c:I

    .line 65
    iget v1, p0, Lnfr;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 66
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 67
    :cond_0
    iget-object v1, p0, Lnfr;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 68
    iput v2, p0, Lnfr;->c:I

    .line 69
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lnfr;->h:I

    .line 89
    invoke-direct {p0}, Lnfr;->j()V

    return-void
.end method

.method public final f()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 70
    iget v0, p0, Lnfr;->c:I

    .line 71
    iget v1, p0, Lnfr;->b:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 72
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 73
    :cond_0
    iget-object v1, p0, Lnfr;->a:[B

    add-int/lit8 v2, v0, 0x8

    .line 74
    iput v2, p0, Lnfr;->c:I

    .line 75
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    .line 95
    iget v0, p0, Lnfr;->b:I

    iget v1, p0, Lnfr;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, v1, p1

    .line 96
    iput v0, p0, Lnfr;->c:I

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 97
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 98
    :cond_1
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lnfr;->c:I

    iget v1, p0, Lnfr;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lnfr;->c:I

    iget v1, p0, Lnfr;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

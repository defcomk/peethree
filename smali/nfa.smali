.class public final Lnfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I[BIILnfb;)I
    .locals 4

    .prologue
    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_4

    and-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    invoke-static {}, Lnhc;->d()Lnhc;

    move-result-object v0

    throw v0

    .line 4294967295
    :pswitch_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v2, v0, 0x4

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_2

    .line 72
    invoke-static {p1, v1, p4}, Lnfa;->a([BILnfb;)I

    move-result v1

    .line 73
    iget v0, p4, Lnfb;->a:I

    if-eq v0, v2, :cond_0

    .line 74
    invoke-static {v0, p1, v1, p3, p4}, Lnfa;->a(I[BIILnfb;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v3, v0

    move v0, v1

    move v1, v3

    :goto_1
    if-gt v0, p3, :cond_1

    if-eq v1, v2, :cond_3

    .line 75
    :cond_1
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v0

    move v0, v1

    move v1, v3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, p2, 0x4

    .line 78
    :cond_3
    :goto_2
    return v0

    .line 76
    :pswitch_3
    invoke-static {p1, p2, p4}, Lnfa;->a([BILnfb;)I

    move-result v0

    .line 77
    iget v1, p4, Lnfb;->a:I

    add-int/2addr v0, v1

    goto :goto_2

    :pswitch_4
    add-int/lit8 v0, p2, 0x8

    goto :goto_2

    .line 78
    :pswitch_5
    invoke-static {p1, p2, p4}, Lnfa;->b([BILnfb;)I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    invoke-static {}, Lnhc;->d()Lnhc;

    move-result-object v0

    throw v0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(I[BIILnhb;Lnfb;)I
    .locals 3

    .prologue
    .line 40
    check-cast p4, Lngs;

    .line 41
    invoke-static {p1, p2, p5}, Lnfa;->a([BILnfb;)I

    move-result v0

    .line 42
    iget v1, p5, Lnfb;->a:I

    invoke-virtual {p4, v1}, Lngs;->c(I)V

    :goto_0
    if-ge v0, p3, :cond_0

    .line 43
    invoke-static {p1, v0, p5}, Lnfa;->a([BILnfb;)I

    move-result v1

    .line 44
    iget v2, p5, Lnfb;->a:I

    if-ne p0, v2, :cond_0

    .line 45
    invoke-static {p1, v1, p5}, Lnfa;->a([BILnfb;)I

    move-result v0

    .line 46
    iget v1, p5, Lnfb;->a:I

    invoke-virtual {p4, v1}, Lngs;->c(I)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(I[BIILnjd;Lnfb;)I
    .locals 7

    .prologue
    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_5

    and-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 70
    :pswitch_0
    invoke-static {}, Lnhc;->d()Lnhc;

    move-result-object v0

    throw v0

    .line 4294967295
    :pswitch_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    .line 53
    invoke-static {}, Lnjd;->a()Lnjd;

    move-result-object v4

    const/4 v0, 0x0

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_1

    .line 54
    invoke-static {p1, v2, p5}, Lnfa;->a([BILnfb;)I

    move-result v2

    .line 55
    iget v0, p5, Lnfb;->a:I

    if-eq v0, v6, :cond_0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    .line 56
    invoke-static/range {v0 .. v5}, Lnfa;->a(I[BIILnjd;Lnfb;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v1, v0

    move v0, v2

    :goto_1
    if-gt v0, p3, :cond_6

    if-ne v1, v6, :cond_6

    .line 57
    invoke-virtual {p4, p0, v4}, Lnjd;->a(ILjava/lang/Object;)V

    .line 68
    :goto_2
    return v0

    :cond_1
    move v1, v0

    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-static {p1, p2}, Lnfa;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lnjd;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x4

    goto :goto_2

    .line 59
    :pswitch_3
    invoke-static {p1, p2, p5}, Lnfa;->a([BILnfb;)I

    move-result v0

    .line 60
    iget v1, p5, Lnfb;->a:I

    if-gez v1, :cond_2

    .line 61
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0

    .line 62
    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_3

    .line 63
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    .line 64
    invoke-static {p1, v0, v1}, Lnfg;->a([BII)Lnfg;

    move-result-object v2

    invoke-virtual {p4, p0, v2}, Lnjd;->a(ILjava/lang/Object;)V

    :goto_3
    add-int/2addr v0, v1

    goto :goto_2

    .line 65
    :cond_4
    sget-object v2, Lnfg;->a:Lnfg;

    invoke-virtual {p4, p0, v2}, Lnjd;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 66
    :pswitch_4
    invoke-static {p1, p2}, Lnfa;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lnjd;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x8

    goto :goto_2

    .line 67
    :pswitch_5
    invoke-static {p1, p2, p5}, Lnfa;->b([BILnfb;)I

    move-result v0

    .line 68
    iget-wide v2, p5, Lnfb;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p0, v1}, Lnjd;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-static {}, Lnhc;->d()Lnhc;

    move-result-object v0

    throw v0

    .line 71
    :cond_6
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(I[BILnfb;)I
    .locals 3

    .prologue
    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 v1, p2, 0x1

    .line 4
    aget-byte v2, p1, p2

    if-ltz v2, :cond_0

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 5
    iput v0, p3, Lnfb;->a:I

    .line 13
    :goto_0
    return v1

    .line 5
    :cond_0
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 6
    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v2

    .line 7
    iput v1, p3, Lnfb;->a:I

    move v1, v0

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v2, v1

    add-int/lit8 v1, v0, 0x1

    .line 8
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v2

    .line 9
    iput v0, p3, Lnfb;->a:I

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 10
    aget-byte v1, p1, v1

    if-gez v1, :cond_4

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v2, v1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, p1, v0

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    .line 12
    :cond_3
    iput v2, p3, Lnfb;->a:I

    goto :goto_0

    :cond_4
    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v1, v2

    .line 13
    iput v1, p3, Lnfb;->a:I

    move v1, v0

    goto :goto_0
.end method

.method static a([BI)I
    .locals 2

    .prologue
    .line 19
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static a([BILnfb;)I
    .locals 2

    .prologue
    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v1, p0, p1

    if-ltz v1, :cond_0

    .line 2
    iput v1, p2, Lnfb;->a:I

    .line 3
    :goto_0
    return v0

    :cond_0
    invoke-static {v1, p0, v0, p2}, Lnfa;->a(I[BILnfb;)I

    move-result v0

    goto :goto_0
.end method

.method static a([BILnhb;Lnfb;)I
    .locals 3

    .prologue
    .line 47
    check-cast p2, Lngs;

    .line 48
    invoke-static {p0, p1, p3}, Lnfa;->a([BILnfb;)I

    move-result v0

    .line 49
    iget v1, p3, Lnfb;->a:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 50
    invoke-static {p0, v0, p3}, Lnfa;->a([BILnfb;)I

    move-result v0

    .line 51
    iget v2, p3, Lnfb;->a:I

    invoke-virtual {p2, v2}, Lngs;->c(I)V

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 52
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_1
    return v0
.end method

.method public static a()Lniz;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lniz;

    .line 83
    invoke-direct {v0}, Lniz;-><init>()V

    return-object v0
.end method

.method static b([BILnfb;)I
    .locals 9

    .prologue
    const/4 v1, 0x7

    add-int/lit8 v0, p1, 0x1

    .line 14
    aget-byte v2, p0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 15
    iput-wide v2, p2, Lnfb;->b:J

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 16
    aget-byte v0, p0, v0

    const-wide/16 v6, 0x7f

    and-long/2addr v2, v6

    and-int/lit8 v5, v0, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v1

    or-long/2addr v2, v6

    move v8, v0

    move v0, v4

    move-wide v4, v2

    move v2, v8

    :goto_1
    if-gez v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 17
    aget-byte v2, p0, v0

    add-int/lit8 v0, v1, 0x7

    and-int/lit8 v1, v2, 0x7f

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 18
    :cond_1
    iput-wide v4, p2, Lnfb;->b:J

    goto :goto_0
.end method

.method static b([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 20
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static c([BI)D
    .locals 2

    .prologue
    .line 21
    invoke-static {p0, p1}, Lnfa;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static c([BILnfb;)I
    .locals 4

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lnfa;->a([BILnfb;)I

    move-result v0

    .line 24
    iget v1, p2, Lnfb;->a:I

    if-gez v1, :cond_0

    .line 25
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    .line 26
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, Lnfb;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    iput-object v1, p2, Lnfb;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method static d([BI)F
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lnfa;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method static d([BILnfb;)I
    .locals 3

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lnfa;->a([BILnfb;)I

    move-result v0

    .line 29
    iget v1, p2, Lnfb;->a:I

    if-gez v1, :cond_0

    .line 30
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    .line 31
    invoke-static {p0, v0, v1}, Lnjm;->c([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lnfb;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    iput-object v1, p2, Lnfb;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method static e([BILnfb;)I
    .locals 3

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lnfa;->a([BILnfb;)I

    move-result v0

    .line 34
    iget v1, p2, Lnfb;->a:I

    if-gez v1, :cond_0

    .line 35
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0

    .line 36
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_1

    .line 37
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 38
    invoke-static {p0, v0, v1}, Lnfg;->a([BII)Lnfg;

    move-result-object v2

    iput-object v2, p2, Lnfb;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 39
    :goto_0
    return v0

    :cond_2
    sget-object v1, Lnfg;->a:Lnfg;

    iput-object v1, p2, Lnfb;->c:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final b()Lniz;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lniz;

    .line 85
    invoke-direct {v0, p0}, Lniz;-><init>(Lnfa;)V

    return-object v0
.end method

.class public final Lklw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:[I

.field private static final i:Ljava/nio/charset/Charset;


# instance fields
.field public a:I

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public final f:S

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const-string v0, "US-ASCII"

    .line 128
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lklw;->i:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    .line 129
    new-array v0, v0, [I

    .line 130
    sput-object v0, Lklw;->h:[I

    aput v2, v0, v2

    .line 131
    sget-object v0, Lklw;->h:[I

    aput v2, v0, v4

    .line 132
    sget-object v0, Lklw;->h:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 133
    sget-object v0, Lklw;->h:[I

    aput v3, v0, v3

    .line 134
    sget-object v0, Lklw;->h:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 135
    sget-object v0, Lklw;->h:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 136
    sget-object v0, Lklw;->h:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 137
    sget-object v0, Lklw;->h:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 138
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lklw;->f:S

    .line 3
    iput-short p2, p0, Lklw;->b:S

    .line 4
    iput p3, p0, Lklw;->a:I

    .line 5
    iput-boolean p5, p0, Lklw;->c:Z

    .line 6
    iput p4, p0, Lklw;->d:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lklw;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static a(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method static b(S)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "RATIONAL"

    goto :goto_0

    :pswitch_2
    const-string v0, "LONG"

    goto :goto_0

    :pswitch_3
    const-string v0, "UNDEFINED"

    goto :goto_0

    :pswitch_4
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    :pswitch_5
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    :pswitch_6
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    :pswitch_7
    const-string v0, "ASCII"

    goto :goto_0

    :pswitch_8
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d(I)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lklw;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lklw;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lklw;->a:I

    .line 9
    iget-short v1, p0, Lklw;->b:S

    .line 10
    sget-object v2, Lklw;->h:[I

    aget v1, v2, v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-short v0, p0, Lklw;->b:S

    if-ne v0, v4, :cond_4

    .line 28
    :cond_0
    sget-object v0, Lklw;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 29
    array-length v3, v0

    if-lez v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    .line 30
    aget-byte v4, v0, v4

    if-eqz v4, :cond_1

    iget-short v4, p0, Lklw;->b:S

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    array-length v3, v0

    .line 33
    invoke-direct {p0, v3}, Lklw;->d(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    iput v3, p0, Lklw;->a:I

    .line 35
    iput-object v0, p0, Lklw;->g:Ljava/lang/Object;

    move v0, v1

    .line 37
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-short v3, p0, Lklw;->b:S

    if-ne v3, v4, :cond_1

    iget v3, p0, Lklw;->a:I

    if-ne v3, v1, :cond_1

    .line 37
    new-array v0, v1, [B

    aput-byte v2, v0, v2

    goto :goto_0

    :cond_4
    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_1
.end method

.method public final a([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    array-length v2, p1

    .line 50
    invoke-direct {p0, v2}, Lklw;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    iget-short v3, p0, Lklw;->b:S

    if-eq v3, v1, :cond_0

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 52
    :cond_0
    new-array v3, v2, [B

    iput-object v3, p0, Lklw;->g:Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Lklw;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput v2, p0, Lklw;->a:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final a([I)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 12
    array-length v2, p1

    invoke-direct {p0, v2}, Lklw;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-short v1, p0, Lklw;->b:S

    if-eq v1, v4, :cond_0

    const/16 v3, 0x9

    if-ne v1, v3, :cond_7

    :cond_0
    if-eq v1, v4, :cond_6

    .line 14
    :cond_1
    iget-short v1, p0, Lklw;->b:S

    if-eq v1, v5, :cond_5

    .line 15
    :cond_2
    new-array v1, v2, [J

    .line 16
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 17
    aget v2, p1, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iput-object v1, p0, Lklw;->g:Ljava/lang/Object;

    .line 19
    iput v2, p0, Lklw;->a:I

    const/4 v0, 0x1

    .line 21
    :cond_4
    :goto_1
    return v0

    .line 20
    :cond_5
    array-length v3, p1

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget v4, p1, v1

    if-ltz v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_1

    .line 21
    aget v3, p1, v1

    const v4, 0xffff

    if-gt v3, v4, :cond_4

    if-ltz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eq v1, v5, :cond_0

    goto :goto_1
.end method

.method public final a([J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 23
    array-length v2, p1

    invoke-direct {p0, v2}, Lklw;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-short v1, p0, Lklw;->b:S

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    aget-wide v4, p1, v1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    const-wide v6, 0xffffffffL

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lklw;->g:Ljava/lang/Object;

    .line 26
    iput v2, p0, Lklw;->a:I

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a([Lkiw;)Z
    .locals 10

    .prologue
    .line 38
    array-length v1, p1

    invoke-direct {p0, v1}, Lklw;->d(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    iget-short v0, p0, Lklw;->b:S

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    :cond_0
    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    .line 40
    :cond_1
    iget-short v0, p0, Lklw;->b:S

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 41
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    .line 42
    iget-wide v4, v3, Lkiw;->b:J

    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    .line 43
    iget-wide v6, v3, Lkiw;->a:J

    const-wide/32 v8, -0x80000000

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v4, v8

    if-gtz v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0

    .line 44
    :cond_3
    iput-object p1, p0, Lklw;->g:Ljava/lang/Object;

    .line 45
    iput v1, p0, Lklw;->a:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1

    .line 46
    aget-object v2, p1, v0

    .line 47
    iget-wide v4, v2, Lkiw;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 48
    iget-wide v2, v2, Lkiw;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_5

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lklw;->a([I)Z

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 85
    :goto_0
    return-wide v0

    .line 84
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-short v0, p0, Lklw;->b:S

    .line 87
    invoke-static {v0}, Lklw;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot get integer value from "

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 56
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 59
    check-cast v0, [B

    .line 60
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    if-nez v2, :cond_1

    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lklw;->i:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()[B
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    goto :goto_0
.end method

.method public final e()[Lkiw;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    instance-of v1, v0, [Lkiw;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [Lkiw;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 91
    instance-of v0, p1, Lklw;

    if-eqz v0, :cond_a

    .line 92
    check-cast p1, Lklw;

    .line 93
    iget-short v0, p1, Lklw;->f:S

    iget-short v1, p0, Lklw;->f:S

    if-ne v0, v1, :cond_9

    iget v0, p1, Lklw;->a:I

    iget v1, p0, Lklw;->a:I

    if-ne v0, v1, :cond_9

    iget-short v0, p1, Lklw;->b:S

    iget-short v1, p0, Lklw;->b:S

    if-ne v0, v1, :cond_9

    .line 94
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 95
    iget-object v1, p1, Lklw;->g:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 96
    instance-of v3, v0, [J

    if-eqz v3, :cond_1

    .line 97
    instance-of v3, v1, [J

    if-eqz v3, :cond_0

    .line 98
    check-cast v0, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of v3, v0, [Lkiw;

    if-eqz v3, :cond_3

    .line 100
    instance-of v3, v1, [Lkiw;

    if-eqz v3, :cond_2

    .line 101
    check-cast v0, [Lkiw;

    check-cast v1, [Lkiw;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 102
    :cond_3
    instance-of v3, v0, [B

    if-eqz v3, :cond_5

    .line 103
    instance-of v3, v1, [B

    if-eqz v3, :cond_4

    .line 104
    check-cast v0, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 106
    :cond_7
    iget-object v0, p1, Lklw;->g:Ljava/lang/Object;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v2

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0
.end method

.method public final f()Lkiw;
    .locals 6

    .prologue
    .line 67
    new-instance v0, Lkiw;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lkiw;-><init>(JJ)V

    .line 68
    invoke-virtual {p0}, Lklw;->e()[Lkiw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 70
    aget-object v0, v1, v0

    :cond_0
    return-object v0
.end method

.method public final g()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 72
    instance-of v2, v0, [J

    if-eqz v2, :cond_1

    .line 73
    check-cast v0, [J

    .line 74
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v1, 0x0

    .line 75
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 76
    aget-wide v4, v0, v1

    long-to-int v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final h()[J
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [J

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-short v2, p0, Lklw;->f:S

    .line 126
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-short v2, p0, Lklw;->b:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lklw;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lklw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lklw;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lklw;->g:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lklw;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lklw;->h()[J

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 81
    aget-wide v0, v0, v1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 107
    new-array v0, v8, [Ljava/lang/Object;

    iget-short v1, p0, Lklw;->f:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "tag id: %04X\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lklw;->d:I

    iget-short v0, p0, Lklw;->b:S

    .line 108
    invoke-static {v0}, Lklw;->b(S)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lklw;->a:I

    iget v6, p0, Lklw;->e:I

    .line 109
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 110
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4a

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ifd id: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntype: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncount: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\noffset: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 112
    iget-short v1, p0, Lklw;->b:S

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    .line 113
    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    sget-object v7, Lklw;->i:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    .line 114
    :cond_1
    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    instance-of v1, v0, [J

    if-eqz v1, :cond_4

    .line 116
    check-cast v0, [J

    array-length v1, v0

    if-ne v1, v8, :cond_3

    .line 117
    aget-wide v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_4
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 120
    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-ne v1, v8, :cond_6

    .line 121
    aget-object v0, v0, v7

    if-nez v0, :cond_5

    const-string v0, ""

    goto/16 :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

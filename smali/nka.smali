.class public final Lnka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[B

.field private b:I

.field private final c:I

.field private d:I

.field private final e:I

.field private f:Lnfr;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 67
    iput v0, p0, Lnka;->g:I

    const/16 v0, 0x40

    .line 68
    iput v0, p0, Lnka;->k:I

    .line 69
    iput-object p1, p0, Lnka;->a:[B

    .line 70
    iput p2, p0, Lnka;->e:I

    add-int v0, p2, p3

    .line 71
    iput v0, p0, Lnka;->i:I

    iput v0, p0, Lnka;->c:I

    .line 72
    iput p2, p0, Lnka;->b:I

    return-void
.end method

.method public static a([BII)Lnka;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnka;

    invoke-direct {v0, p0, p1, p2}, Lnka;-><init>([BII)V

    return-object v0
.end method

.method private final f(I)V
    .locals 3

    .prologue
    if-ltz p1, :cond_1

    .line 130
    iget v0, p0, Lnka;->b:I

    add-int v1, v0, p1

    iget v2, p0, Lnka;->g:I

    if-le v1, v2, :cond_0

    sub-int v0, v2, v0

    .line 131
    invoke-direct {p0, v0}, Lnka;->f(I)V

    .line 132
    invoke-static {}, Lnki;->a()Lnki;

    move-result-object v0

    throw v0

    .line 133
    :cond_0
    iget v2, p0, Lnka;->i:I

    sub-int v0, v2, v0

    if-gt p1, v0, :cond_2

    .line 134
    iput v1, p0, Lnka;->b:I

    return-void

    .line 135
    :cond_1
    invoke-static {}, Lnki;->b()Lnki;

    move-result-object v0

    throw v0

    .line 136
    :cond_2
    invoke-static {}, Lnki;->a()Lnki;

    move-result-object v0

    throw v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lnka;->i:I

    iget v1, p0, Lnka;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lnka;->i:I

    .line 107
    iget v0, p0, Lnka;->i:I

    .line 108
    iget v1, p0, Lnka;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 109
    iput v1, p0, Lnka;->d:I

    .line 110
    iget v1, p0, Lnka;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnka;->i:I

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lnka;->d:I

    goto :goto_0
.end method

.method private final l()B
    .locals 3

    .prologue
    .line 127
    iget v0, p0, Lnka;->b:I

    iget v1, p0, Lnka;->i:I

    if-ne v0, v1, :cond_0

    .line 128
    invoke-static {}, Lnki;->a()Lnki;

    move-result-object v0

    throw v0

    .line 129
    :cond_0
    iget-object v1, p0, Lnka;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnka;->b:I

    aget-byte v0, v1, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnka;->b:I

    iget v2, p0, Lnka;->i:I

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lnka;->h:I

    .line 4
    iget v0, p0, Lnka;->h:I

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lnki;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lnki;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0

    .line 7
    :cond_0
    iput v0, p0, Lnka;->h:I

    :cond_1
    return v0
.end method

.method public final a(Lnii;)Lngn;
    .locals 5

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lnka;->f:Lnfr;

    if-eqz v0, :cond_2

    .line 74
    :goto_0
    iget-object v0, p0, Lnka;->f:Lnfr;

    invoke-virtual {v0}, Lnfr;->h()I

    move-result v0

    .line 75
    iget v1, p0, Lnka;->b:I

    iget v2, p0, Lnka;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    .line 76
    iget-object v2, p0, Lnka;->f:Lnfr;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lnfr;->f(I)V

    .line 77
    iget-object v1, p0, Lnka;->f:Lnfr;

    iget v0, p0, Lnka;->k:I

    iget v2, p0, Lnka;->j:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lnhc; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lnki;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 79
    :cond_0
    :try_start_1
    iput v0, v1, Lnfr;->e:I

    .line 80
    invoke-static {}, Lngc;->b()Lngc;

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v2

    .line 82
    iget v3, v1, Lnfr;->d:I

    iget v4, v1, Lnfr;->e:I

    if-lt v3, v4, :cond_1

    .line 83
    invoke-static {}, Lnhc;->g()Lnhc;

    move-result-object v0

    throw v0

    .line 84
    :cond_1
    invoke-virtual {v1, v2}, Lnfr;->d(I)I

    move-result v2

    .line 85
    iget v3, v1, Lnfr;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lnfr;->d:I

    .line 86
    invoke-interface {p1, v1, v0}, Lnii;->a(Lnfr;Lngc;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lnhz;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Lnfr;->b(I)V

    .line 89
    iget v3, v1, Lnfr;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lnfr;->d:I

    .line 90
    invoke-virtual {v1, v2}, Lnfr;->e(I)V

    .line 91
    check-cast v0, Lngn;

    .line 92
    iget v1, p0, Lnka;->h:I

    invoke-virtual {p0, v1}, Lnka;->b(I)Z

    return-object v0

    .line 93
    :cond_2
    iget-object v0, p0, Lnka;->a:[B

    iget v1, p0, Lnka;->e:I

    iget v2, p0, Lnka;->c:I

    .line 94
    invoke-static {v0, v1, v2}, Lnfr;->a([BII)Lnfr;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lnka;->f:Lnfr;

    goto/16 :goto_0

    .line 97
    :cond_3
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    .line 99
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lnhc; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lnka;->h:I

    if-eq v0, p1, :cond_0

    .line 9
    new-instance v0, Lnki;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lnki;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lnkj;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lnka;->e()I

    move-result v0

    .line 28
    iget v1, p0, Lnka;->j:I

    iget v2, p0, Lnka;->k:I

    if-ge v1, v2, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lnka;->c(I)I

    move-result v0

    .line 30
    iget v1, p0, Lnka;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnka;->j:I

    .line 31
    invoke-virtual {p1, p0}, Lnkj;->mergeFrom(Lnka;)Lnkj;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lnka;->a(I)V

    .line 33
    iget v1, p0, Lnka;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnka;->j:I

    .line 34
    invoke-virtual {p0, v0}, Lnka;->d(I)V

    return-void

    .line 35
    :cond_0
    new-instance v0, Lnki;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lnki;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final a(II)[B
    .locals 4

    .prologue
    if-eqz p2, :cond_0

    .line 117
    new-array v0, p2, [B

    .line 118
    iget v1, p0, Lnka;->e:I

    .line 119
    iget-object v2, p0, Lnka;->a:[B

    add-int/2addr v1, p1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnkl;->b:[B

    goto :goto_0
.end method

.method final b(II)V
    .locals 4

    .prologue
    .line 122
    iget v0, p0, Lnka;->b:I

    iget v1, p0, Lnka;->e:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-gez p1, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int v0, v1, p1

    .line 125
    iput v0, p0, Lnka;->b:I

    .line 126
    iput p2, p0, Lnka;->h:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lnka;->e()I

    move-result v0

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

    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 18
    new-instance v0, Lnki;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lnki;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 11
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnka;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lnka;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 13
    invoke-virtual {p0, v1}, Lnka;->a(I)V

    .line 17
    :goto_0
    return v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lnka;->g()I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lnka;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lnka;->f(I)V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lnka;->h()J

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lnka;->e()I

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    if-ltz p1, :cond_1

    .line 100
    iget v0, p0, Lnka;->b:I

    add-int/2addr v0, p1

    .line 101
    iget v1, p0, Lnka;->g:I

    if-le v0, v1, :cond_0

    .line 102
    invoke-static {}, Lnki;->a()Lnki;

    move-result-object v0

    throw v0

    .line 103
    :cond_0
    iput v0, p0, Lnka;->g:I

    .line 104
    invoke-direct {p0}, Lnka;->k()V

    return v1

    .line 105
    :cond_1
    invoke-static {}, Lnki;->b()Lnki;

    move-result-object v0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    invoke-virtual {p0}, Lnka;->e()I

    move-result v0

    if-gez v0, :cond_0

    .line 22
    invoke-static {}, Lnki;->b()Lnki;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    iget v1, p0, Lnka;->i:I

    iget v2, p0, Lnka;->b:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 24
    invoke-static {}, Lnki;->a()Lnki;

    move-result-object v0

    throw v0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lnka;->a:[B

    sget-object v4, Lnkh;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    iget v2, p0, Lnka;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lnka;->b:I

    return-object v1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lnka;->g:I

    .line 113
    invoke-direct {p0}, Lnka;->k()V

    return-void
.end method

.method public final d()[B
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Lnka;->e()I

    move-result v1

    if-gez v1, :cond_0

    .line 38
    invoke-static {}, Lnki;->b()Lnki;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_2

    .line 39
    iget v0, p0, Lnka;->i:I

    iget v2, p0, Lnka;->b:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_1

    .line 40
    invoke-static {}, Lnki;->a()Lnki;

    move-result-object v0

    throw v0

    .line 41
    :cond_1
    new-array v0, v1, [B

    .line 42
    iget-object v3, p0, Lnka;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v2, p0, Lnka;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lnka;->b:I

    .line 44
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lnkl;->b:[B

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lnka;->l()B

    move-result v0

    if-gez v0, :cond_0

    and-int/lit8 v0, v0, 0x7f

    .line 46
    invoke-direct {p0}, Lnka;->l()B

    move-result v1

    if-gez v1, :cond_4

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 47
    invoke-direct {p0}, Lnka;->l()B

    move-result v1

    if-gez v1, :cond_3

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 48
    invoke-direct {p0}, Lnka;->l()B

    move-result v1

    if-gez v1, :cond_2

    .line 49
    invoke-direct {p0}, Lnka;->l()B

    move-result v2

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1c

    or-int/2addr v0, v1

    if-ltz v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 50
    invoke-direct {p0}, Lnka;->l()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 51
    :cond_5
    invoke-static {}, Lnki;->c()Lnki;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lnka;->h:I

    invoke-virtual {p0, p1, v0}, Lnka;->b(II)V

    return-void
.end method

.method public final f()J
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    .line 52
    invoke-direct {p0}, Lnka;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lnki;->c()Lnki;

    move-result-object v0

    throw v0

    .line 52
    :cond_1
    return-wide v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lnka;->l()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 55
    invoke-direct {p0}, Lnka;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 56
    invoke-direct {p0}, Lnka;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 57
    invoke-direct {p0}, Lnka;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 58
    invoke-direct {p0}, Lnka;->l()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    .line 59
    invoke-direct {p0}, Lnka;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 60
    invoke-direct {p0}, Lnka;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 61
    invoke-direct {p0}, Lnka;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 62
    invoke-direct {p0}, Lnka;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 63
    invoke-direct {p0}, Lnka;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 64
    invoke-direct {p0}, Lnka;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 65
    invoke-direct {p0}, Lnka;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lnka;->g:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 115
    iget v1, p0, Lnka;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lnka;->b:I

    iget v1, p0, Lnka;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

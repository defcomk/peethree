.class final Lnfy;
.super Lnft;
.source "PG"


# instance fields
.field private final c:J

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/nio/ByteBuffer;

.field private i:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lnft;-><init>()V

    .line 2
    iput-object p1, p0, Lnfy;->h:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnfy;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lnjh;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lnfy;->c:J

    .line 5
    iget-wide v0, p0, Lnfy;->c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnfy;->e:J

    .line 6
    iget-wide v0, p0, Lnfy;->c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnfy;->f:J

    .line 7
    iget-wide v0, p0, Lnfy;->f:J

    const-wide/16 v2, -0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnfy;->g:J

    .line 8
    iget-wide v0, p0, Lnfy;->e:J

    iput-wide v0, p0, Lnfy;->i:J

    return-void
.end method

.method private final g(J)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lnfy;->d:Ljava/nio/ByteBuffer;

    .line 113
    iget-wide v2, p0, Lnfy;->c:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    .line 114
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 46
    iget-wide v0, p0, Lnfy;->i:J

    iget-wide v2, p0, Lnfy;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 47
    new-instance v2, Lnfw;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget-wide v0, p0, Lnfy;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnfw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lnfy;->i:J

    invoke-static {v0, v1, p1}, Lnjh;->a(JB)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    if-gez p1, :cond_0

    int-to-long v0, p1

    .line 54
    invoke-virtual {p0, v0, v1}, Lnfy;->a(J)V

    .line 55
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnfy;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 9
    invoke-virtual {p0, v0}, Lnfy;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 17
    invoke-virtual {p0, p2, p3}, Lnfy;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 23
    invoke-virtual {p0, p2}, Lnfy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILnfg;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 25
    invoke-virtual {p0, p2}, Lnfy;->a(Lnfg;)V

    return-void
.end method

.method public final a(ILnhz;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 27
    invoke-virtual {p0, p2}, Lnfy;->a(Lnhz;)V

    return-void
.end method

.method final a(ILnhz;Lnio;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 29
    invoke-virtual {p0, p2, p3}, Lnfy;->a(Lnhz;Lnio;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 21
    invoke-virtual {p0, p2}, Lnfy;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 68
    iget-wide v0, p0, Lnfy;->i:J

    iget-wide v2, p0, Lnfy;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 69
    :goto_0
    iget-wide v0, p0, Lnfy;->i:J

    iget-wide v2, p0, Lnfy;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    add-long v2, v0, v4

    .line 70
    iput-wide v2, p0, Lnfy;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnjh;->a(JB)V

    ushr-long/2addr p1, v7

    goto :goto_0

    :cond_0
    add-long v2, v0, v4

    .line 71
    iput-wide v2, p0, Lnfy;->i:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnjh;->a(JB)V

    .line 73
    :goto_1
    return-void

    .line 71
    :cond_1
    :goto_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    .line 72
    iget-wide v0, p0, Lnfy;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lnfy;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnjh;->a(JB)V

    ushr-long/2addr p1, v7

    goto :goto_2

    .line 73
    :cond_2
    iget-wide v0, p0, Lnfy;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lnfy;->i:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnjh;->a(JB)V

    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, Lnfw;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget-wide v0, p0, Lnfy;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnfw;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 87
    iget-wide v2, p0, Lnfy;->i:J

    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 89
    invoke-static {v0}, Lnfy;->n(I)I

    move-result v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lnfy;->n(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 91
    invoke-static {p1}, Lnjm;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lnfy;->b(I)V

    .line 93
    iget-wide v4, p0, Lnfy;->i:J

    invoke-direct {p0, v4, v5}, Lnfy;->g(J)V

    .line 94
    iget-object v1, p0, Lnfy;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lnjm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 95
    iget-wide v4, p0, Lnfy;->i:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnfy;->i:J

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-wide v4, p0, Lnfy;->i:J

    .line 97
    iget-wide v6, p0, Lnfy;->c:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lnfy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v1, p0, Lnfy;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lnjm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 100
    iget-object v1, p0, Lnfy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    .line 101
    invoke-virtual {p0, v0}, Lnfy;->b(I)V

    .line 102
    iget-wide v4, p0, Lnfy;->i:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnfy;->i:J
    :try_end_0
    .catch Lnjp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    iput-wide v2, p0, Lnfy;->i:J

    .line 104
    iget-wide v2, p0, Lnfy;->i:J

    invoke-direct {p0, v2, v3}, Lnfy;->g(J)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lnfy;->a(Ljava/lang/String;Lnjp;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 107
    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lnfg;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lnfg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lnfy;->b(I)V

    .line 51
    invoke-virtual {p1, p0}, Lnfg;->a(Lnff;)V

    return-void
.end method

.method public final a(Lnhz;)V
    .locals 1

    .prologue
    .line 38
    invoke-interface {p1}, Lnhz;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lnfy;->b(I)V

    .line 39
    invoke-interface {p1, p0}, Lnhz;->a(Lnft;)V

    return-void
.end method

.method final a(Lnhz;Lnio;)V
    .locals 3

    .prologue
    move-object v0, p1

    .line 40
    check-cast v0, Lnev;

    .line 41
    invoke-virtual {v0}, Lnev;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 42
    invoke-interface {p2, v0}, Lnio;->b(Ljava/lang/Object;)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lnev;->a(I)V

    move v0, v1

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lnfy;->b(I)V

    .line 45
    iget-object v0, p0, Lnfy;->b:Lnjx;

    invoke-interface {p2, p1, v0}, Lnio;->a(Ljava/lang/Object;Lnjx;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p2}, Lnfy;->b(I)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, p2}, Lnfy;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lnfy;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 56
    iget-wide v0, p0, Lnfy;->i:J

    iget-wide v2, p0, Lnfy;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 57
    :goto_0
    iget-wide v0, p0, Lnfy;->i:J

    iget-wide v2, p0, Lnfy;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-eqz v2, :cond_0

    add-long v2, v0, v4

    .line 58
    iput-wide v2, p0, Lnfy;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnjh;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    add-long v2, v0, v4

    .line 59
    iput-wide v2, p0, Lnfy;->i:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lnjh;->a(JB)V

    .line 61
    :goto_1
    return-void

    .line 59
    :cond_1
    :goto_2
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_2

    .line 60
    iget-wide v0, p0, Lnfy;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lnfy;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnjh;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    .line 61
    :cond_2
    iget-wide v0, p0, Lnfy;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lnfy;->i:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lnjh;->a(JB)V

    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Lnfw;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget-wide v0, p0, Lnfy;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnfw;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 11
    invoke-virtual {p0, p2}, Lnfy;->a(I)V

    return-void
.end method

.method public final b(ILnfg;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1, v2}, Lnfy;->a(II)V

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0, p1}, Lnfy;->c(II)V

    .line 36
    invoke-virtual {p0, v2, p2}, Lnfy;->a(ILnfg;)V

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, v1, v0}, Lnfy;->a(II)V

    return-void
.end method

.method public final b(ILnhz;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1, v2}, Lnfy;->a(II)V

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lnfy;->c(II)V

    .line 32
    invoke-virtual {p0, v2, p2}, Lnfy;->a(ILnhz;)V

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v1, v0}, Lnfy;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 8

    .prologue
    if-nez p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 80
    new-instance v0, Lnfw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lnfy;->i:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lnfy;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnfw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 82
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lnfy;->f:J

    int-to-long v6, p3

    iget-wide v4, p0, Lnfy;->i:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 83
    sget-object v0, Lnjh;->e:Loar;

    int-to-long v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Loar;->a([BJJJ)V

    .line 84
    iget-wide v0, p0, Lnfy;->i:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lnfy;->i:J

    return-void

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 13
    invoke-virtual {p0, p2}, Lnfy;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 19
    invoke-virtual {p0, p2, p3}, Lnfy;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lnfy;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnfy;->i:J

    .line 77
    iget-wide v4, p0, Lnfy;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 78
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 79
    iget-wide v0, p0, Lnfy;->i:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnfy;->i:J

    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lnfy;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnfy;->i:J

    .line 65
    iget-wide v4, p0, Lnfy;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 67
    iget-wide v0, p0, Lnfy;->i:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnfy;->i:J

    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Lnfy;->a(II)V

    .line 15
    invoke-virtual {p0, p2}, Lnfy;->d(I)V

    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lnfy;->h:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnfy;->i:J

    .line 109
    iget-wide v4, p0, Lnfy;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 110
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lnfy;->f:J

    iget-wide v2, p0, Lnfy;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

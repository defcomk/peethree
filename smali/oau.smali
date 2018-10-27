.class public final Loau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:[B

.field private final b:Loat;

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>([BII)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loau;->f:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Loau;->a:[B

    .line 4
    iput p2, p0, Loau;->d:I

    .line 5
    iput p3, p0, Loau;->e:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loau;->c:I

    .line 7
    new-instance v0, Loat;

    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Loat;-><init>(I)V

    .line 9
    iput-object v0, p0, Loau;->b:Loat;

    .line 10
    iget v0, p0, Loau;->e:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Loau;->b:Loat;

    iget-object v2, p0, Loau;->a:[B

    iget v3, p0, Loau;->d:I

    .line 13
    iget v4, v1, Loat;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Loat;->a(I)V

    .line 14
    iget-object v4, v1, Loat;->a:[B

    iget v5, v1, Loat;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v2, v1, Loat;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Loat;->b:I

    .line 16
    iget v1, p0, Loau;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Loau;->d:I

    .line 17
    iget v1, p0, Loau;->e:I

    sub-int v0, v1, v0

    iput v0, p0, Loau;->e:I

    :cond_0
    return-void
.end method

.method private final a(II)I
    .locals 10

    .prologue
    const/16 v8, 0x20

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x5

    if-gt p2, v1, :cond_1

    .line 20
    iget-object v1, p0, Loau;->a:[B

    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-byte v3, v1, p1

    add-int/lit8 v4, v2, 0x1

    .line 22
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v2, 0x1

    .line 23
    invoke-static {v1, v4, v5}, Loas;->a([BII)I

    move-result v1

    invoke-static {v4, v2}, Loas;->a(II)I

    move-result v4

    .line 24
    iget-object v5, p0, Loau;->f:Ljava/util/ArrayList;

    int-to-long v6, v4

    shl-long/2addr v6, v8

    add-int/lit8 v8, p2, -0x1

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    or-long/2addr v6, v8

    iget-object v8, p0, Loau;->b:Loat;

    .line 25
    iget v8, v8, Loat;->b:I

    int-to-long v8, v8

    or-long/2addr v6, v8

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v5, p0, Loau;->b:Loat;

    .line 28
    iget v6, v5, Loat;->b:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Loat;->a(I)V

    .line 29
    iget-object v6, v5, Loat;->a:[B

    iget v7, v5, Loat;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Loat;->b:I

    aput-byte v3, v6, v7

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 30
    iput v0, p0, Loau;->d:I

    :goto_1
    return v0

    :cond_0
    add-int v0, v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v1, p2, 0x1

    .line 31
    iget-object v3, p0, Loau;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Loau;->a:[B

    .line 32
    invoke-static {v4, v2}, Loas;->b([BI)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    sub-int v6, p2, v1

    shl-int/lit8 v6, v6, 0x10

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 33
    iget-object v6, p0, Loau;->b:Loat;

    .line 34
    iget v6, v6, Loat;->b:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, p0, Loau;->a:[B

    .line 37
    invoke-static {v3, v2}, Loas;->a([BI)I

    move-result p1

    move p2, v1

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Loau;->d:I

    if-gez v0, :cond_0

    iget-object v0, p0, Loau;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v6, -0x1

    .line 38
    iget v0, p0, Loau;->d:I

    if-gez v0, :cond_1

    .line 39
    iget-object v0, p0, Loau;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Loau;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    shr-long/2addr v0, v7

    long-to-int v1, v0

    .line 42
    iget-object v3, p0, Loau;->b:Loat;

    int-to-char v0, v2

    .line 43
    iput v0, v3, Loat;->b:I

    ushr-int/lit8 v0, v2, 0x10

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 44
    invoke-direct {p0, v1, v0}, Loau;->a(II)I

    move-result v0

    if-ltz v0, :cond_8

    .line 45
    :cond_1
    :goto_0
    iget v1, p0, Loau;->e:I

    if-gez v1, :cond_7

    .line 46
    :cond_2
    :goto_1
    iget-object v3, p0, Loau;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v7, :cond_5

    .line 47
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x10

    add-int/lit8 v0, v0, 0x1

    .line 48
    iget-object v1, p0, Loau;->b:Loat;

    .line 49
    iget v4, v1, Loat;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Loat;->a(I)V

    .line 50
    iget-object v4, v1, Loat;->a:[B

    iget v5, v1, Loat;->b:I

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v3, v1, Loat;->b:I

    add-int/2addr v3, v0

    iput v3, v1, Loat;->b:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 52
    :cond_3
    if-nez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 53
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    invoke-direct {p0, v1, v0}, Loau;->a(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 55
    iget-object v0, p0, Loau;->b:Loat;

    .line 66
    :goto_3
    return-object v0

    :cond_4
    move v1, v2

    .line 55
    goto :goto_2

    :cond_5
    shr-int/lit8 v1, v0, 0x1

    .line 56
    invoke-static {v3, v2, v1}, Loas;->a([BII)I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    .line 58
    iput v6, p0, Loau;->d:I

    .line 59
    :goto_4
    iget-object v0, p0, Loau;->b:Loat;

    goto :goto_3

    .line 60
    :cond_6
    invoke-static {v2, v0}, Loas;->a(II)I

    move-result v0

    .line 61
    iput v0, p0, Loau;->d:I

    goto :goto_4

    .line 63
    :cond_7
    iput v6, p0, Loau;->d:I

    .line 64
    iget-object v0, p0, Loau;->b:Loat;

    goto :goto_3

    .line 66
    :cond_8
    iget-object v0, p0, Loau;->b:Loat;

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 67
    iget-object v2, p0, Loau;->a:[B

    .line 68
    aget-byte v1, v2, v1

    .line 69
    iget v2, v3, Loat;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Loat;->a(I)V

    .line 70
    iget-object v2, v3, Loat;->a:[B

    iget v4, v3, Loat;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Loat;->b:I

    aput-byte v1, v2, v4

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

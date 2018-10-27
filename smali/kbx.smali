.class public abstract Lkbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkih;

.field public b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkih;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lkbx;->e:I

    .line 3
    iput v0, p0, Lkbx;->c:I

    .line 4
    iput v0, p0, Lkbx;->b:I

    .line 5
    iput-object p1, p0, Lkbx;->d:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Lkbx;->a:Lkih;

    .line 7
    iput v0, p0, Lkbx;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lkbx;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lkbx;->c:I

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not read or write bytes while forwarding or skipping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkbx;->a:Lkih;

    invoke-virtual {v0}, Lkih;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Lkbx;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lkbx;->c:I

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Lkby;

    .line 49
    invoke-direct {v0, p1, p2}, Lkby;-><init>(II)V

    .line 50
    throw v0

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lkbx;->a()V

    .line 26
    iget-object v0, p0, Lkbx;->d:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    iget-object v0, p0, Lkbx;->d:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkbx;->a()V

    .line 24
    iget-object v0, p0, Lkbx;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget v0, p0, Lkbx;->c:I

    if-lt v0, p3, :cond_2

    :cond_0
    if-lez v0, :cond_1

    sub-int/2addr v0, p3

    .line 9
    iput v0, p0, Lkbx;->c:I

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    if-ltz v0, :cond_0

    .line 10
    iget v1, p0, Lkbx;->b:I

    if-lt v1, p3, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lkbx;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget v0, p0, Lkbx;->b:I

    if-lez v0, :cond_1

    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lkbx;->b:I

    goto :goto_0

    :cond_4
    if-ltz v1, :cond_3

    if-lez v0, :cond_6

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 14
    iput v2, p0, Lkbx;->c:I

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lkbx;->a:Lkih;

    .line 16
    invoke-virtual {v0, p3}, Lkih;->b(I)V

    .line 17
    iget-object v1, v0, Lkih;->a:[B

    iget v2, v0, Lkih;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v1, v0, Lkih;->b:I

    add-int/2addr v1, p3

    iput v1, v0, Lkih;->b:I

    .line 19
    invoke-virtual {p0}, Lkbx;->b()V

    goto :goto_0

    :cond_6
    if-lez v1, :cond_5

    .line 20
    iget-object v0, p0, Lkbx;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget v0, p0, Lkbx;->b:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 22
    iput v2, p0, Lkbx;->b:I

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 51
    :goto_0
    iget-object v0, p0, Lkbx;->a:Lkih;

    invoke-virtual {v0}, Lkih;->a()I

    move-result v0

    iget v1, p0, Lkbx;->e:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lkbx;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lkbx;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :try_start_0
    iput v0, p0, Lkbx;->e:I

    .line 53
    iget v0, p0, Lkbx;->f:I

    invoke-virtual {p0, v0}, Lkbx;->a(I)I

    move-result v0

    iput v0, p0, Lkbx;->f:I
    :try_end_0
    .catch Lkby; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    iget v1, v0, Lkby;->a:I

    .line 55
    iput v1, p0, Lkbx;->e:I

    .line 56
    iget v0, v0, Lkby;->b:I

    .line 57
    iput v0, p0, Lkbx;->f:I

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lkbx;->a()V

    .line 29
    iget-object v0, p0, Lkbx;->a:Lkih;

    invoke-virtual {v0}, Lkih;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 30
    iget-object v0, p0, Lkbx;->a:Lkih;

    iget-object v1, p0, Lkbx;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p1}, Lkih;->a(Ljava/io/OutputStream;I)V

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lkbx;->a:Lkih;

    invoke-virtual {v0}, Lkih;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lkbx;->b:I

    .line 32
    iget-object v0, p0, Lkbx;->a:Lkih;

    iget-object v1, p0, Lkbx;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lkih;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkih;->a(Ljava/io/OutputStream;I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lkbx;->a()V

    .line 34
    iget-object v0, p0, Lkbx;->a:Lkih;

    invoke-virtual {v0}, Lkih;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lkbx;->a:Lkih;

    invoke-virtual {v0, p1}, Lkih;->a(I)V

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lkbx;->a:Lkih;

    invoke-virtual {v0}, Lkih;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lkbx;->c:I

    .line 37
    iget-object v0, p0, Lkbx;->a:Lkih;

    invoke-virtual {v0}, Lkih;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkih;->a(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)S
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p0}, Lkbx;->a()V

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0, p1}, Lkbx;->a(II)V

    .line 40
    invoke-virtual {p0}, Lkbx;->a()V

    .line 41
    iget-object v0, p0, Lkbx;->a:Lkih;

    .line 42
    iget v1, v0, Lkih;->c:I

    add-int/lit8 v2, v1, 0x2

    iget v3, v0, Lkih;->b:I

    if-gt v2, v3, :cond_0

    .line 43
    iget-object v2, v0, Lkih;->a:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lkih;->c:I

    aget-byte v1, v2, v1

    iget v3, v0, Lkih;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkih;->c:I

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

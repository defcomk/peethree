.class public final Laga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:Lafz;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Laga;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Laga;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 14
    :cond_0
    invoke-virtual {p0}, Laga;->c()I

    move-result v0

    .line 15
    iget-object v1, p0, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    iget-object v2, p0, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final a(I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    mul-int/lit8 v0, p1, 0x3

    .line 4
    new-array v4, v0, [B

    .line 5
    :try_start_0
    iget-object v0, p0, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 7
    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    add-int/lit8 v1, v6, 0x1

    .line 9
    aget-byte v6, v4, v6

    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 10
    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GifHeaderParser"

    const-string v3, "Format Error Reading Color Table"

    .line 12
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    iget-object v1, p0, Laga;->c:Lafz;

    const/4 v2, 0x1

    iput v2, v1, Lafz;->j:I

    .line 10
    :cond_1
    return-object v0

    .line 13
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Laga;->c()I

    move-result v0

    iput v0, p0, Laga;->b:I

    .line 18
    iget v0, p0, Laga;->b:I

    if-lez v0, :cond_1

    move v2, v1

    .line 19
    :goto_0
    :try_start_0
    iget v0, p0, Laga;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v0, :cond_1

    sub-int v1, v0, v2

    .line 20
    :try_start_1
    iget-object v0, p0, Laga;->d:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Laga;->a:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int v0, v2, v1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iget v3, p0, Laga;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " count: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " blockSize: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GifHeaderParser"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    iget-object v0, p0, Laga;->c:Lafz;

    const/4 v1, 0x1

    iput v1, v0, Lafz;->j:I

    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v0

    iget-object v0, p0, Laga;->c:Lafz;

    const/4 v1, 0x1

    iput v1, v0, Lafz;->j:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laga;->c:Lafz;

    iget v0, v0, Lafz;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/google/common/io/ByteStreams;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final MAX_ARRAY_LEN:I = 0x7ffffff7

.field public static final NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

.field public static final TO_BYTE_ARRAY_DEQUE_SIZE:I = 0x14

.field public static final ZERO_COPY_CHUNK_SIZE:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lmtg;

    invoke-direct {v0}, Lmtg;-><init>()V

    sput-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combineBuffers(Ljava/util/Deque;I)[B
    .locals 6

    .prologue
    .line 31
    new-array v2, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 33
    array-length v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p1, v1

    .line 34
    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 3
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v2

    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 8
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    move-object v1, p0

    .line 11
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    move-wide v2, v8

    :cond_0
    const-wide/32 v4, 0x80000

    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    cmp-long v0, v4, v10

    if-gtz v0, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sub-long v0, v2, v8

    .line 21
    :cond_1
    return-wide v0

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-wide v0, v10

    .line 17
    :goto_0
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method static createBuffer()[B
    .locals 1

    .prologue
    const/16 v0, 0x2000

    .line 1
    new-array v0, v0, [B

    return-object v0
.end method

.method public static exhaust(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    .line 47
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v2

    const-wide/16 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lmth;

    invoke-direct {v0, p0, p1, p2}, Lmth;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static newDataInput(Ljava/io/ByteArrayInputStream;)Lmtb;
    .locals 2

    .prologue
    .line 52
    new-instance v1, Lmtb;

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Lmtb;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-object v1
.end method

.method public static newDataInput([B)Lmtb;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Lmtb;

    move-result-object v0

    return-object v0
.end method

.method public static newDataInput([BI)Lmtb;
    .locals 2

    .prologue
    .line 50
    array-length v0, p0

    invoke-static {p1, v0}, Lmft;->b(II)I

    .line 51
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Lmtb;

    move-result-object v0

    return-object v0
.end method

.method public static newDataOutput()Lmtc;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Lmtc;

    move-result-object v0

    return-object v0
.end method

.method public static newDataOutput(I)Lmtc;
    .locals 4

    .prologue
    if-gez p0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid size: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Lmtc;

    move-result-object v0

    return-object v0
.end method

.method public static newDataOutput(Ljava/io/ByteArrayOutputStream;)Lmtc;
    .locals 2

    .prologue
    .line 56
    new-instance v1, Lmtc;

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Lmtc;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-object v1
.end method

.method public static nullOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 78
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/2addr v0, v1

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    return v0
.end method

.method public static readBytes(Ljava/io/InputStream;Lmtd;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v0

    .line 73
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 74
    invoke-interface {p1}, Lmtd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :cond_1
    invoke-interface {p1}, Lmtd;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static readFully(Ljava/io/InputStream;[B)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 4

    .prologue
    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 61
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reached end of stream after reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes expected"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static skipFully(Ljava/io/InputStream;J)V
    .locals 5

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/google/common/io/ByteStreams;->skipUpTo(Ljava/io/InputStream;J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 63
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "reached end of stream after skipping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes expected"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method private static skipSafely(Ljava/io/InputStream;J)J
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, v0

    .line 69
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static skipUpTo(Ljava/io/InputStream;J)J
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    .line 64
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v6

    move-wide v2, v4

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    sub-long v8, p1, v2

    .line 65
    invoke-static {p0, v8, v9}, Lcom/google/common/io/ByteStreams;->skipSafely(Ljava/io/InputStream;J)J

    move-result-wide v0

    cmp-long v7, v0, v4

    if-nez v7, :cond_0

    const/4 v0, 0x0

    .line 66
    array-length v1, v6

    int-to-long v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    .line 67
    invoke-virtual {p0, v6, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-eqz v7, :cond_1

    :cond_0
    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/common/io/ByteStreams;->toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;J)[B
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    move v0, v1

    :goto_0
    const-string v3, "expectedSize (%s) must be non-negative"

    .line 37
    invoke-static {v0, v3, p1, p2}, Lmft;->a(ZLjava/lang/String;J)V

    const-wide/32 v4, 0x7ffffff7

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes is too large to fit in a byte array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int v4, p1

    .line 39
    new-array v0, v4, [B

    move v3, v4

    :goto_1
    if-lez v3, :cond_3

    sub-int v5, v4, v3

    .line 40
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v7, :cond_1

    sub-int/2addr v3, v6

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 46
    :cond_2
    :goto_2
    return-object v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v7, :cond_2

    .line 43
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 44
    invoke-interface {v4, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 45
    new-array v1, v1, [B

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-interface {v4, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 46
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v4, v0}, Lcom/google/common/io/ByteStreams;->toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Deque;I)[B
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x7ffffff7

    const/16 v0, 0x2000

    move v2, v0

    move v1, p2

    :goto_0
    if-ge v1, v5, :cond_2

    sub-int v0, v5, v1

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v3, v0, [B

    .line 23
    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 24
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    sub-int/2addr v4, v0

    .line 25
    invoke-virtual {p0, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v6, :cond_0

    add-int/2addr v0, v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1, v1}, Lcom/google/common/io/ByteStreams;->combineBuffers(Ljava/util/Deque;I)[B

    move-result-object v0

    .line 29
    :goto_2
    return-object v0

    .line 26
    :cond_1
    int-to-long v2, v2

    add-long/2addr v2, v2

    .line 27
    invoke-static {v2, v3}, Lncc;->a(J)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 29
    invoke-static {p1, v5}, Lcom/google/common/io/ByteStreams;->combineBuffers(Ljava/util/Deque;I)[B

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "input is too large to fit in a byte array"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

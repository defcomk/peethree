.class abstract Lmsg;
.super Lmsi;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmsi;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmsg;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final b(I)Lmsn;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lmsg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmsg;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lmsg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmsg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0
.end method


# virtual methods
.method public final a(C)Lmsn;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmsg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lmsg;->b(I)Lmsn;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmsn;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmsg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lmsg;->b(I)Lmsn;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(B)V
.end method

.method protected a([BI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lmsg;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(B)Lmsn;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lmsg;->a(B)V

    return-object p0
.end method
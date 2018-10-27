.class public final Lnvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnvm;


# instance fields
.field public b:[I

.field public c:[B

.field public d:[B

.field public e:[I

.field public f:Lnvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lnvm;

    invoke-direct {v0}, Lnvm;-><init>()V

    sput-object v0, Lnvm;->a:Lnvm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ubidi.icu"

    .line 2
    invoke-static {v0}, Lnrx;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    new-instance v0, Lnvn;

    .line 4
    invoke-direct {v0}, Lnvn;-><init>()V

    const v2, 0x42694469

    .line 5
    invoke-static {v1, v2, v0}, Lnrx;->b(Ljava/nio/ByteBuffer;ILnry;)I

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ubidi.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Lnvm;->b:[I

    .line 9
    iget-object v0, p0, Lnvm;->b:[I

    aput v2, v0, v5

    const/4 v0, 0x1

    :goto_0
    if-lt v0, v2, :cond_3

    .line 10
    invoke-static {v1}, Lnvk;->b(Ljava/nio/ByteBuffer;)Lnvk;

    move-result-object v0

    iput-object v0, p0, Lnvm;->f:Lnvk;

    .line 11
    iget-object v0, p0, Lnvm;->b:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    .line 12
    iget-object v2, p0, Lnvm;->f:Lnvk;

    invoke-virtual {v2}, Lnvk;->a()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int/2addr v0, v2

    .line 14
    invoke-static {v1, v0}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    .line 15
    iget-object v0, p0, Lnvm;->b:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-lez v0, :cond_2

    .line 16
    invoke-static {v1, v0, v5}, Lnrx;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, Lnvm;->e:[I

    .line 17
    :cond_2
    iget-object v0, p0, Lnvm;->b:[I

    const/4 v2, 0x5

    aget v2, v0, v2

    const/4 v3, 0x4

    aget v0, v0, v3

    sub-int v0, v2, v0

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lnvm;->c:[B

    .line 19
    iget-object v0, p0, Lnvm;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v0, p0, Lnvm;->b:[I

    const/4 v2, 0x7

    aget v2, v0, v2

    const/4 v3, 0x6

    aget v0, v0, v3

    sub-int v0, v2, v0

    .line 21
    new-array v0, v0, [B

    iput-object v0, p0, Lnvm;->d:[B

    .line 22
    iget-object v0, p0, Lnvm;->d:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 23
    :cond_3
    iget-object v3, p0, Lnvm;->b:[I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

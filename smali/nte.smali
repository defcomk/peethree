.class public final Lnte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnte;

.field public static final d:[C

.field public static final e:[I

.field private static n:Lntj;

.field private static final o:Ljava/nio/CharBuffer;

.field private static final p:Lnth;

.field private static final q:Lntn;

.field private static final r:Lnti;


# instance fields
.field public b:Ljava/nio/CharBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public f:[B

.field public g:I

.field public h:Z

.field public i:Lnte;

.field public j:I

.field public k:I

.field public l:Lntl;

.field public m:I

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    new-instance v0, Lnti;

    .line 101
    invoke-direct {v0}, Lnti;-><init>()V

    .line 102
    sput-object v0, Lnte;->r:Lnti;

    const-string v0, "\u0000"

    .line 103
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Lnte;->o:Ljava/nio/CharBuffer;

    .line 104
    new-instance v0, Lntj;

    .line 105
    invoke-direct {v0}, Lntj;-><init>()V

    .line 106
    sput-object v0, Lnte;->n:Lntj;

    .line 107
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    sput-object v0, Lnte;->a:Lnte;

    .line 108
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 109
    new-array v0, v1, [C

    sput-object v0, Lnte;->d:[C

    .line 110
    new-array v0, v1, [I

    sput-object v0, Lnte;->e:[I

    .line 111
    new-instance v0, Lnth;

    invoke-direct {v0, v1}, Lnth;-><init>(B)V

    sput-object v0, Lnte;->p:Lnth;

    .line 112
    new-instance v0, Lntn;

    invoke-direct {v0}, Lntn;-><init>()V

    sput-object v0, Lnte;->q:Lntn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x52657342

    .line 3
    sget-object v1, Lnte;->r:Lnti;

    invoke-static {p1, v0, v1}, Lnrx;->b(Ljava/nio/ByteBuffer;ILnry;)I

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 5
    invoke-static {p1}, Lnrx;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v1, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 7
    iget-object v2, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    iput v2, p0, Lnte;->m:I

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2}, Lnte;->j(I)I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x4

    if-le v3, v4, :cond_f

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v5, v4, 0x2

    if-lt v1, v5, :cond_0

    const/4 v6, 0x3

    .line 9
    invoke-direct {p0, v6}, Lnte;->j(I)I

    move-result v6

    shl-int/lit8 v7, v6, 0x2

    if-ge v1, v7, :cond_1

    .line 10
    :cond_0
    new-instance v0, Loba;

    const-string v1, "not enough bytes"

    invoke-direct {v0, v1}, Loba;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v6, -0x1

    const/4 v6, 0x3

    if-lt v0, v6, :cond_2

    ushr-int/lit8 v0, v2, 0x8

    .line 11
    iput v0, p0, Lnte;->k:I

    :cond_2
    const/4 v0, 0x5

    if-le v3, v0, :cond_3

    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Lnte;->j(I)I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    .line 13
    iput-boolean v0, p0, Lnte;->h:Z

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 14
    :goto_0
    iput-boolean v0, p0, Lnte;->s:Z

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 15
    :goto_1
    iput-boolean v0, p0, Lnte;->u:Z

    .line 16
    iget v0, p0, Lnte;->k:I

    const v6, 0xf000

    and-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v0, v6

    iput v0, p0, Lnte;->k:I

    ushr-int/lit8 v0, v2, 0x10

    .line 17
    iput v0, p0, Lnte;->j:I

    :cond_3
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lnte;->j(I)I

    move-result v0

    if-gt v0, v4, :cond_b

    :goto_2
    const/4 v2, 0x6

    if-gt v3, v2, :cond_9

    .line 19
    sget-object v0, Lnte;->o:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lnte;->b:Ljava/nio/CharBuffer;

    move v0, v1

    :goto_3
    const/4 v1, 0x7

    if-le v3, v1, :cond_4

    const/4 v1, 0x7

    .line 20
    invoke-direct {p0, v1}, Lnte;->j(I)I

    move-result v1

    iput v1, p0, Lnte;->t:I

    .line 21
    :cond_4
    iget-boolean v1, p0, Lnte;->s:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnte;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 22
    :cond_5
    new-instance v1, Lntl;

    invoke-direct {v1, v0}, Lntl;-><init>(I)V

    iput-object v1, p0, Lnte;->l:Lntl;

    .line 23
    :cond_6
    iget-object v0, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-boolean v0, p0, Lnte;->u:Z

    if-eqz v0, :cond_10

    const-string v0, "pool"

    .line 25
    invoke-static {p2, v0, p3}, Lnte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnte;

    move-result-object v0

    iput-object v0, p0, Lnte;->i:Lnte;

    .line 26
    iget-object v0, p0, Lnte;->i:Lnte;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lnte;->s:Z

    if-nez v1, :cond_8

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool.res is not a pool bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    iget v0, v0, Lnte;->t:I

    iget v1, p0, Lnte;->t:I

    if-eq v0, v1, :cond_10

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool.res has a different checksum than this bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v2, 0x6

    .line 30
    invoke-direct {p0, v2}, Lnte;->j(I)I

    move-result v2

    if-le v2, v0, :cond_a

    sub-int/2addr v2, v0

    add-int/2addr v2, v2

    .line 31
    iget-object v4, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget-object v0, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lnte;->b:Ljava/nio/CharBuffer;

    .line 33
    iget-object v0, p0, Lnte;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v2, -0x1

    or-int/2addr v0, v1

    goto :goto_3

    .line 34
    :cond_a
    sget-object v0, Lnte;->o:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lnte;->b:Ljava/nio/CharBuffer;

    move v0, v1

    goto :goto_3

    .line 35
    :cond_b
    iget-boolean v2, p0, Lnte;->s:Z

    if-eqz v2, :cond_c

    sub-int v2, v0, v4

    shl-int/lit8 v2, v2, 0x2

    .line 36
    new-array v2, v2, [B

    iput-object v2, p0, Lnte;->f:[B

    .line 37
    iget-object v2, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    :goto_4
    iget-object v2, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lnte;->f:[B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_c
    shl-int/lit8 v2, v0, 0x2

    .line 39
    iput v2, p0, Lnte;->g:I

    .line 40
    iget v2, p0, Lnte;->g:I

    new-array v2, v2, [B

    iput-object v2, p0, Lnte;->f:[B

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 41
    :cond_f
    new-instance v0, Loba;

    const-string v1, "not enough indexes"

    invoke-direct {v0, v1}, Loba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_10
    return-void
.end method

.method static a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1c

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/16 v2, 0x2e

    if-nez p0, :cond_3

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Lobm;->b()Lobm;

    move-result-object v0

    invoke-virtual {v0}, Lobm;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 90
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".res"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_4

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".res"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".res"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".res"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".res"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a([BI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    :goto_0
    aget-byte v1, p0, p1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-char v1, v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnte;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lntk;

    invoke-direct {v0, p0, p1}, Lntk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lnte;->n:Lntj;

    invoke-virtual {v1, v0, p2}, Lntj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    .line 44
    sget-object v1, Lnte;->a:Lnte;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static b(I)I
    .locals 1

    const v0, 0xfffffff

    and-int/2addr v0, p0

    return v0
.end method

.method static c(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x2

    return v0
.end method

.method static d(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final j(I)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private final k(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v0, 0xfffffff

    and-int v1, p1, v0

    .line 51
    iget-object v0, p0, Lnte;->l:Lntl;

    invoke-virtual {v0, p1}, Lntl;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 62
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lnte;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    and-int/lit16 v2, v0, -0x400

    const v3, 0xdc00

    if-ne v2, v3, :cond_3

    const v2, 0xdfef

    if-ge v0, v2, :cond_1

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit8 v1, v1, 0x1

    .line 54
    :goto_1
    iget-object v2, p0, Lnte;->b:Ljava/nio/CharBuffer;

    add-int/2addr v0, v1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_2
    iget-object v1, p0, Lnte;->l:Lntl;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lntl;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v2, 0xdfff

    if-lt v0, v2, :cond_2

    .line 56
    iget-object v0, p0, Lnte;->b:Ljava/nio/CharBuffer;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lnte;->b:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_2
    const v2, -0xdfef

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    .line 57
    iget-object v2, p0, Lnte;->b:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    iget-object v1, p0, Lnte;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method final a(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v0, 0x10

    if-gt p2, v0, :cond_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 64
    iget-object v2, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 66
    :cond_1
    div-int/lit8 v0, p1, 0x2

    .line 67
    iget-object v1, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    add-int v2, v0, p2

    .line 68
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final f(I)I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnte;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method final g(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v0, 0xfffffff

    and-int v1, p1, v0

    if-eq p1, v1, :cond_0

    ushr-int/lit8 v0, p1, 0x1c

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    .line 76
    :goto_0
    return-object v0

    .line 4294967295
    :cond_1
    if-ne p1, v1, :cond_3

    .line 69
    iget-object v0, p0, Lnte;->l:Lntl;

    invoke-virtual {v0, p1}, Lntl;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v1, 0x2

    add-int/lit8 v1, v0, 0x4

    .line 71
    invoke-virtual {p0, v0}, Lnte;->f(I)I

    move-result v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lnte;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lnte;->l:Lntl;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lntl;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_3
    iget v0, p0, Lnte;->k:I

    if-ge v1, v0, :cond_4

    .line 75
    iget-object v0, p0, Lnte;->i:Lnte;

    invoke-direct {v0, p1}, Lnte;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    .line 76
    invoke-direct {p0, v0}, Lnte;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h(I)Lntn;
    .locals 3

    .prologue
    ushr-int/lit8 v1, p1, 0x1c

    .line 77
    invoke-static {v1}, Lnte;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xfffffff

    and-int v2, p1, v0

    if-eqz v2, :cond_3

    .line 78
    iget-object v0, p0, Lnte;->l:Lntl;

    invoke-virtual {v0, p1}, Lntl;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 79
    new-instance v1, Lntp;

    invoke-direct {v1, p0, v2}, Lntp;-><init>(Lnte;I)V

    .line 80
    iget v0, v1, Lnth;->b:I

    add-int/2addr v0, v0

    .line 81
    :goto_0
    iget-object v2, p0, Lnte;->l:Lntl;

    invoke-virtual {v2, p1, v1, v0}, Lntl;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    .line 87
    :goto_1
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 82
    new-instance v1, Lnto;

    invoke-direct {v1, p0, v2}, Lnto;-><init>(Lnte;I)V

    .line 83
    iget v0, v1, Lnth;->b:I

    add-int/2addr v0, v0

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lntq;

    invoke-direct {v1, p0, v2}, Lntq;-><init>(Lnte;I)V

    .line 85
    iget v0, v1, Lnth;->b:I

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 86
    :cond_2
    check-cast v0, Lntn;

    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Lnte;->q:Lntn;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final i(I)Lnth;
    .locals 3

    .prologue
    ushr-int/lit8 v1, p1, 0x1c

    .line 113
    invoke-static {v1}, Lnte;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffffff

    and-int v2, p1, v0

    if-eqz v2, :cond_2

    .line 114
    iget-object v0, p0, Lnte;->l:Lntl;

    invoke-virtual {v0, p1}, Lntl;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 115
    new-instance v0, Lntf;

    invoke-direct {v0, p0, v2}, Lntf;-><init>(Lnte;I)V

    .line 116
    :goto_0
    iget-object v1, p0, Lnte;->l:Lntl;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lntl;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    .line 119
    :goto_1
    return-object v0

    .line 117
    :cond_0
    new-instance v0, Lntg;

    invoke-direct {v0, p0, v2}, Lntg;-><init>(Lnte;I)V

    goto :goto_0

    .line 118
    :cond_1
    check-cast v0, Lnth;

    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, Lnte;->p:Lnth;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

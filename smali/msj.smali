.class abstract Lmsj;
.super Lmsi;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmsj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lmsi;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lmft;->a(Z)V

    const/16 v0, 0x17

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lmsj;->b:I

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 26
    invoke-direct {p0}, Lmsj;->d()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    :goto_0
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lmsj;->b:I

    if-lt v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lmsj;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lmsk;
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lmsj;->d()V

    .line 20
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lmsj;->b(Ljava/nio/ByteBuffer;)V

    .line 23
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmsj;->b()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public final a(C)Lmsn;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 16
    invoke-direct {p0}, Lmsj;->c()V

    return-object p0
.end method

.method public final a(I)Lmsn;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0}, Lmsj;->c()V

    return-object p0
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract b()Lmsk;
.end method

.method public final b(B)Lmsn;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmsj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-direct {p0}, Lmsj;->c()V

    return-object p0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v0, p0, Lmsj;->b:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lmsj;->b:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, p1}, Lmsj;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

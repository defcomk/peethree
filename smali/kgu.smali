.class final Lkgu;
.super Lkgt;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkgt;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bufferInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lkgu;->a:Landroid/media/MediaCodec$BufferInfo;

    if-nez p2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null byteBuffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput-object p2, p0, Lkgu;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkgu;->a:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method final b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkgu;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 9
    instance-of v2, p1, Lkgt;

    if-eqz v2, :cond_2

    .line 10
    check-cast p1, Lkgt;

    .line 11
    iget-object v2, p0, Lkgu;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1}, Lkgt;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkgu;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Lkgt;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 13
    iget-object v0, p0, Lkgu;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lkgu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lkgu;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkgu;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioBuffer{bufferInfo="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", byteBuffer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lfll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llku;


# instance fields
.field private final a:Lncf;

.field private final b:Llku;


# direct methods
.method public constructor <init>(Llku;Lncf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfll;->b:Llku;

    .line 3
    iput-object p2, p0, Lfll;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lfll;->b:Llku;

    invoke-interface {v0, p1, p2}, Llku;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 5
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lfll;->a:Lncf;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lfll;->a:Lncf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmzp;->cancel(Z)Z

    .line 8
    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lfll;->b:Llku;

    invoke-interface {v0}, Llku;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lfll;->a:Lncf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmzp;->cancel(Z)Z

    .line 11
    throw v0
.end method

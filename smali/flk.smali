.class final synthetic Lflk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflj;

.field private final b:Lnbp;

.field private final c:Llku;


# direct methods
.method constructor <init>(Lflj;Lnbp;Llku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->a:Lflj;

    iput-object p2, p0, Lflk;->b:Lnbp;

    iput-object p3, p0, Lflk;->c:Llku;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 1
    iget-object v5, p0, Lflk;->a:Lflj;

    iget-object v0, p0, Lflk;->b:Lnbp;

    iget-object v6, p0, Lflk;->c:Llku;

    .line 2
    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    cmp-long v1, v2, v10

    if-gez v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-ltz v1, :cond_1

    move-wide v0, v2

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, v5, Lflj;->c:Lnbp;

    invoke-static {v2}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    iget-object v4, v5, Lflj;->a:Lncf;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmzp;->a(Ljava/lang/Object;)Z

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    const/4 v4, 0x2

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v7, "AddMetaTrackMuxer"

    const-string v8, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    .line 11
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 13
    iget-object v4, v5, Lflj;->d:Lnbp;

    .line 14
    invoke-static {v4}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfr;

    iget-object v5, v5, Lflj;->b:Lnbp;

    invoke-static {v5}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfr;

    .line 15
    invoke-static/range {v0 .. v5}, Lflj;->a(JJLmfr;Lmfr;)[B

    move-result-object v0

    .line 16
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    array-length v4, v0

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Llku;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    invoke-interface {v6}, Llku;->close()V

    return-void
.end method

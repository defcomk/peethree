.class final synthetic Lkgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgi;


# direct methods
.method constructor <init>(Lkgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgm;->a:Lkgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Lkgm;->a:Lkgi;

    const-string v0, "AudioEncoder"

    const-string v1, "Write audio buffer list to muxer."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v2, Lkgi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    .line 4
    invoke-virtual {v0}, Lkgt;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v2, Lkgi;->h:Lkdt;

    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lkgt;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-virtual {v0}, Lkgt;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkgi;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkgt;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkgi;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v2, Lkgi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Lkgi;->m:Z

    return-void
.end method

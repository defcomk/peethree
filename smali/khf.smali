.class public final synthetic Lkhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfx;

.field private final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Lkfx;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhf;->a:Lkfx;

    iput-object p2, p0, Lkhf;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkhf;->a:Lkfx;

    iget-object v1, p0, Lkhf;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    iget-object v0, v0, Lkfx;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 5
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, v3

    invoke-interface {v0, v4, v5, v6, v7}, Lkfy;->a(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

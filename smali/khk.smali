.class public final synthetic Lkhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfx;

.field private final b:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Lkfx;Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhk;->a:Lkfx;

    iput-object p2, p0, Lkhk;->b:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lkhk;->a:Lkfx;

    iget-object v0, p0, Lkhk;->b:Landroid/media/MediaMuxer;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const-string v2, "MediaMuxerMul"

    const-string v3, "Failed to stop previous media muxer"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v0, v1, Lkfx;->b:Lkgy;

    sget-object v1, Lkgw;->f:Lkgw;

    invoke-virtual {v0, v1}, Lkgy;->a(Lkgw;)V

    goto :goto_0
.end method

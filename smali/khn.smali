.class public final synthetic Lkhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Lkgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkhn;->a:Lkgb;

    .line 2
    :try_start_0
    iget-object v0, v0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "VideoEncoder"

    const-string v1, "MediaCodec stopped"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "VideoEncoder"

    const-string v2, "MediaCodec could not stop."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.class final synthetic Lfms;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Lfms;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lfms;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, Lfms;->b:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "mime"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "muxer writing <%d> %s"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

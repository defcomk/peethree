.class public final Llld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llla;


# instance fields
.field private final b:Lncf;

.field private final c:Llku;


# direct methods
.method public constructor <init>(Llku;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llld;->c:Llku;

    .line 3
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llld;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llld;->b:Lncf;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llld;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lllc;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Llld;->c:Llku;

    .line 5
    iget-object v1, p1, Lllc;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v2, p1, Lllc;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    invoke-interface {v0, v1, v2}, Llku;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 8
    invoke-virtual {p1}, Lllc;->close()V

    return-void
.end method

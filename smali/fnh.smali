.class final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljs;


# instance fields
.field private final synthetic b:Lfmz;


# direct methods
.method constructor <init>(Lfmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnh;->b:Lfmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lfli;->b()V

    .line 12
    invoke-static {}, Lfli;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfnh;->b:Lfmz;

    .line 9
    iget-object v0, v0, Lfmz;->b:Lfni;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lfni;->b:Lfnk;

    invoke-virtual {v0, p1}, Lfnk;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lljc;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lljc;->a()Lljd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfnh;->b:Lfmz;

    .line 4
    iget-object v1, v1, Lfmz;->a:Ljava/util/Deque;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lfnh;->b:Lfmz;

    .line 7
    invoke-virtual {v0}, Lfmz;->c()V

    return-void
.end method

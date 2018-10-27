.class final Lfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkm;


# instance fields
.field public final synthetic a:Lfra;

.field private final b:Lncf;

.field private final c:Llku;


# direct methods
.method constructor <init>(Lfra;Llku;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfrc;->a:Lfra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfrc;->c:Llku;

    .line 3
    iput-object p3, p0, Lfrc;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final a(Llkt;)Llku;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p1, Llkt;->b:Landroid/media/MediaFormat;

    .line 5
    iget-object v1, p0, Lfrc;->a:Lfra;

    .line 6
    iget-object v2, v1, Lfra;->c:Landroid/media/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lfra;->b:Lkjl;

    const-string v1, "Actual encoder called addTrack"

    .line 7
    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lfrc;->b:Lncf;

    .line 9
    iget-object v1, p1, Llkt;->a:Lnbp;

    .line 10
    invoke-virtual {v0, v1}, Lncf;->a(Lnbp;)Z

    .line 11
    iget-object v0, p1, Llkt;->a:Lnbp;

    .line 12
    new-instance v1, Lfrd;

    invoke-direct {v1, p0}, Lfrd;-><init>(Lfrc;)V

    .line 13
    sget-object v2, Lnav;->a:Lnav;

    .line 14
    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v0, p0, Lfrc;->c:Llku;

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to create a non-Moments track on the Moments optional muxer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

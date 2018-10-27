.class final Lbss;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lbsr;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lbsr;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbss;->a:Lbsr;

    iput-object p2, p0, Lbss;->b:Lncf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lbsr;->a:Ljava/lang/String;

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    .line 3
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbss;->a:Lbsr;

    .line 5
    iget-object v0, v0, Lbsr;->h:Lful;

    sget-object v1, Lfum;->e:Lfum;

    invoke-virtual {v0, v1}, Lful;->a(Lfum;)V

    .line 6
    iget-object v0, p0, Lbss;->b:Lncf;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 7
    iget-object v0, p0, Lbss;->a:Lbsr;

    .line 8
    invoke-virtual {v0}, Lbsr;->b()V

    return-void
.end method

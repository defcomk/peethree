.class final Lbst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxs;


# instance fields
.field private final synthetic a:Lbsr;

.field private final synthetic b:Lncf;

.field private final synthetic c:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Lbsr;Ljava/util/TimerTask;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbst;->a:Lbsr;

    iput-object p2, p0, Lbst;->c:Ljava/util/TimerTask;

    iput-object p3, p0, Lbst;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbst;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iget-object v0, p0, Lbst;->a:Lbsr;

    .line 4
    iget-object v0, v0, Lbsr;->e:Lkxq;

    .line 5
    invoke-interface {v0}, Lkxq;->g()Lkxo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lkxo;->b()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 8
    iget-object v0, p0, Lbst;->b:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lbst;->b:Lncf;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image is not available."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 10
    iget-object v0, p0, Lbst;->a:Lbsr;

    .line 11
    invoke-virtual {v0}, Lbsr;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lbst;->b:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 13
    iget-object v0, p0, Lbst;->a:Lbsr;

    .line 14
    invoke-virtual {v0}, Lbsr;->b()V

    goto :goto_1
.end method

.class final synthetic Llxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llxp;


# direct methods
.method constructor <init>(Llxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxq;->a:Llxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Llxq;->a:Llxp;

    .line 2
    :try_start_0
    iget-object v0, v1, Llxp;->d:Lltx;

    invoke-virtual {v0}, Lltx;->a()Lltw;

    move-result-object v0

    invoke-virtual {v0}, Lltw;->a()Lltw;

    move-result-object v2

    .line 3
    iget-object v0, v1, Llxp;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llww;

    invoke-virtual {v0}, Llww;->a()V

    .line 4
    iget-object v0, v1, Llxp;->g:Lncf;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Lltw;->b()Lltw;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Llxp;->a:Lltq;

    iget-object v4, v1, Llxp;->e:Lltu;

    .line 6
    iget-object v4, v4, Lltu;->a:Llto;

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lmdo;->a:Lmdo;

    const-string v3, "Problems initializing the phileasstorm models!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Llxp;->g:Lncf;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

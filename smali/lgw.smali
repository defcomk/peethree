.class final Llgw;
.super Llgn;
.source "PG"


# instance fields
.field public final synthetic c:Lldh;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lldh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Llgw;->c:Lldh;

    invoke-direct {p0, p1}, Llgn;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Lldt;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llgw;->c:Lldh;

    invoke-virtual {v0}, Lldh;->shutdown()V

    .line 3
    iget-object v0, p0, Llgw;->c:Lldh;

    .line 4
    iget-object v0, v0, Lldh;->a:Llef;

    .line 5
    sget-object v1, Lnav;->a:Lnav;

    .line 6
    invoke-static {}, Lkta;->b()Llcu;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Llef;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    invoke-static {v0}, Lldt;->a(Lldr;)Lldt;

    move-result-object v0

    .line 8
    sget-object v1, Lnav;->a:Lnav;

    new-instance v2, Llgx;

    invoke-direct {v2, p0}, Llgx;-><init>(Llgw;)V

    invoke-virtual {v0, v1, v2}, Lldt;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lldt;->a(Lldr;)Lldt;

    move-result-object v0

    return-object v0
.end method
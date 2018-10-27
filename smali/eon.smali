.class final Leon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lact;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leon;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leon;->a:Lenr;

    .line 3
    iget-object v0, v0, Lenr;->k:Ligo;

    .line 4
    iget-boolean v1, v0, Ligo;->k:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, v0, Ligo;->r:I

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    .line 6
    :cond_0
    iget-object v1, v0, Ligo;->i:Lavu;

    invoke-interface {v1}, Lavu;->b()V

    .line 7
    :goto_0
    iput-boolean p1, v0, Ligo;->q:Z

    .line 14
    :cond_1
    return-void

    .line 8
    :cond_2
    iget-boolean v1, v0, Ligo;->q:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Ligo;->i:Lavu;

    .line 10
    sget-object v2, Lmev;->a:Lmev;

    .line 11
    invoke-interface {v1, v2}, Lavu;->a(Lmfr;)Litu;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Litu;->a()Lnbp;

    move-result-object v1

    new-instance v2, Ligp;

    invoke-direct {v2, v0}, Ligp;-><init>(Ligo;)V

    .line 13
    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

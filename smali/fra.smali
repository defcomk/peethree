.class public Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsp;


# instance fields
.field public final a:Lfsq;

.field public final b:Lkjl;

.field public final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lkjl;Lfsq;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfra;->a:Lfsq;

    .line 3
    iput-object p3, p0, Lfra;->c:Landroid/media/MediaFormat;

    const-class v0, Lfra;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lfra;->b:Lkjl;

    return-void
.end method


# virtual methods
.method public final a(Llkm;Llbr;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lfra;->b:Lkjl;

    const-string v1, "addAndLaunchEncoder"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lfra;->c:Landroid/media/MediaFormat;

    .line 9
    invoke-static {v0, v1}, Llkt;->a(Landroid/media/MediaFormat;Lnbp;)Llkt;

    move-result-object v0

    invoke-interface {p1, v0}, Llkm;->a(Llkt;)Llku;

    move-result-object v2

    .line 10
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    .line 11
    sget-object v0, Lnav;->a:Lnav;

    .line 12
    new-instance v4, Llbw;

    .line 13
    invoke-direct {v4, v0, v3}, Llbw;-><init>(Ljava/util/concurrent/Executor;Lncf;)V

    .line 14
    invoke-interface {p2, v4}, Llbr;->a(Llcf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbr;

    .line 15
    sget-object v4, Lnav;->a:Lnav;

    .line 16
    new-instance v5, Llbv;

    invoke-direct {v5, v4}, Llbv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-interface {v0, v5}, Llbr;->a(Llcf;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lfrb;

    invoke-direct {v0, p0, v3, v2, v1}, Lfrb;-><init>(Lfra;Lncf;Llku;Lncf;)V

    .line 19
    sget-object v1, Lnav;->a:Lnav;

    .line 20
    invoke-virtual {v3, v0, v1}, Lmzp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

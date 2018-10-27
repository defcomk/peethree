.class final synthetic Lgjd;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjd;->a:Lgiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lgjd;->a:Lgiz;

    check-cast p1, Lhkv;

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    .line 3
    iget-object v1, v1, Lgiz;->d:Lgiy;

    .line 4
    iget-object v1, v1, Lgiy;->g:Lgjy;

    .line 5
    invoke-interface {v1, v0}, Lgjy;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lhkv;->h:Lkxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lgjf;

    invoke-direct {v2, v0}, Lgjf;-><init>(Lkxo;)V

    .line 8
    sget-object v0, Lnav;->a:Lnav;

    .line 9
    invoke-interface {v1, v2, v0}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

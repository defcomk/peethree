.class final synthetic Lgjc;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lgiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgjc;->a:Lgiz;

    check-cast p1, Lhkv;

    .line 2
    iget-object v0, v0, Lgiz;->d:Lgiy;

    .line 3
    iget-object v0, v0, Lgiy;->d:Lmfr;

    .line 4
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    .line 5
    invoke-virtual {v0, p1}, Lcdf;->a(Lhkv;)Lnbp;

    move-result-object v0

    new-instance v1, Lgjg;

    .line 6
    invoke-direct {v1, p1}, Lgjg;-><init>(Lhkv;)V

    .line 7
    sget-object v2, Lnav;->a:Lnav;

    .line 8
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method

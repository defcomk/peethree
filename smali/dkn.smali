.class final Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkn;->a:Ldkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    .line 3
    iget-object v0, v0, Ldkg;->h:Lkjl;

    const-string v1, "error when starting burst (after stop)"

    .line 4
    invoke-interface {v0, v1, p1}, Lkjl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    .line 8
    iget-object v0, v0, Ldkg;->f:Lhyi;

    .line 9
    invoke-interface {v0}, Lhyi;->b()V

    .line 10
    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->e()V

    .line 11
    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    .line 12
    iget-object v0, v0, Ldkg;->e:Lbzw;

    .line 13
    invoke-virtual {v0}, Lbzw;->b()V

    .line 14
    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    .line 15
    iget-object v0, v0, Ldkg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    .line 18
    iget-object v0, v0, Ldkg;->a:Lkdt;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

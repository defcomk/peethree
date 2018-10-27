.class final synthetic Lcqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqt;


# direct methods
.method constructor <init>(Lcqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqu;->a:Lcqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, Lcqu;->a:Lcqt;

    .line 2
    iget-object v0, v1, Lcqt;->a:Lcxx;

    iget-object v0, v0, Lcxx;->a:Lcxv;

    .line 3
    iget-object v0, v0, Lcxv;->q:Lcsk;

    .line 4
    invoke-virtual {v0}, Lcsk;->a()V

    .line 5
    iget-object v0, v1, Lcqt;->a:Lcxx;

    iget-object v0, v0, Lcxx;->a:Lcxv;

    .line 6
    iget-object v0, v0, Lcxv;->o:Liis;

    .line 7
    invoke-interface {v0, v3}, Liis;->a(Z)V

    .line 8
    iget-object v0, v1, Lcqt;->a:Lcxx;

    iget-object v0, v0, Lcxx;->a:Lcxv;

    .line 9
    iget-object v0, v0, Lcxv;->p:Lfqs;

    .line 10
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfqs;->a(Z)V

    .line 11
    iget-object v0, v1, Lcqt;->a:Lcxx;

    iget-object v0, v0, Lcxx;->a:Lcxv;

    .line 12
    iget-object v0, v0, Lcxv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

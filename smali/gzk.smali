.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liue;

.field public final b:Lkuc;

.field public final c:Lgyy;

.field public d:Lhaa;

.field public e:Lkuf;

.field public f:Lkmm;

.field public final g:Lkbn;

.field public h:Lgze;

.field public final i:Locz;

.field public final j:Lgzg;

.field public final k:Lgxx;

.field public final l:Lkmv;

.field public final m:Lhcs;

.field public final n:Lgxv;


# direct methods
.method constructor <init>(Lkmv;Lkuc;Lgzg;Locz;Lgyy;Lhcs;Liue;Lcew;Lkbn;Lgxx;Lgxv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzk;->l:Lkmv;

    .line 3
    iput-object p2, p0, Lgzk;->b:Lkuc;

    .line 4
    iput-object p3, p0, Lgzk;->j:Lgzg;

    .line 5
    iput-object p4, p0, Lgzk;->i:Locz;

    .line 6
    iput-object p5, p0, Lgzk;->c:Lgyy;

    .line 7
    iput-object p6, p0, Lgzk;->m:Lhcs;

    .line 8
    iput-object p7, p0, Lgzk;->a:Liue;

    .line 10
    iput-object p9, p0, Lgzk;->g:Lkbn;

    .line 11
    iput-object p10, p0, Lgzk;->k:Lgxx;

    .line 12
    iput-object p11, p0, Lgzk;->n:Lgxv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lgzk;->h:Lgze;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    invoke-interface {v0}, Lgze;->a()Lkbl;

    move-result-object v0

    invoke-virtual {v0}, Lkbl;->close()V

    .line 14
    iget-object v0, p0, Lgzk;->d:Lhaa;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lhaa;->b()V

    .line 16
    iput-object v1, p0, Lgzk;->d:Lhaa;

    .line 17
    :cond_0
    iget-object v0, p0, Lgzk;->f:Lkmm;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lkmm;->close()V

    .line 19
    iput-object v1, p0, Lgzk;->f:Lkmm;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lgzk;->c:Lgyy;

    .line 21
    iget-object v0, v0, Lgyy;->a:Lkcl;

    .line 22
    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lgzk;->c:Lgyy;

    .line 24
    iget-object v0, v0, Lgyy;->a:Lkcl;

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

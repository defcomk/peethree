.class final Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwi;->a:Ldvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    check-cast p1, Ldke;

    .line 3
    iget-object v0, p0, Ldwi;->a:Ldvv;

    .line 4
    iput-object p1, v0, Ldvv;->c:Ldke;

    iget-object v0, v0, Ldvv;->d:Lbfs;

    .line 5
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->n()V

    .line 6
    iget-object v0, p0, Ldwi;->a:Ldvv;

    .line 7
    iget-object v0, v0, Ldvv;->d:Lbfs;

    .line 8
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->E()V

    .line 9
    iget-object v0, p0, Ldwi;->a:Ldvv;

    .line 10
    iget-object v0, v0, Ldvv;->B:Liis;

    .line 11
    invoke-interface {v0, v7}, Liis;->a(Z)V

    .line 12
    iget-object v0, p0, Ldwi;->a:Ldvv;

    .line 13
    iget-object v0, v0, Ldvv;->d:Lbfs;

    .line 14
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, v8}, Lbfx;->a(Z)V

    .line 15
    iget-object v0, p0, Ldwi;->a:Ldvv;

    .line 16
    iget-object v0, v0, Ldvv;->D:Lkbl;

    .line 17
    invoke-virtual {p1}, Ldke;->a()Lkcz;

    move-result-object v1

    new-instance v2, Ldwj;

    invoke-direct {v2, p0}, Ldwj;-><init>(Ldwi;)V

    iget-object v3, p0, Ldwi;->a:Ldvv;

    .line 18
    iget-object v3, v3, Ldvv;->A:Lkbn;

    .line 19
    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 21
    iget-object v9, p0, Ldwi;->a:Ldvv;

    .line 22
    iget-object v0, v9, Ldvv;->D:Lkbl;

    iget-object v1, v9, Ldvv;->c:Ldke;

    .line 23
    invoke-virtual {v1}, Ldke;->c()Lfvb;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lfvb;->e:Lkcz;

    .line 25
    iget-object v2, v9, Ldvv;->n:Lkjd;

    const-string v3, "PortFcDet"

    .line 26
    invoke-static {v3, v8}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 30
    iget-object v0, v9, Ldvv;->c:Ldke;

    invoke-virtual {v0}, Ldke;->c()Lfvb;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lfvb;->f:Lkcz;

    .line 32
    iput-object v0, v9, Ldvv;->u:Lkcz;

    .line 33
    iget-object v3, v9, Ldvv;->c:Ldke;

    .line 34
    iget-object v5, v3, Ldke;->c:Ldjz;

    .line 35
    new-instance v0, Ldnj;

    iget-object v1, v9, Ldvv;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldvv;->l:Lccm;

    .line 36
    iget-object v3, v3, Ldke;->a:Lfys;

    .line 37
    iget-object v4, v9, Ldvv;->C:Lguw;

    iget-object v6, v9, Ldvv;->q:Lcdw;

    iget-object v10, v9, Ldvv;->r:Lcew;

    iget-object v10, v9, Ldvv;->k:Lbyb;

    .line 38
    invoke-interface {v3}, Lfys;->d()I

    invoke-direct/range {v0 .. v6}, Ldnj;-><init>(Landroid/view/accessibility/AccessibilityManager;Lccm;Lfys;Lguw;Ldjz;Lcdw;)V

    iput-object v0, v9, Ldvv;->m:Ldnj;

    .line 39
    iget-object v0, v9, Ldvv;->D:Lkbl;

    iget-object v1, v9, Ldvv;->c:Ldke;

    .line 40
    invoke-virtual {v1}, Ldke;->c()Lfvb;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lfvb;->e:Lkcz;

    .line 42
    iget-object v2, v9, Ldvv;->m:Ldnj;

    iget-object v3, v9, Ldvv;->A:Lkbn;

    .line 43
    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 45
    iget-object v0, v9, Ldvv;->m:Ldnj;

    iget-object v1, v5, Ldjz;->d:Lios;

    invoke-virtual {v1}, Lios;->b()Lkiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnj;->a(Lkiz;)V

    .line 46
    iget-object v0, p0, Ldwi;->a:Ldvv;

    .line 47
    iget-object v0, v0, Ldvv;->t:Lavn;

    .line 48
    iget-object v2, p1, Ldke;->a:Lfys;

    .line 49
    invoke-virtual {p1}, Ldke;->c()Lfvb;

    move-result-object v1

    .line 50
    iget-object v3, v1, Lfvb;->a:Lkcz;

    .line 51
    invoke-virtual {p1}, Ldke;->c()Lfvb;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lfvb;->e:Lkcz;

    .line 53
    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v5

    move-object v1, p1

    move v6, v8

    .line 55
    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ldwi;->a:Ldvv;

    .line 57
    iget-object v1, v1, Ldvv;->D:Lkbl;

    .line 58
    invoke-virtual {p1}, Ldke;->c()Lfvb;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lfvb;->a:Lkcz;

    .line 60
    new-instance v3, Ldwk;

    invoke-direct {v3, p0}, Ldwk;-><init>(Ldwi;)V

    const-string v4, "PortAfCb"

    .line 61
    invoke-static {v4, v8}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 62
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 63
    invoke-interface {v2, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 65
    iget-object v1, p0, Ldwi;->a:Ldvv;

    .line 66
    iget-object v1, v1, Ldvv;->D:Lkbl;

    .line 67
    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Ldwi;->a:Ldvv;

    .line 69
    iget-object v0, v0, Ldvv;->s:Lmfr;

    .line 70
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldwi;->a:Ldvv;

    .line 72
    iget-object v0, v0, Ldvv;->s:Lmfr;

    .line 73
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    .line 74
    invoke-virtual {p1}, Ldke;->c()Lfvb;

    move-result-object v1

    .line 75
    iget-object v2, v1, Lfvb;->g:Ledz;

    .line 76
    iget-object v1, p1, Ldke;->a:Lfys;

    .line 77
    invoke-interface {v1}, Lfys;->b()Lkuj;

    move-result-object v1

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne v1, v3, :cond_1

    move v1, v7

    .line 78
    :goto_0
    invoke-interface {v0, v2, v1}, Lfuo;->a(Lkcz;Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Ldwi;->a:Ldvv;

    .line 80
    iget-object v1, v0, Ldvv;->A:Lkbn;

    new-instance v2, Ldwa;

    invoke-direct {v2, v0}, Ldwa;-><init>(Ldvv;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move v1, v8

    goto :goto_0
.end method

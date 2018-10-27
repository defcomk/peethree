.class final Ldmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldly;

.field private final synthetic b:Lkbl;

.field private final synthetic c:Lbjn;


# direct methods
.method constructor <init>(Ldly;Lbjn;Lkbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmk;->a:Ldly;

    iput-object p2, p0, Ldmk;->c:Lbjn;

    iput-object p3, p0, Ldmk;->b:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    .line 4
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ldmk;->b:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 6
    iget-object v0, p0, Ldmk;->a:Ldly;

    .line 7
    iget-object v0, v0, Ldly;->t:Lmfr;

    .line 8
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldmk;->a:Ldly;

    .line 10
    iget-object v0, v0, Ldly;->t:Lmfr;

    .line 11
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0}, Lfuo;->a()V

    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    .line 13
    invoke-static {v0, v1, p1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 14
    check-cast p1, Lfuv;

    .line 15
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    .line 17
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ldmk;->c:Lbjn;

    .line 19
    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    .line 21
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v9, p0, Ldmk;->a:Ldly;

    iget-object v10, p0, Ldmk;->b:Lkbl;

    .line 23
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v9, Ldly;->h:Lfuv;

    if-nez v0, :cond_6

    move v0, v7

    .line 25
    :goto_0
    iput-object p1, v9, Ldly;->h:Lfuv;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v9, Ldly;->H:Lnbp;

    .line 27
    iput-boolean v7, v9, Ldly;->A:Z

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v9}, Ldly;->v()V

    .line 29
    iget-object v0, v9, Ldly;->w:Lgpv;

    invoke-virtual {v0}, Lgpv;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqb;->a:Lgqb;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {v9}, Ldly;->n()V

    .line 31
    :cond_0
    iget-object v0, v9, Ldly;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v9, Ldly;->t:Lmfr;

    .line 33
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    iget-object v1, v9, Ldly;->h:Lfuv;

    .line 34
    invoke-interface {v1}, Lfuv;->c()Lfvb;

    move-result-object v1

    .line 35
    iget-object v2, v1, Lfvb;->g:Ledz;

    .line 36
    iget-object v1, v9, Ldly;->i:Lfys;

    .line 37
    invoke-interface {v1}, Lfys;->b()Lkuj;

    move-result-object v1

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne v1, v3, :cond_5

    move v1, v8

    .line 38
    :goto_1
    invoke-interface {v0, v2, v1}, Lfuo;->a(Lkcz;Z)V

    .line 39
    :cond_1
    iget-object v0, v9, Ldly;->h:Lfuv;

    invoke-virtual {v10, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 40
    iget-object v0, v9, Ldly;->h:Lfuv;

    .line 41
    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [Lkcz;

    .line 43
    iget-object v2, v0, Lfvb;->d:Lkcz;

    .line 44
    aput-object v2, v1, v7

    .line 45
    iget-object v0, v0, Lfvb;->i:Lkcz;

    .line 46
    aput-object v0, v1, v8

    const/4 v0, 0x2

    iget-object v2, v9, Ldly;->p:Lkcl;

    aput-object v2, v1, v0

    .line 47
    invoke-static {v1}, Lkda;->c([Lkcz;)Lkcz;

    move-result-object v0

    new-instance v1, Ldme;

    invoke-direct {v1, v9}, Ldme;-><init>(Ldly;)V

    .line 48
    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v5

    .line 49
    iget-object v0, v9, Ldly;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Ldly;->i:Lfys;

    .line 50
    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->a:Lkuj;

    if-ne v0, v1, :cond_3

    move v6, v8

    .line 51
    :goto_2
    iget-object v0, v9, Ldly;->u:Lavn;

    iget-object v1, v9, Ldly;->h:Lfuv;

    iget-object v2, v9, Ldly;->i:Lfys;

    .line 52
    invoke-interface {v1}, Lfuv;->c()Lfvb;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lfvb;->a:Lkcz;

    .line 54
    iget-object v4, v9, Ldly;->h:Lfuv;

    .line 55
    invoke-interface {v4}, Lfuv;->c()Lfvb;

    move-result-object v4

    .line 56
    iget-object v4, v4, Lfvb;->e:Lkcz;

    .line 57
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    .line 58
    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;

    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 60
    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, v9, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->n()V

    .line 62
    iget-object v0, v9, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->E()V

    .line 63
    iget-object v0, v9, Ldly;->E:Liis;

    invoke-interface {v0, v8}, Liis;->a(Z)V

    .line 64
    iget-object v0, v9, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, v7}, Lbfx;->a(Z)V

    .line 65
    iget-object v0, v9, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->k()V

    .line 66
    iget-object v0, v9, Ldly;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    iget-object v1, v9, Ldly;->i:Lfys;

    invoke-interface {v1}, Lfys;->a()Lkuf;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcx;->a(Lkuf;)V

    .line 67
    iget-object v0, v9, Ldly;->h:Lfuv;

    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    .line 68
    iget-object v1, v9, Ldly;->o:Ldkp;

    .line 69
    iget-object v2, v0, Lfvb;->i:Lkcz;

    .line 70
    invoke-virtual {v1, v2}, Ldkp;->a(Lkcz;)V

    .line 71
    new-instance v1, Ldmf;

    invoke-direct {v1, v9}, Ldmf;-><init>(Ldly;)V

    iget-object v2, v9, Ldly;->D:Lkbn;

    .line 72
    invoke-interface {v5, v1, v2}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 73
    invoke-virtual {v10, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 74
    iget-object v1, v0, Lfvb;->b:Lkcz;

    .line 75
    new-instance v2, Ldmg;

    invoke-direct {v2, v9}, Ldmg;-><init>(Ldly;)V

    iget-object v3, v9, Ldly;->D:Lkbn;

    .line 76
    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 77
    invoke-virtual {v10, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 78
    iget-object v0, v0, Lfvb;->c:Lkcz;

    .line 79
    new-instance v1, Ldmh;

    invoke-direct {v1, v9}, Ldmh;-><init>(Ldly;)V

    iget-object v2, v9, Ldly;->D:Lkbn;

    .line 80
    invoke-interface {v0, v1, v2}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    .line 81
    invoke-virtual {v10, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 82
    new-instance v0, Ldnj;

    iget-object v1, v9, Ldly;->d:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldly;->q:Lccm;

    iget-object v3, v9, Ldly;->i:Lfys;

    iget-object v4, v9, Ldly;->I:Lguw;

    iget-object v5, v9, Ldly;->G:Ldjz;

    iget-object v6, v9, Ldly;->f:Lbfs;

    .line 83
    invoke-interface {v6}, Lbfs;->s()Lbfx;

    move-result-object v6

    invoke-interface {v6}, Lbfx;->G()Lcdw;

    move-result-object v6

    .line 84
    iget-object v7, v9, Ldly;->i:Lfys;

    .line 85
    invoke-interface {v7}, Lfys;->d()I

    invoke-direct/range {v0 .. v6}, Ldnj;-><init>(Landroid/view/accessibility/AccessibilityManager;Lccm;Lfys;Lguw;Ldjz;Lcdw;)V

    iput-object v0, v9, Ldly;->r:Ldnj;

    .line 86
    iget-object v0, v9, Ldly;->h:Lfuv;

    .line 87
    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lfvb;->e:Lkcz;

    .line 89
    iget-object v1, v9, Ldly;->r:Ldnj;

    iget-object v2, v9, Ldly;->D:Lkbn;

    .line 90
    invoke-interface {v0, v1, v2}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    .line 91
    invoke-virtual {v10, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 92
    iget-object v0, v9, Ldly;->r:Ldnj;

    iget-object v1, v9, Ldly;->G:Ldjz;

    iget-object v1, v1, Ldjz;->d:Lios;

    invoke-virtual {v1}, Lios;->b()Lkiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnj;->a(Lkiz;)V

    .line 93
    invoke-virtual {v9}, Ldly;->w()V

    .line 94
    iget-object v0, v9, Ldly;->z:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, v9, Ldly;->z:Lkcl;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    .line 96
    :cond_2
    return-void

    :cond_3
    move v6, v7

    .line 95
    goto/16 :goto_2

    :cond_4
    move v6, v7

    goto/16 :goto_2

    :cond_5
    move v1, v7

    goto/16 :goto_1

    :cond_6
    if-ne v0, p1, :cond_8

    .line 96
    iget-boolean v0, v9, Ldly;->A:Z

    if-nez v0, :cond_7

    move v0, v8

    goto/16 :goto_0

    :cond_7
    move v0, v7

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto/16 :goto_0
.end method

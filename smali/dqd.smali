.class public final Ldqd;
.super Ldpt;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lfys;

.field public final e:Lkuj;

.field public final f:Lkuf;

.field public final g:Lkdt;

.field public h:Z

.field public i:Lgpx;

.field public j:Lkiz;

.field public final k:Lkdt;

.field private final l:Ljava/lang/String;

.field private final m:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "StateOpeningCamera"

    .line 66
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpt;Lkuj;Lkuf;Lfys;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    .line 2
    new-instance v0, Ldqe;

    invoke-direct {v0}, Ldqe;-><init>()V

    .line 3
    iput-object p2, p0, Ldqd;->e:Lkuj;

    .line 4
    iput-object p3, p0, Ldqd;->f:Lkuf;

    .line 5
    iput-object p4, p0, Ldqd;->d:Lfys;

    .line 6
    iput-boolean v1, p0, Ldqd;->h:Z

    .line 7
    iget-object v0, p0, Ldqd;->f:Lkuf;

    .line 8
    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqd;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->Q()Lkdt;

    move-result-object v0

    iput-object v0, p0, Ldqd;->k:Lkdt;

    .line 11
    new-instance v0, Lkcl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldqd;->m:Lkdt;

    .line 12
    new-instance v0, Lkcl;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldqd;->g:Lkdt;

    .line 13
    new-instance v0, Ldqf;

    invoke-direct {v0, p0}, Ldqf;-><init>(Ldqd;)V

    const-class v1, Ldov;

    .line 14
    invoke-virtual {p0, v1, v0}, Ldqd;->a(Ljava/lang/Class;Lcie;)V

    .line 15
    new-instance v0, Ldqg;

    invoke-direct {v0, p0}, Ldqg;-><init>(Ldqd;)V

    const-class v1, Ldos;

    .line 16
    invoke-virtual {p0, v1, v0}, Ldqd;->a(Ljava/lang/Class;Lcie;)V

    .line 17
    new-instance v0, Ldqk;

    invoke-direct {v0, p0}, Ldqk;-><init>(Ldqd;)V

    const-class v1, Ldor;

    .line 18
    invoke-virtual {p0, v1, v0}, Ldqd;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ldqd;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpt;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 19
    iget-object v0, p0, Ldqd;->d:Lfys;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ldqd;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ldpw;

    invoke-direct {v0, p0}, Ldpw;-><init>(Ldpt;)V

    .line 64
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v4, Ldqn;

    .line 23
    invoke-direct {v4, p0}, Ldqn;-><init>(Ldqd;)V

    .line 24
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->y()Ldob;

    move-result-object v0

    .line 25
    iput-object v4, v0, Ldob;->a:Lgat;

    .line 26
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->p()Lerr;

    move-result-object v0

    iget-object v1, p0, Ldqd;->f:Lkuf;

    iget-object v2, p0, Ldqd;->e:Lkuj;

    invoke-virtual {v0, v1, v2}, Lerr;->a(Lkuf;Lkuj;)Lkiz;

    move-result-object v0

    iput-object v0, p0, Ldqd;->j:Lkiz;

    .line 27
    new-instance v3, Lgps;

    .line 28
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->H()Lkdt;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->I()Lkdt;

    move-result-object v0

    iget-object v2, p0, Ldqd;->d:Lfys;

    sget-object v5, Lgqa;->a:Lgqa;

    invoke-direct {v3, v1, v0, v2, v5}, Lgps;-><init>(Lkdt;Lkdt;Lfys;Lgqa;)V

    .line 30
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->P()Ljaw;

    move-result-object v1

    .line 31
    iget-object v0, p0, Ldqd;->d:Lfys;

    .line 32
    invoke-interface {v0}, Lfys;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldqd;->e:Lkuj;

    sget-object v2, Lkuj;->c:Lkuj;

    invoke-virtual {v0, v2}, Lkuj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 33
    :goto_1
    iget-object v2, p0, Ldqd;->d:Lfys;

    .line 34
    invoke-static {v2}, Lbyu;->a(Lktr;)F

    move-result v2

    .line 35
    invoke-interface {v1, v2, v0}, Ljaw;->a(FZ)V

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljaw;->h()V

    .line 37
    :cond_1
    new-instance v1, Ldql;

    iget-object v0, p0, Ldqd;->g:Lkdt;

    invoke-direct {v1, p0, v0}, Ldql;-><init>(Ldqd;Lkcz;)V

    .line 38
    iget-object v0, p0, Ldqd;->j:Lkiz;

    .line 39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v2

    iget-object v5, p0, Ldqd;->m:Lkdt;

    .line 40
    invoke-static/range {v0 .. v5}, Lgpx;->a(Lkiz;Lkcz;Lkcz;Lkcz;Lgat;Lkdt;)Lgpx;

    move-result-object v0

    iput-object v0, p0, Ldqd;->i:Lgpx;

    .line 41
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->i()Lfuz;

    move-result-object v0

    iget-object v1, p0, Ldqd;->f:Lkuf;

    invoke-virtual {v0, v1}, Lfuz;->a(Lkuf;)Lktr;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lktr;->c()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ldpw;

    invoke-direct {v0, p0}, Ldpw;-><init>(Ldpt;)V

    goto/16 :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 46
    invoke-virtual {v0}, Ldpq;->p()Lerr;

    move-result-object v0

    iget-object v2, p0, Ldqd;->f:Lkuf;

    iget-object v3, p0, Ldqd;->e:Lkuj;

    .line 47
    invoke-virtual {v0, v2, v3}, Lerr;->a(Lkuf;Lkuj;)Lkiz;

    move-result-object v8

    .line 48
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->r()Liow;

    move-result-object v0

    iget-object v2, p0, Ldqd;->e:Lkuj;

    invoke-virtual {v0, v1, v8, v2}, Liow;->a(Ljava/util/List;Lkiz;Lkuj;)Lkiz;

    move-result-object v1

    .line 49
    iget-object v0, p0, Ldqd;->e:Lkuj;

    .line 50
    invoke-static {v1}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lios;->a(Lkuj;Lkiz;Lkig;)Lios;

    move-result-object v9

    .line 51
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->q()Liop;

    move-result-object v0

    invoke-virtual {v0, v9}, Liop;->a(Lios;)Lnbp;

    move-result-object v2

    .line 52
    new-instance v0, Leea;

    new-instance v4, Lbzc;

    invoke-direct {v4}, Lbzc;-><init>()V

    .line 53
    new-instance v3, Lctz;

    invoke-direct {v3, v4}, Lctz;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v4

    check-cast v4, Ldpq;

    invoke-virtual {v4}, Ldpq;->x()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 55
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v5

    check-cast v5, Ldpq;

    invoke-virtual {v5}, Ldpq;->J()Lhpy;

    move-result-object v5

    new-instance v6, Lflc;

    invoke-direct {v6, v7}, Lflc;-><init>(Z)V

    invoke-direct/range {v0 .. v6}, Leea;-><init>(Lkiz;Lnbp;Locz;Landroid/util/DisplayMetrics;Lhpy;Lflc;)V

    .line 56
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v1

    check-cast v1, Ldpq;

    invoke-virtual {v1}, Ldpq;->N()Leet;

    move-result-object v6

    .line 57
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v1

    check-cast v1, Ldpq;

    .line 58
    invoke-virtual {v1}, Ldpq;->j()Leeh;

    move-result-object v1

    iget-object v2, p0, Ldqd;->f:Lkuf;

    new-instance v3, Lbjn;

    invoke-direct {v3}, Lbjn;-><init>()V

    iget-object v5, p0, Ldqd;->i:Lgpx;

    move-object v4, v0

    .line 59
    invoke-interface/range {v1 .. v6}, Leeh;->a(Lkuf;Lkix;Leea;Lgpx;Leet;)Lfuv;

    move-result-object v6

    .line 60
    new-instance v0, Ldjz;

    iget-object v1, p0, Ldqd;->f:Lkuf;

    iget-object v2, p0, Ldqd;->e:Lkuj;

    .line 61
    invoke-static {v8}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v3

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ldjz;-><init>(Lkuf;Lkuj;Lkig;Lkiz;Lios;)V

    .line 62
    invoke-virtual {p0}, Ldqd;->a()Lkix;

    move-result-object v1

    check-cast v1, Ldpq;

    .line 63
    invoke-virtual {v1}, Ldpq;->d()Lkbn;

    move-result-object v1

    new-instance v2, Ldqm;

    invoke-direct {v2, p0, v6, v0}, Ldqm;-><init>(Ldqd;Lfuv;Ldjz;)V

    .line 64
    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v0, v7

    goto/16 :goto_1

    :cond_4
    move v0, v7

    goto/16 :goto_1
.end method

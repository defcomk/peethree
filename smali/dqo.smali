.class public final Ldqo;
.super Ldpt;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbjq;

.field private final h:Lhsd;

.field private final i:Ldps;

.field private final j:Ldps;

.field private final k:Lfux;

.field private l:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "StateReadyCap"

    .line 81
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpt;Lbjq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    .line 2
    new-instance v0, Ldqu;

    invoke-direct {v0, p0}, Ldqu;-><init>(Ldqo;)V

    iput-object v0, p0, Ldqo;->i:Ldps;

    .line 3
    new-instance v0, Ldqw;

    invoke-direct {v0, p0}, Ldqw;-><init>(Ldqo;)V

    iput-object v0, p0, Ldqo;->j:Ldps;

    .line 4
    new-instance v0, Ldqy;

    invoke-direct {v0, p0}, Ldqy;-><init>(Ldqo;)V

    iput-object v0, p0, Ldqo;->k:Lfux;

    .line 5
    new-instance v0, Ldqz;

    invoke-direct {v0, p0}, Ldqz;-><init>(Ldqo;)V

    iput-object v0, p0, Ldqo;->h:Lhsd;

    .line 6
    iput-object p2, p0, Ldqo;->g:Lbjq;

    .line 7
    iput-boolean v1, p0, Ldqo;->d:Z

    .line 8
    iput-boolean v1, p0, Ldqo;->f:Z

    .line 9
    iput-boolean v1, p0, Ldqo;->e:Z

    .line 10
    new-instance v0, Ldqp;

    invoke-direct {v0, p0}, Ldqp;-><init>(Ldqo;)V

    const-class v1, Ldoz;

    .line 11
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    const-class v0, Ldom;

    .line 12
    iget-object v1, p0, Ldqo;->i:Ldps;

    invoke-virtual {p0, v0, v1}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    const-class v0, Ldoo;

    .line 13
    iget-object v1, p0, Ldqo;->j:Ldps;

    invoke-virtual {p0, v0, v1}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    .line 14
    new-instance v0, Ldrg;

    invoke-direct {v0, p0}, Ldrg;-><init>(Ldqo;)V

    const-class v1, Ldpe;

    .line 15
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    .line 16
    new-instance v0, Ldri;

    invoke-direct {v0, p0}, Ldri;-><init>(Ldqo;)V

    const-class v1, Ldpg;

    .line 17
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    .line 18
    new-instance v0, Ldrj;

    invoke-direct {v0, p0}, Ldrj;-><init>(Ldqo;)V

    const-class v1, Ldpf;

    .line 19
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    .line 20
    new-instance v0, Ldrk;

    invoke-direct {v0, p0}, Ldrk;-><init>(Ldqo;)V

    const-class v1, Ldph;

    .line 21
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    .line 22
    new-instance v0, Ldrl;

    invoke-direct {v0, p0}, Ldrl;-><init>(Ldqo;)V

    const-class v1, Ldow;

    .line 23
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    .line 24
    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Ldqo;)V

    const-class v1, Ldox;

    .line 25
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    .line 26
    new-instance v0, Ldro;

    invoke-direct {v0, p0}, Ldro;-><init>(Ldqo;)V

    const-class v1, Ldop;

    .line 27
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    .line 28
    new-instance v0, Ldrp;

    invoke-direct {v0, p0}, Ldrp;-><init>(Ldqo;)V

    const-class v1, Ldon;

    .line 29
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    .line 30
    new-instance v0, Ldqr;

    invoke-direct {v0, p0}, Ldqr;-><init>(Ldqo;)V

    const-class v1, Ldoq;

    .line 31
    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method final a(Ldpj;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ldqo;->f:Z

    .line 33
    iget-object v0, p0, Ldqo;->g:Lbjq;

    .line 34
    iget-object v0, v0, Lbjq;->a:Lkix;

    .line 35
    check-cast v0, Ldpi;

    iget-object v1, p0, Ldqo;->k:Lfux;

    invoke-interface {v0, v1, p1}, Ldpi;->a(Lfux;Ldpj;)V

    const-class v0, Ldpe;

    .line 36
    iget-object v1, p0, Lcid;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ldqo;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->E()Liyt;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Liyt;->a:Lizf;

    .line 59
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->F()Liyr;

    move-result-object v0

    invoke-virtual {v0}, Liyr;->c()V

    .line 60
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->O()Lhuk;

    move-result-object v0

    iget-object v1, p0, Ldqo;->h:Lhsd;

    invoke-virtual {v0, v1}, Lhuk;->b(Lhsd;)V

    .line 61
    iget-boolean v0, p0, Ldqo;->f:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Ldqo;->g:Lbjq;

    invoke-virtual {v0}, Lbjq;->close()V

    .line 63
    :cond_0
    iget-object v0, p0, Ldqo;->l:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 64
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->G()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->G()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0}, Lfuo;->a()V

    :cond_1
    return-void
.end method

.method public final e()Ldpt;
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v1

    .line 38
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Ldqo;->l:Lkbl;

    .line 39
    iget-object v0, p0, Ldqo;->g:Lbjq;

    .line 40
    iget-object v0, v0, Lbjq;->a:Lkix;

    .line 41
    check-cast v0, Ldpi;

    invoke-interface {v0}, Ldpi;->b()Ldpn;

    move-result-object v0

    invoke-interface {v0}, Ldpn;->a()Lfuv;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Lfuv;->c()Lfvb;

    move-result-object v0

    .line 43
    iget-object v3, p0, Ldqo;->l:Lkbl;

    .line 44
    iget-object v0, v0, Lfvb;->i:Lkcz;

    .line 45
    new-instance v4, Ldqs;

    invoke-direct {v4, p0}, Ldqs;-><init>(Ldqo;)V

    .line 46
    invoke-interface {v0, v4, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 48
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->O()Lhuk;

    move-result-object v0

    iget-object v3, p0, Ldqo;->h:Lhsd;

    invoke-virtual {v0, v3}, Lhuk;->a(Lhsd;)V

    .line 49
    new-instance v0, Ldqt;

    invoke-direct {v0, p0}, Ldqt;-><init>(Ldqo;)V

    invoke-virtual {v1, v0}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->G()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 52
    invoke-virtual {v0}, Ldpq;->G()Lmfr;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    .line 54
    invoke-interface {v2}, Lfuv;->c()Lfvb;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lfvb;->g:Ledz;

    .line 56
    invoke-virtual {p0}, Ldqo;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lfuo;->a(Lkcz;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Ldqo;->d:Z

    .line 67
    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 68
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldrd;

    invoke-direct {v1, p0}, Ldrd;-><init>(Ldqo;)V

    .line 69
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldqo;->g:Lbjq;

    .line 71
    iget-object v0, v0, Lbjq;->a:Lkix;

    .line 72
    check-cast v0, Ldpi;

    .line 73
    invoke-interface {v0}, Ldpi;->b()Ldpn;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ldpn;->e()Lgpx;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lgpx;->c:Lkcz;

    .line 76
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqb;->b:Lgqb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldqo;->g:Lbjq;

    .line 78
    iget-object v0, v0, Lbjq;->a:Lkix;

    .line 79
    check-cast v0, Ldpi;

    invoke-interface {v0}, Ldpi;->d()Lfys;

    move-result-object v0

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

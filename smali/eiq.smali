.class public final Leiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfys;

.field private final b:Lfwt;

.field private final c:Lgcy;

.field private final d:Lgaz;

.field private final e:Lgna;

.field private final f:Lkjm;

.field private final g:Lfxg;

.field private final h:Lnbp;

.field private final i:Lhpy;

.field private final j:Legk;

.field private final k:Lkjq;


# direct methods
.method public constructor <init>(Lkjq;Lkjm;Lgcy;Lgaz;Lnbp;Lfwt;Lgna;Legk;Lhpy;Lfys;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leiq;->k:Lkjq;

    .line 3
    iput-object p2, p0, Leiq;->f:Lkjm;

    .line 4
    iput-object p3, p0, Leiq;->c:Lgcy;

    .line 5
    iput-object p4, p0, Leiq;->d:Lgaz;

    .line 6
    iput-object p5, p0, Leiq;->h:Lnbp;

    .line 7
    iput-object p6, p0, Leiq;->b:Lfwt;

    .line 8
    iput-object p9, p0, Leiq;->i:Lhpy;

    .line 9
    new-instance v0, Lfxg;

    invoke-direct {v0}, Lfxg;-><init>()V

    iput-object v0, p0, Leiq;->g:Lfxg;

    .line 10
    iput-object p10, p0, Leiq;->a:Lfys;

    .line 11
    iput-object p7, p0, Leiq;->e:Lgna;

    .line 12
    iput-object p8, p0, Leiq;->j:Legk;

    return-void
.end method


# virtual methods
.method public final a()Lgoz;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v12, 0x1

    .line 13
    iget-object v0, p0, Leiq;->a:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_1

    move v11, v12

    .line 14
    :goto_0
    iget-object v0, p0, Leiq;->h:Lnbp;

    new-instance v1, Leir;

    invoke-direct {v1, p0, v11}, Leir;-><init>(Leiq;Z)V

    .line 15
    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v7

    .line 16
    new-instance v0, Lfwv;

    invoke-direct {v0, v12, v12, v12}, Lfwv;-><init>(III)V

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lfwv;->a(I)Lfwv;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v14}, Lfwv;->b(I)Lfwv;

    move-result-object v8

    .line 20
    new-instance v13, Leja;

    new-instance v0, Lefd;

    iget-object v1, p0, Leiq;->k:Lkjq;

    iget-object v2, p0, Leiq;->f:Lkjm;

    iget-object v3, p0, Leiq;->j:Legk;

    iget-object v4, p0, Leiq;->c:Lgcy;

    iget-object v5, p0, Leiq;->d:Lgaz;

    iget-object v6, p0, Leiq;->h:Lnbp;

    iget-object v9, p0, Leiq;->b:Lfwt;

    iget-object v10, p0, Leiq;->e:Lgna;

    if-nez v11, :cond_0

    .line 21
    iget-object v11, p0, Leiq;->g:Lfxg;

    :goto_1
    invoke-direct/range {v0 .. v12}, Lefd;-><init>(Lkjq;Lkjm;Legk;Lgcy;Lgaz;Lnbp;Lnbp;Lfwv;Lfwt;Lgna;Lfxz;I)V

    invoke-direct {v13, v0, v14, v12}, Leja;-><init>(Lgoz;IZ)V

    return-object v13

    :cond_0
    iget-object v11, p0, Leiq;->i:Lhpy;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0
.end method

.class public final Lggb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgft;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Lggd;

.field private final f:Locz;

.field private final g:Lkjk;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Lgge;

.field private final l:Lggf;

.field private final m:Locz;

.field private final n:Lbww;

.field private final o:Lggg;

.field private final p:Locz;


# direct methods
.method constructor <init>(Lgfz;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgfz;->d:Lgft;

    .line 3
    iput-object v0, p0, Lggb;->a:Lgft;

    .line 4
    iget-object v0, p1, Lgfz;->e:Lggc;

    .line 5
    new-instance v1, Lggf;

    invoke-direct {v1, v0}, Lggf;-><init>(Lggc;)V

    .line 6
    iput-object v1, p0, Lggb;->l:Lggf;

    .line 7
    iget-object v0, p1, Lgfz;->e:Lggc;

    .line 8
    new-instance v1, Lgge;

    invoke-direct {v1, v0}, Lgge;-><init>(Lggc;)V

    .line 9
    iput-object v1, p0, Lggb;->k:Lgge;

    .line 10
    iget-object v0, p1, Lgfz;->d:Lgft;

    .line 11
    new-instance v1, Lgfu;

    invoke-direct {v1, v0}, Lgfu;-><init>(Lgft;)V

    .line 12
    invoke-static {v1}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->j:Locz;

    .line 13
    iget-object v0, p1, Lgfz;->a:Lbwu;

    .line 14
    invoke-static {v0}, Lbwv;->a(Lbwu;)Lbwv;

    move-result-object v0

    invoke-static {v0}, Locw;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->f:Locz;

    .line 15
    iget-object v0, p0, Lggb;->f:Locz;

    .line 16
    new-instance v1, Lgga;

    invoke-direct {v1, v0}, Lgga;-><init>(Locz;)V

    .line 17
    iput-object v1, p0, Lggb;->b:Locz;

    .line 18
    iget-object v0, p0, Lggb;->b:Locz;

    .line 19
    invoke-static {v0}, Lkjk;->a(Locz;)Lkjk;

    move-result-object v0

    iput-object v0, p0, Lggb;->g:Lkjk;

    .line 20
    iget-object v0, p1, Lgfz;->a:Lbwu;

    .line 21
    iget-object v1, p0, Lggb;->g:Lkjk;

    .line 22
    invoke-static {v0, v1}, Lbww;->a(Lbwu;Locz;)Lbww;

    move-result-object v0

    iput-object v0, p0, Lggb;->n:Lbww;

    .line 23
    iget-object v0, p1, Lgfz;->b:Lbja;

    .line 24
    invoke-static {v0}, Lbjf;->a(Lbja;)Lbjf;

    move-result-object v0

    .line 25
    invoke-static {v0}, Locw;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->h:Locz;

    .line 26
    iget-object v0, p0, Lggb;->n:Lbww;

    iget-object v1, p0, Lggb;->h:Locz;

    .line 27
    new-instance v2, Lgdo;

    invoke-direct {v2, v0, v1}, Lgdo;-><init>(Locz;Locz;)V

    .line 28
    invoke-static {v2}, Locw;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->c:Locz;

    .line 29
    iget-object v0, p0, Lggb;->l:Lggf;

    iget-object v1, p0, Lggb;->j:Locz;

    iget-object v2, p0, Lggb;->c:Locz;

    .line 30
    new-instance v3, Lgfd;

    invoke-direct {v3, v0, v1, v2}, Lgfd;-><init>(Locz;Locz;Locz;)V

    .line 31
    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->i:Locz;

    .line 32
    iget-object v0, p0, Lggb;->l:Lggf;

    iget-object v1, p0, Lggb;->k:Lgge;

    iget-object v2, p0, Lggb;->j:Locz;

    iget-object v3, p0, Lggb;->i:Locz;

    .line 33
    new-instance v4, Lgfn;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfn;-><init>(Locz;Locz;Locz;Locz;)V

    .line 34
    invoke-static {v4}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->p:Locz;

    .line 35
    iget-object v0, p1, Lgfz;->e:Lggc;

    .line 36
    new-instance v1, Lggd;

    invoke-direct {v1, v0}, Lggd;-><init>(Lggc;)V

    .line 37
    iput-object v1, p0, Lggb;->e:Lggd;

    .line 38
    iget-object v1, p0, Lggb;->l:Lggf;

    iget-object v2, p0, Lggb;->k:Lgge;

    iget-object v3, p0, Lggb;->j:Locz;

    iget-object v4, p0, Lggb;->i:Locz;

    iget-object v5, p0, Lggb;->e:Lggd;

    .line 39
    new-instance v0, Lgfk;

    invoke-direct/range {v0 .. v5}, Lgfk;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    .line 40
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->d:Locz;

    .line 41
    iget-object v0, p1, Lgfz;->e:Lggc;

    .line 42
    new-instance v1, Lggg;

    invoke-direct {v1, v0}, Lggg;-><init>(Lggc;)V

    .line 43
    iput-object v1, p0, Lggb;->o:Lggg;

    .line 44
    iget-object v0, p1, Lgfz;->c:Lgfe;

    iget-object v1, p0, Lggb;->p:Locz;

    iget-object v2, p0, Lggb;->d:Locz;

    iget-object v3, p0, Lggb;->o:Lggg;

    .line 45
    new-instance v4, Lgff;

    invoke-direct {v4, v0, v1, v2, v3}, Lgff;-><init>(Lgfe;Locz;Locz;Locz;)V

    .line 46
    invoke-static {v4}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->m:Locz;

    return-void
.end method

.method public static a()Lgfz;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lgfz;

    .line 48
    invoke-direct {v0}, Lgfz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lgda;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lggb;->m:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    return-object v0
.end method

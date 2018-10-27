.class public final Lcfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfp;

.field public final b:Locz;

.field public final c:Locz;

.field public final d:Locz;

.field public final e:Locz;

.field public final f:Locz;

.field public final g:Locz;

.field public final h:Locz;

.field public final i:Locz;

.field public final j:Locz;

.field public final k:Locz;

.field private final l:Lcgf;

.field private final m:Locz;

.field private final n:Lcfq;

.field private final o:Lcfs;

.field private final p:Lcft;

.field private final q:Lcfu;

.field private final r:Lcfv;

.field private final s:Lcfw;


# direct methods
.method public constructor <init>(Lcfj;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcfj;->a:Lcfp;

    .line 3
    iput-object v0, p0, Lcfo;->a:Lcfp;

    .line 4
    iget-object v0, p1, Lcfj;->a:Lcfp;

    .line 5
    new-instance v1, Lcfq;

    invoke-direct {v1, v0}, Lcfq;-><init>(Lcfp;)V

    .line 6
    iput-object v1, p0, Lcfo;->n:Lcfq;

    .line 7
    iget-object v0, p1, Lcfj;->a:Lcfp;

    .line 8
    new-instance v1, Lcfu;

    invoke-direct {v1, v0}, Lcfu;-><init>(Lcfp;)V

    .line 9
    iput-object v1, p0, Lcfo;->q:Lcfu;

    .line 10
    iget-object v0, p1, Lcfj;->a:Lcfp;

    .line 11
    new-instance v1, Lcft;

    invoke-direct {v1, v0}, Lcft;-><init>(Lcfp;)V

    .line 12
    iput-object v1, p0, Lcfo;->p:Lcft;

    .line 13
    iget-object v0, p1, Lcfj;->a:Lcfp;

    .line 14
    new-instance v1, Lcfs;

    invoke-direct {v1, v0}, Lcfs;-><init>(Lcfp;)V

    .line 15
    iput-object v1, p0, Lcfo;->o:Lcfs;

    .line 16
    iget-object v0, p1, Lcfj;->a:Lcfp;

    .line 17
    new-instance v1, Lcfv;

    invoke-direct {v1, v0}, Lcfv;-><init>(Lcfp;)V

    .line 18
    iput-object v1, p0, Lcfo;->r:Lcfv;

    .line 19
    iget-object v0, p1, Lcfj;->a:Lcfp;

    .line 20
    new-instance v1, Lcfw;

    invoke-direct {v1, v0}, Lcfw;-><init>(Lcfp;)V

    .line 21
    iput-object v1, p0, Lcfo;->s:Lcfw;

    .line 22
    iget-object v1, p0, Lcfo;->q:Lcfu;

    iget-object v2, p0, Lcfo;->p:Lcft;

    iget-object v3, p0, Lcfo;->o:Lcfs;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->s:Lcfw;

    .line 23
    new-instance v0, Lcgf;

    invoke-direct/range {v0 .. v5}, Lcgf;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    .line 24
    iput-object v0, p0, Lcfo;->l:Lcgf;

    .line 25
    iget-object v0, p0, Lcfo;->l:Lcgf;

    .line 26
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->m:Locz;

    .line 27
    iget-object v1, p0, Lcfo;->n:Lcfq;

    iget-object v2, p0, Lcfo;->q:Lcfu;

    iget-object v3, p0, Lcfo;->m:Locz;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->p:Lcft;

    .line 28
    sget-object v6, Liua;->a:Liua;

    .line 29
    new-instance v0, Lcgl;

    invoke-direct/range {v0 .. v6}, Lcgl;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    .line 30
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->c:Locz;

    .line 31
    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    .line 32
    sget-object v2, Liua;->a:Liua;

    .line 33
    new-instance v3, Lcgk;

    invoke-direct {v3, v0, v1, v2}, Lcgk;-><init>(Locz;Locz;Locz;)V

    .line 34
    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->b:Locz;

    .line 35
    iget-object v1, p0, Lcfo;->n:Lcfq;

    iget-object v2, p0, Lcfo;->q:Lcfu;

    iget-object v3, p0, Lcfo;->m:Locz;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->p:Lcft;

    .line 36
    sget-object v6, Liua;->a:Liua;

    .line 37
    new-instance v0, Lcgr;

    invoke-direct/range {v0 .. v6}, Lcgr;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    .line 38
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->i:Locz;

    .line 39
    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    .line 40
    sget-object v2, Liua;->a:Liua;

    .line 41
    new-instance v3, Lcgq;

    invoke-direct {v3, v0, v1, v2}, Lcgq;-><init>(Locz;Locz;Locz;)V

    .line 42
    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->h:Locz;

    .line 43
    iget-object v1, p0, Lcfo;->n:Lcfq;

    iget-object v2, p0, Lcfo;->q:Lcfu;

    iget-object v3, p0, Lcfo;->m:Locz;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->p:Lcft;

    .line 44
    sget-object v6, Liua;->a:Liua;

    .line 45
    new-instance v0, Lcgm;

    invoke-direct/range {v0 .. v6}, Lcgm;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    .line 46
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->d:Locz;

    .line 47
    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    .line 48
    sget-object v2, Liua;->a:Liua;

    .line 49
    new-instance v3, Lcgn;

    invoke-direct {v3, v0, v1, v2}, Lcgn;-><init>(Locz;Locz;Locz;)V

    .line 50
    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->e:Locz;

    .line 51
    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    .line 52
    sget-object v2, Liua;->a:Liua;

    .line 53
    new-instance v3, Lcgs;

    invoke-direct {v3, v0, v1, v2}, Lcgs;-><init>(Locz;Locz;Locz;)V

    .line 54
    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->j:Locz;

    .line 55
    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    .line 56
    sget-object v2, Liua;->a:Liua;

    .line 57
    new-instance v3, Lcgt;

    invoke-direct {v3, v0, v1, v2}, Lcgt;-><init>(Locz;Locz;Locz;)V

    .line 58
    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->k:Locz;

    .line 59
    iget-object v1, p0, Lcfo;->n:Lcfq;

    iget-object v2, p0, Lcfo;->q:Lcfu;

    iget-object v3, p0, Lcfo;->m:Locz;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->p:Lcft;

    .line 60
    sget-object v6, Liua;->a:Liua;

    .line 61
    new-instance v0, Lcgp;

    invoke-direct/range {v0 .. v6}, Lcgp;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    .line 62
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->g:Locz;

    .line 63
    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    .line 64
    sget-object v2, Liua;->a:Liua;

    .line 65
    new-instance v3, Lcgo;

    invoke-direct {v3, v0, v1, v2}, Lcgo;-><init>(Locz;Locz;Locz;)V

    .line 66
    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->f:Locz;

    return-void
.end method

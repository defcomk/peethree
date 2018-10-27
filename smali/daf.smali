.class public final Ldaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Locz;

.field public final b:Locz;

.field public final synthetic c:Ldbs;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Lhbo;

.field private final h:Lcuc;

.field private final i:Lcud;

.field private final j:Lhbp;

.field private final k:Lczn;

.field private final l:Lezm;

.field private final m:Lczp;

.field private final n:Lezn;

.field private final o:Lczq;

.field private final p:Locz;

.field private final q:Lhwi;


# direct methods
.method public constructor <init>(Ldbs;Lczk;Lcua;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Ldaf;->c:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhbo;

    invoke-direct {v0}, Lhbo;-><init>()V

    iput-object v0, p0, Ldaf;->g:Lhbo;

    .line 3
    invoke-static {p3}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcuc;->a(Lcua;)Lcuc;

    move-result-object v0

    iput-object v0, p0, Ldaf;->h:Lcuc;

    .line 5
    invoke-static {p2}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lczp;->a(Lczk;)Lczp;

    move-result-object v0

    iput-object v0, p0, Ldaf;->m:Lczp;

    .line 7
    invoke-static {p2}, Lczq;->a(Lczk;)Lczq;

    move-result-object v0

    iput-object v0, p0, Ldaf;->o:Lczq;

    .line 8
    iget-object v0, p0, Ldaf;->c:Ldbs;

    .line 9
    iget-object v1, v0, Ldbs;->au:Lcuu;

    iget-object v0, v0, Ldbs;->cU:Locz;

    .line 10
    invoke-static {v1, v0}, Lhwi;->a(Locz;Locz;)Lhwi;

    move-result-object v0

    iput-object v0, p0, Ldaf;->q:Lhwi;

    .line 11
    iget-object v0, p0, Ldaf;->o:Lczq;

    iget-object v1, p0, Ldaf;->q:Lhwi;

    iget-object v2, p0, Ldaf;->c:Ldbs;

    .line 12
    iget-object v2, v2, Ldbs;->bE:Locz;

    .line 13
    invoke-static {v0, v1, v2}, Lizn;->a(Locz;Locz;Locz;)Lizn;

    move-result-object v0

    .line 14
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldaf;->p:Locz;

    .line 15
    invoke-static {p2}, Lczn;->a(Lczk;)Lczn;

    move-result-object v0

    iput-object v0, p0, Ldaf;->k:Lczn;

    .line 16
    invoke-static {p3}, Lcud;->a(Lcua;)Lcud;

    move-result-object v0

    iput-object v0, p0, Ldaf;->i:Lcud;

    .line 17
    iget-object v0, p0, Ldaf;->i:Lcud;

    iget-object v1, p0, Ldaf;->c:Ldbs;

    .line 18
    iget-object v1, v1, Ldbs;->by:Lcvd;

    .line 19
    invoke-static {v0, v1}, Lhpi;->a(Locz;Locz;)Lhpi;

    move-result-object v0

    .line 20
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldaf;->e:Locz;

    .line 21
    iget-object v0, p0, Ldaf;->k:Lczn;

    iget-object v1, p0, Ldaf;->e:Locz;

    .line 22
    invoke-static {v0, v1}, Lezn;->a(Locz;Locz;)Lezn;

    move-result-object v0

    iput-object v0, p0, Ldaf;->n:Lezn;

    .line 23
    iget-object v0, p0, Ldaf;->m:Lczp;

    iget-object v1, p0, Ldaf;->c:Ldbs;

    .line 24
    iget-object v1, v1, Ldbs;->as:Lcut;

    .line 25
    iget-object v2, p0, Ldaf;->p:Locz;

    iget-object v3, p0, Ldaf;->n:Lezn;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lbbe;->a(Locz;Locz;Locz;Locz;)Lbbe;

    move-result-object v0

    .line 27
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldaf;->d:Locz;

    .line 28
    iget-object v0, p0, Ldaf;->d:Locz;

    .line 29
    invoke-static {v0}, Lezm;->a(Locz;)Lezm;

    move-result-object v0

    iput-object v0, p0, Ldaf;->l:Lezm;

    .line 30
    iget-object v0, p0, Ldaf;->g:Lhbo;

    iget-object v1, p0, Ldaf;->h:Lcuc;

    iget-object v2, p0, Ldaf;->m:Lczp;

    iget-object v3, p0, Ldaf;->l:Lezm;

    iget-object v4, p0, Ldaf;->e:Locz;

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lhbp;->a(Lhbo;Locz;Locz;Locz;Locz;)Lhbp;

    move-result-object v0

    iput-object v0, p0, Ldaf;->j:Lhbp;

    .line 32
    iget-object v0, p0, Ldaf;->j:Lhbp;

    .line 33
    new-instance v1, Ldcn;

    invoke-direct {v1, v0}, Ldcn;-><init>(Locz;)V

    .line 34
    iput-object v1, p0, Ldaf;->f:Locz;

    .line 35
    iget-object v0, p0, Ldaf;->f:Locz;

    iget-object v1, p0, Ldaf;->c:Ldbs;

    .line 36
    iget-object v2, v1, Ldbs;->ap:Locz;

    iget-object v1, v1, Ldbs;->s:Lbyc;

    .line 37
    invoke-static {v0, v2, v1}, Lgyf;->a(Locz;Locz;Locz;)Lgyf;

    move-result-object v0

    .line 38
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldaf;->b:Locz;

    .line 39
    iget-object v0, p0, Ldaf;->h:Lcuc;

    iget-object v1, p0, Ldaf;->i:Lcud;

    iget-object v2, p0, Ldaf;->c:Ldbs;

    .line 40
    iget-object v3, v2, Ldbs;->bE:Locz;

    iget-object v4, v2, Ldbs;->bf:Locz;

    iget-object v2, v2, Ldbs;->bx:Livi;

    .line 41
    invoke-static {v0, v1, v3, v4, v2}, Liki;->a(Locz;Locz;Locz;Locz;Locz;)Liki;

    move-result-object v0

    .line 42
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldaf;->a:Locz;

    return-void
.end method

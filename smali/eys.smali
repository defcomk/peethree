.class Leys;
.super Leyp;
.source "PG"


# instance fields
.field private final synthetic a:Leyq;


# direct methods
.method constructor <init>(Leyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leys;->a:Leyq;

    invoke-direct {p0}, Leyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leys;->a:Leyq;

    .line 3
    iget-object v0, v0, Leyq;->e:Lfys;

    .line 4
    invoke-interface {v0}, Lfys;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leys;->a:Leyq;

    .line 6
    iget-object v1, v0, Leyq;->f:Lcbq;

    iget-object v0, v0, Leyq;->e:Lfys;

    .line 7
    invoke-interface {v0}, Lfys;->k()I

    move-result v0

    iget-object v2, p0, Leys;->a:Leyq;

    .line 8
    iget-object v2, v2, Leyq;->e:Lfys;

    .line 9
    invoke-interface {v2}, Lfys;->l()I

    move-result v2

    iget-object v3, p0, Leys;->a:Leyq;

    .line 10
    iget-object v3, v3, Leyq;->e:Lfys;

    .line 11
    invoke-interface {v3}, Lfys;->m()F

    move-result v3

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcbq;->a(IIF)V

    .line 13
    :cond_0
    iget-object v0, p0, Leys;->a:Leyq;

    .line 14
    iget-object v0, v0, Leyq;->d:Lfvd;

    .line 15
    invoke-virtual {v0}, Lfvd;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Leys;->a:Leyq;

    .line 17
    iget-object v0, v0, Leyq;->f:Lcbq;

    .line 18
    invoke-virtual {v0}, Lcbq;->a()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

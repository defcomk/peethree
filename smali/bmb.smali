.class final Lbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lblo;


# direct methods
.method constructor <init>(Lblo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmb;->a:Lblo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkgc;)Lnbp;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbmb;->a:Lblo;

    .line 3
    iget-object v1, v0, Lblo;->i:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lbmb;->a:Lblo;

    new-instance v3, Lbpr;

    .line 6
    invoke-virtual {p1}, Lkgc;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lbmb;->a:Lblo;

    .line 7
    iget-object v5, v4, Lblo;->z:Lkjd;

    iget-object v6, v4, Lblo;->d:Lgcm;

    iget-object v4, v4, Lblo;->x:Lidj;

    .line 8
    invoke-direct {v3, v0, v5, v6, v4}, Lbpr;-><init>(Landroid/view/Surface;Lkjd;Lgcm;Lidj;)V

    .line 9
    iput-object v3, v2, Lblo;->f:Lbpr;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v4, Lmev;->a:Lmev;

    .line 12
    iget-object v0, p0, Lbmb;->a:Lblo;

    .line 13
    iget-object v0, v0, Lblo;->o:Lmfr;

    .line 14
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbmb;->a:Lblo;

    .line 16
    iget-object v0, v0, Lblo;->o:Lmfr;

    .line 17
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    invoke-interface {v0}, Lbso;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    .line 18
    :cond_0
    iget-object v2, p0, Lbmb;->a:Lblo;

    .line 19
    iget-object v0, v2, Lblo;->t:Lbpm;

    iget v1, v2, Lblo;->v:I

    iget-object v2, v2, Lblo;->q:Landroid/view/Surface;

    .line 20
    invoke-virtual {p1}, Lkgc;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v6, p0, Lbmb;->a:Lblo;

    .line 21
    iget-object v5, v6, Lblo;->n:Lmfr;

    iget-object v6, v6, Lblo;->y:Lmfr;

    .line 22
    invoke-interface/range {v0 .. v6}, Lbpm;->a(ILandroid/view/Surface;Landroid/view/Surface;Lmfr;Lmfr;Lmfr;)Lnbp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lkgc;

    invoke-direct {p0, p1}, Lbmb;->a(Lkgc;)Lnbp;

    move-result-object v0

    return-object v0
.end method

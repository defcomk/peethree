.class final Leid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field private final a:Lfys;

.field private final b:Lgoz;

.field private final c:Lmfr;

.field private final d:Lmfr;


# direct methods
.method constructor <init>(Lgoz;Lfys;Lmfr;Lmfr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leid;->b:Lgoz;

    .line 3
    iput-object p2, p0, Leid;->a:Lfys;

    .line 4
    iput-object p3, p0, Leid;->c:Lmfr;

    .line 5
    iput-object p4, p0, Leid;->d:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Leid;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Leid;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leid;->c:Lmfr;

    .line 7
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    invoke-interface {v0}, Lfkz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leid;->c:Lmfr;

    .line 8
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    invoke-interface {v0}, Lfkz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p2, Lgof;->b:Lhrf;

    .line 10
    iget-object v0, p2, Lgof;->c:Lfuw;

    .line 11
    iget v0, v0, Lfuw;->d:I

    iget-object v3, p0, Leid;->a:Lfys;

    .line 12
    invoke-static {v0, v3}, Lclu;->a(ILktr;)I

    move-result v3

    .line 13
    iget-object v0, p0, Leid;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Leid;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    .line 15
    iget-object v1, p2, Lgof;->b:Lhrf;

    .line 16
    invoke-interface {v1}, Lhrf;->b()J

    move-result-wide v4

    .line 17
    invoke-virtual {v0, v4, v5}, Lfoz;->a(J)Lfpa;

    move-result-object v0

    move-object v1, v0

    .line 18
    :cond_0
    iget-object v0, p0, Leid;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    .line 19
    invoke-interface {v2}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 20
    iget-object v2, v1, Lfpa;->f:Lncf;

    .line 21
    :goto_0
    invoke-interface {v0, v4, v3, v2}, Lfkz;->a(Landroid/net/Uri;ILnbp;)V

    .line 22
    :cond_1
    iget-object v0, p0, Leid;->b:Lgoz;

    invoke-interface {v0, p1, p2}, Lgoz;->a(Lgpa;Lgof;)V

    if-eqz v1, :cond_2

    .line 23
    iget-object v2, v1, Lfpa;->g:Lfoz;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, v1, Lfpa;->g:Lfoz;

    .line 25
    iget-object v0, v0, Lfoz;->b:Ljava/util/Map;

    .line 26
    iget-wide v4, v1, Lfpa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 27
    iget-boolean v0, v1, Lfpa;->c:Z

    if-eqz v0, :cond_3

    .line 28
    :goto_1
    iget-object v0, v1, Lfpa;->g:Lfoz;

    .line 29
    iget-object v0, v0, Lfoz;->b:Ljava/util/Map;

    .line 30
    iget-wide v4, v1, Lfpa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v2

    .line 34
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v0, v1, Lfpa;->f:Lncf;

    .line 33
    sget-object v3, Lmev;->a:Lmev;

    .line 34
    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_4
    sget-object v2, Lmev;->a:Lmev;

    .line 36
    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    goto :goto_0
.end method

.method public final b()Lkcz;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leid;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->b()Lkcz;

    move-result-object v0

    return-object v0
.end method

.class public final Lfoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfpg;

.field public final b:Ljava/util/Map;

.field public final c:Lmfr;


# direct methods
.method public constructor <init>(Lmfr;Lfpg;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfoz;->b:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lfoz;->c:Lmfr;

    .line 9
    iput-object p2, p0, Lfoz;->a:Lfpg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lfpa;
    .locals 3

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfoz;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfoz;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lfpa;

    invoke-direct {v0, p0, p1, p2}, Lfpa;-><init>(Lfoz;J)V

    .line 4
    iget-object v2, p0, Lfoz;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)Lmfr;
    .locals 3

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lfoz;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

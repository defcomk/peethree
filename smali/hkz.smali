.class public final Lhkz;
.super Lhkj;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lhkv;

.field private e:D

.field private final f:Lmfr;

.field private final g:Lfgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LkyShtImgFltr"

    .line 61
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhkz;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lhkg;Lhlw;Lmfr;Lfgb;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhkj;-><init>(Lhkg;Lhlw;Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhkz;->d:Lhkv;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lhkz;->e:D

    .line 4
    iput-object p3, p0, Lhkz;->f:Lmfr;

    .line 5
    iput-object p4, p0, Lhkz;->g:Lfgb;

    return-void
.end method

.method public static a(Lhjz;Ljava/util/concurrent/Executor;Lmfr;Lkii;Lhlc;Lkjq;)Lhkz;
    .locals 7

    .prologue
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance v5, Lfgb;

    .line 8
    new-instance v0, Lkyf;

    invoke-direct {v0}, Lkyf;-><init>()V

    invoke-direct {v5}, Lfgb;-><init>()V

    .line 9
    new-instance v0, Lhlw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhlw;-><init>(Lhku;Ljava/util/concurrent/Executor;Lkii;Lhlc;Lfgb;Lkjq;)V

    .line 10
    new-instance v1, Lhkz;

    invoke-direct {v1, p0, v0, p2, v5}, Lhkz;-><init>(Lhkg;Lhlw;Lmfr;Lfgb;)V

    .line 11
    iput-object v1, v0, Lhlw;->d:Lhkz;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lhkv;D)Lhkv;
    .locals 4

    .prologue
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lhkz;->d:Lhkv;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lhkz;->e:D

    cmpl-double v1, p2, v2

    if-lez v1, :cond_1

    .line 19
    :cond_0
    iput-object p1, p0, Lhkz;->d:Lhkv;

    .line 20
    iput-wide p2, p0, Lhkz;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :cond_1
    monitor-exit p0

    return-object p1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lnbp;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lhkz;->g:Lfgb;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lfgb;->f:J

    .line 15
    invoke-super {p0}, Lhkj;->a()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lhkv;Lhuj;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lhkj;->a(Lhkv;Lhuj;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Set;Lhrf;)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lhkz;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Filtered Image future failed to return a single image. There are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images.  No Image produced."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 26
    sget-object v0, Lhkz;->c:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x58

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Filtered Image return multiple images. There are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images.  No Image produced."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lucky Shot Filter returned multiple images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_2
    :try_start_2
    iget-object v0, p0, Lhkz;->g:Lfgb;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lfgb;->e:J

    .line 33
    sget-object v0, Lhkz;->c:Ljava/lang/String;

    iget-object v1, p0, Lhkz;->g:Lfgb;

    .line 34
    iget-wide v2, v1, Lfgb;->e:J

    .line 35
    iget-wide v4, v1, Lfgb;->f:J

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS calculation session time (ms)= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2}, Lhrf;->o()Lhzz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Lhzz;->d()Liac;

    move-result-object v0

    if-nez v0, :cond_4

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lhkz;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lhkz;->f:Lmfr;

    .line 42
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlb;

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lhkv;

    iget-object v2, p0, Lhkz;->g:Lfgb;

    .line 45
    invoke-interface {p2}, Lhrf;->o()Lhzz;

    move-result-object v3

    invoke-interface {v3, v2}, Lhzz;->a(Lfgb;)V

    .line 46
    iget-object v2, v0, Lhlb;->a:Lgiv;

    iget-object v2, v2, Lgiv;->a:Lgiu;

    .line 47
    iget-object v2, v2, Lgiu;->d:Lkjl;

    const-string v3, "finish lucky shot selection, pass to the piped image saver"

    .line 48
    invoke-interface {v2, v3}, Lkjl;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    iget-object v2, v0, Lhlb;->b:Lgnb;

    iget-object v3, v1, Lhkv;->h:Lkxo;

    iget-object v1, v1, Lhkv;->g:Lnbp;

    .line 50
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbp;

    .line 51
    invoke-interface {v2, v3, v1}, Lgnb;->a(Lkxo;Lnbp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    iget-object v0, v0, Lhlb;->b:Lgnb;

    invoke-interface {v0}, Lgnb;->close()V

    goto/16 :goto_0

    .line 53
    :cond_4
    iget-object v1, p0, Lhkz;->g:Lfgb;

    .line 54
    iget-wide v2, v1, Lfgb;->f:J

    .line 55
    iput-wide v2, v0, Liac;->c:J

    .line 56
    iget-wide v2, v1, Lfgb;->e:J

    .line 57
    iput-wide v2, v0, Liac;->b:J

    .line 58
    invoke-virtual {v1}, Lfgb;->a()[Lmxs;

    move-result-object v1

    iput-object v1, v0, Liac;->a:[Lmxs;

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 59
    iget-object v0, v0, Lhlb;->b:Lgnb;

    invoke-interface {v0}, Lgnb;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    invoke-super {p0}, Lhkj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

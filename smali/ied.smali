.class public final Lied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field private volatile c:Landroid/graphics/PointF;

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Z

.field private final g:Lkjd;

.field private volatile h:Lmfr;

.field private final i:Lkcl;

.field private volatile j:Lmfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TrackingCtrl"

    .line 83
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lied;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lied;->a:Z

    .line 3
    iput-boolean v1, p0, Lied;->f:Z

    .line 4
    iput-boolean v1, p0, Lied;->d:Z

    .line 5
    sget-object v0, Lmev;->a:Lmev;

    .line 6
    iput-object v0, p0, Lied;->j:Lmfr;

    .line 7
    sget-object v0, Lmev;->a:Lmev;

    .line 8
    iput-object v0, p0, Lied;->h:Lmfr;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lied;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lkcl;

    .line 11
    invoke-static {}, Liez;->f()Lifa;

    move-result-object v1

    invoke-virtual {v1}, Lifa;->a()Liez;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lied;->i:Lkcl;

    .line 13
    new-instance v0, Liee;

    invoke-direct {v0, p0}, Liee;-><init>(Lied;)V

    iput-object v0, p0, Lied;->g:Lkjd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lkcz;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lied;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-static {}, Liez;->f()Lifa;

    move-result-object v0

    invoke-virtual {v0}, Lifa;->a()Liez;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    monitor-exit p0

    .line 65
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lied;->a:Z

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lied;->f:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lied;->d:Z

    .line 54
    iput-object p1, p0, Lied;->c:Landroid/graphics/PointF;

    .line 55
    iget-object v0, p0, Lied;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lied;->i:Lkcl;

    .line 58
    invoke-static {}, Liez;->f()Lifa;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lifa;->a(Z)Lifa;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    invoke-virtual {v1, v2}, Lifa;->a(Landroid/graphics/RectF;)Lifa;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v1, v2}, Lifa;->a(F)Lifa;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Lifa;->a(J)Lifa;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lifa;->a()Liez;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lied;->i:Lkcl;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkxo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lied;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v0, p0, Lied;->d:Z

    if-eqz v0, :cond_5

    .line 17
    iget-boolean v0, p0, Lied;->f:Z

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lied;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieh;

    invoke-virtual {v0, p1}, Lieh;->a(Lkxo;)Liez;

    move-result-object v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-boolean v1, p0, Lied;->a:Z

    if-eqz v1, :cond_1

    .line 21
    sget-object v0, Lied;->b:Ljava/lang/String;

    const-string v1, "tracking is disabled due the thermal issue"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lied;->c()V

    .line 32
    :cond_0
    :goto_2
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Liez;->c()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 24
    iget-object v1, p0, Lied;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    :goto_3
    iget-object v1, p0, Lied;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 26
    sget-object v0, Lied;->b:Ljava/lang/String;

    const-string v1, "Stopping tracking because more than 10 consecutive frames have low threshold"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lied;->i:Lkcl;

    invoke-virtual {v1, v0}, Lkcl;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Lied;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 29
    :try_start_1
    iput-boolean v0, p0, Lied;->f:Z

    .line 30
    iget-object v0, p0, Lied;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieh;

    iget-object v1, p0, Lied;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, v1}, Lieh;->a(Lkxo;Landroid/graphics/PointF;)Liez;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_5
    monitor-exit p0

    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :cond_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lmfr;Lmfr;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lied;->h:Lmfr;

    .line 35
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieh;

    invoke-virtual {v0}, Lieh;->close()V

    .line 38
    :cond_0
    iput-object p2, p0, Lied;->h:Lmfr;

    .line 39
    iput-object p1, p0, Lied;->j:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lied;->h:Lmfr;

    .line 41
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieh;

    invoke-virtual {v0}, Lieh;->close()V

    .line 43
    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    .line 44
    iput-object v0, p0, Lied;->h:Lmfr;

    .line 45
    sget-object v0, Lmev;->a:Lmev;

    .line 46
    iput-object v0, p0, Lied;->j:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lied;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lied;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lied;->d:Z

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lied;->f:Z

    .line 71
    iget-object v0, p0, Lied;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieh;

    invoke-virtual {v0}, Lieh;->a()V

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lied;->i:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liez;

    .line 74
    invoke-static {}, Liez;->f()Lifa;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Liez;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lifa;->a(Landroid/graphics/RectF;)Lifa;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Liez;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lifa;->a(J)Lifa;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lifa;->a()Liez;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lied;->i:Lkcl;

    invoke-virtual {v1, v0}, Lkcl;->a(Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lied;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Lkjd;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lied;->g:Lkjd;

    return-object v0
.end method

.class public final Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchb;
.implements Lchq;


# instance fields
.field private final a:Lhod;

.field private final b:Lcho;

.field private c:J

.field private final d:Lhob;

.field private final e:Lchs;


# direct methods
.method public constructor <init>(Lhod;Lhob;Lcho;Lchs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lhnz;->c:J

    .line 3
    iput-object p1, p0, Lhnz;->a:Lhod;

    .line 4
    iput-object p2, p0, Lhnz;->d:Lhob;

    .line 5
    iput-object p3, p0, Lhnz;->b:Lcho;

    .line 6
    iput-object p4, p0, Lhnz;->e:Lchs;

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lhnz;->d:Lhob;

    invoke-virtual {v0, p1, p2}, Lhob;->a(J)Lhny;

    move-result-object v0

    if-nez v0, :cond_5

    if-nez v0, :cond_4

    .line 10
    :goto_0
    iget-object v0, p0, Lhnz;->e:Lchs;

    invoke-interface {v0, p1, p2}, Lchs;->b(J)Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    :try_start_1
    iget-object v0, p0, Lhnz;->b:Lcho;

    invoke-virtual {v0, p1, p2}, Lcho;->a(J)Lhnb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lhnz;->a:Lhod;

    invoke-interface {v2, v1, v0}, Lhod;->a(Lkxo;Lhnb;)F

    move-result v0

    .line 13
    iget-wide v2, p0, Lhnz;->c:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    const-string v2, "FrameQualityScoreProcessor"

    const-string v3, "Out of order frame scores detected!"

    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    invoke-interface {v1}, Lkxo;->close()V

    .line 16
    iget-object v2, p0, Lhnz;->d:Lhob;

    .line 17
    new-instance v3, Lhny;

    .line 18
    invoke-interface {v1}, Lkxo;->f()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lhny;-><init>(JF)V

    .line 19
    iget-wide v4, v3, Lhny;->b:J

    .line 20
    iget-object v0, v2, Lhob;->a:Livo;

    invoke-static {v4, v5}, Lcfk;->a(J)J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v3}, Livo;->a(JLjava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lhnz;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 22
    :try_start_2
    invoke-static {v0, v1}, Lhnz;->a(Ljava/lang/Throwable;Lkxo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v1}, Lhnz;->a(Ljava/lang/Throwable;Lkxo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_3
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lhnz;->a(Ljava/lang/Throwable;Lkxo;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lhny;->close()V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhny;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 24
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_6

    .line 25
    :try_start_6
    invoke-static {v0, v1}, Lhnz;->a(Ljava/lang/Throwable;Lkxo;)V

    :cond_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkxo;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    invoke-interface {p1}, Lkxo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkxo;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lhnb;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p1, Lhnb;->r:J

    .line 8
    invoke-direct {p0, v0, v1}, Lhnz;->a(J)V
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

.method public final declared-synchronized a(Lkxo;)V
    .locals 2

    .prologue
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhnz;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field public final a:Lgmh;

.field private final b:Lgnb;

.field private final c:Lnbp;

.field private final d:Lgmg;


# direct methods
.method constructor <init>(Lgnb;Lnbp;Lgmh;Lgmg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lglz;->b:Lgnb;

    .line 3
    iput-object p2, p0, Lglz;->c:Lnbp;

    .line 4
    iput-object p3, p0, Lglz;->a:Lgmh;

    .line 5
    iput-object p4, p0, Lglz;->d:Lgmg;

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lnbp;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 6
    iget-object v0, p0, Lglz;->a:Lgmh;

    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v2

    .line 7
    iget-object v1, v0, Lgmh;->a:Lgmg;

    .line 8
    iget-object v1, v1, Lgmg;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v4, v0, Lgmh;->b:Lgmf;

    .line 11
    iget-object v4, v4, Lgmf;->g:Ljava/util/Set;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v0, Lgmh;->a:Lgmg;

    .line 14
    iget-object v3, v3, Lgmg;->c:Ljava/util/Map;

    .line 15
    iget-object v0, v0, Lgmh;->b:Lgmf;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x25

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lkxo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lkuq;

    invoke-direct {v0, p1, v5}, Lkuq;-><init>(Lkxo;I)V

    .line 21
    iget-object v1, p0, Lglz;->d:Lgmg;

    new-instance v2, Lgef;

    new-instance v3, Lkur;

    invoke-direct {v3, v0}, Lkur;-><init>(Lkxo;)V

    invoke-direct {v2, v3, p2}, Lgef;-><init>(Lkxo;Lnbp;)V

    .line 22
    iget-object v3, v1, Lgmg;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_1
    invoke-interface {v2}, Lkxo;->f()J

    move-result-wide v4

    .line 24
    invoke-virtual {v1, v4, v5}, Lgmg;->a(J)Lgmf;

    move-result-object v6

    .line 25
    iget-object v7, v6, Lgmf;->d:Ljava/util/Map;

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v7, "Image already added"

    invoke-static {v5, v7}, Lmft;->b(ZLjava/lang/Object;)V

    .line 27
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v1, v1, Lgmg;->b:Lglw;

    invoke-interface {v1, v2, v5}, Lglw;->a(Lkxo;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    iget-object v1, v6, Lgmf;->d:Ljava/util/Map;

    .line 30
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    iget-object v1, p0, Lglz;->b:Lgnb;

    new-instance v2, Lkur;

    invoke-direct {v2, v0}, Lkur;-><init>(Lkxo;)V

    invoke-interface {v1, v2, p2}, Lgnb;->a(Lkxo;Lnbp;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lglz;->d:Lgmg;

    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v2

    .line 34
    iget-object v1, v0, Lgmg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_4
    invoke-virtual {v0, v2, v3}, Lgmg;->a(J)Lgmf;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lgmf;->b:Ljava/util/Map;

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Lkxo;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 40
    new-instance v0, Lkuq;

    invoke-direct {v0, p1, v5}, Lkuq;-><init>(Lkxo;I)V

    .line 41
    iget-object v1, p0, Lglz;->d:Lgmg;

    new-instance v2, Lgef;

    new-instance v3, Lkur;

    invoke-direct {v3, v0}, Lkur;-><init>(Lkxo;)V

    invoke-direct {v2, v3, p2}, Lgef;-><init>(Lkxo;Lnbp;)V

    .line 42
    iget-object v3, v1, Lgmg;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 43
    :try_start_5
    invoke-interface {v2}, Lkxo;->f()J

    move-result-wide v4

    .line 44
    invoke-virtual {v1, v4, v5}, Lgmg;->a(J)Lgmf;

    move-result-object v6

    .line 45
    iget-object v7, v6, Lgmf;->i:Ljava/util/Map;

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v7, "Image already added"

    invoke-static {v5, v7}, Lmft;->b(ZLjava/lang/Object;)V

    .line 47
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    :try_start_6
    iget-object v1, v1, Lgmg;->e:Lglw;

    invoke-interface {v1, v2, v5}, Lglw;->a(Lkxo;Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    :try_start_7
    iget-object v1, v6, Lgmf;->i:Ljava/util/Map;

    .line 50
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    iget-object v1, p0, Lglz;->b:Lgnb;

    new-instance v2, Lkur;

    invoke-direct {v2, v0}, Lkur;-><init>(Lkxo;)V

    invoke-interface {v1, v2, p2}, Lgnb;->a(Lkxo;Lnbp;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lglz;->b:Lgnb;

    invoke-interface {v0, p1, p2}, Lgnb;->a(Lkxo;Lnbp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 55
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    .line 56
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    .line 57
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 58
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catch_1
    move-exception v0

    .line 59
    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lglz;->c:Lnbp;

    new-instance v1, Lgma;

    invoke-direct {v1, p0}, Lgma;-><init>(Lglz;)V

    .line 61
    sget-object v2, Lnav;->a:Lnav;

    .line 62
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 63
    iget-object v0, p0, Lglz;->b:Lgnb;

    invoke-interface {v0}, Lgnb;->close()V

    return-void
.end method

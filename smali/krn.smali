.class public final Lkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkra;


# instance fields
.field public final a:Lkjq;

.field private final b:Landroid/os/Handler;

.field private final c:Lkrb;

.field private final d:Lkjl;

.field private e:J

.field private f:J

.field private final g:Lkrs;


# direct methods
.method constructor <init>(Lkrb;Lkrs;Landroid/os/Handler;Lkjq;Lkjl;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lkrn;->e:J

    .line 3
    iput-wide v0, p0, Lkrn;->f:J

    .line 4
    iput-object p1, p0, Lkrn;->c:Lkrb;

    .line 5
    iput-object p2, p0, Lkrn;->g:Lkrs;

    .line 6
    iput-object p3, p0, Lkrn;->b:Landroid/os/Handler;

    .line 7
    iput-object p4, p0, Lkrn;->a:Lkjq;

    const-string v0, "SimpleRequestProcessor"

    .line 8
    invoke-interface {p5, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkrn;->d:Lkjl;

    return-void
.end method

.method private final declared-synchronized a(Lkxb;Lkrr;Z)I
    .locals 2

    .prologue
    monitor-enter p0

    if-nez p3, :cond_2

    .line 18
    :try_start_0
    iget-object v0, p0, Lkrn;->a:Lkjq;

    const-string v1, "captureSession#capture"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p3, :cond_1

    .line 19
    :try_start_1
    iget-object v0, p0, Lkrn;->c:Lkrb;

    iget-object v1, p0, Lkrn;->b:Landroid/os/Handler;

    .line 20
    iget-object v0, v0, Lkrb;->a:Lkwu;

    invoke-interface {v0, p1, p2, v1}, Lkwu;->a(Lkxb;Lkwv;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 21
    :goto_1
    :try_start_2
    iget-object v1, p0, Lkrn;->a:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    if-gez v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Lkrn;->a(Lkxb;Lkrr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    .line 23
    :cond_1
    :try_start_3
    iget-object v0, p0, Lkrn;->c:Lkrb;

    iget-object v1, p0, Lkrn;->b:Landroid/os/Handler;

    .line 24
    iget-object v0, v0, Lkrb;->a:Lkwu;

    invoke-interface {v0, p1, p2, v1}, Lkwu;->b(Lkxb;Lkwv;Landroid/os/Handler;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    goto :goto_1

    .line 25
    :cond_2
    :try_start_4
    iget-object v0, p0, Lkrn;->a:Lkjq;

    const-string v1, "captureSession#setRepeatingRequest"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_2
    :try_start_5
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 27
    :try_start_6
    iget-object v1, p0, Lkrn;->a:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 28
    invoke-direct {p0, p1, p2}, Lkrn;->a(Lkxb;Lkrr;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Lkmw;Lmls;)Lkxb;
    .locals 11

    .prologue
    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {p1}, Lkmw;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    .line 41
    invoke-interface {v0}, Lkmr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 43
    check-cast v1, Lksh;

    invoke-virtual {v1}, Lksh;->e()Landroid/view/Surface;

    move-result-object v1

    .line 44
    iget-object v5, p0, Lkrn;->g:Lkrs;

    invoke-virtual {v5, v1}, Lkrs;->a(Landroid/view/Surface;)Z

    move-result v5

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_2
    if-nez v1, :cond_4

    .line 46
    :cond_3
    iget-object v5, p0, Lkrn;->d:Lkjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x31

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to add "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The surface ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was not valid."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lkjl;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    .line 48
    iget-object v1, p0, Lkrn;->d:Lkjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x36

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to add "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  The surface is not yet available."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkjl;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_2

    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    iget-object v0, p0, Lkrn;->c:Lkrb;

    .line 52
    iget-object v0, v0, Lkrb;->a:Lkwu;

    invoke-interface {v0}, Lkwu;->b()Lkwy;

    move-result-object v0

    invoke-interface {p1}, Lkmw;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lkwy;->a(I)Lkxa;

    move-result-object v1

    .line 53
    invoke-direct {p0}, Lkrn;->b()Ljava/lang/Long;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lkxa;->a(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 56
    invoke-virtual {v1, v0}, Lkxa;->a(Landroid/view/Surface;)V

    goto :goto_1

    .line 57
    :cond_7
    invoke-interface {p1}, Lkmw;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    .line 58
    invoke-static {v1, v0}, Lkrn;->a(Lkxa;Lkmt;)V

    goto :goto_2

    .line 59
    :cond_8
    invoke-interface {p1}, Lkmw;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    .line 60
    invoke-interface {v0}, Lkmr;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    .line 61
    invoke-static {v1, v0}, Lkrn;->a(Lkxa;Lkmt;)V

    goto :goto_3

    .line 62
    :cond_a
    invoke-interface {p1}, Lkmw;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkmk;->a(Ljava/util/Collection;)Lkmi;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lmls;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmls;

    .line 63
    iget-object v0, p0, Lkrn;->d:Lkjl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Created CaptureRequest-"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v0, v4}, Lkjl;->d(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lkrn;->b:Landroid/os/Handler;

    new-instance v3, Lkrp;

    invoke-direct {v3, p1, v4, v5, v0}, Lkrp;-><init>(Lkmw;JLjava/util/Set;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    invoke-virtual {v1}, Lkxa;->a()Lkxb;

    move-result-object v0

    .line 70
    :goto_4
    return-object v0

    .line 69
    :cond_b
    iget-object v0, p0, Lkrn;->d:Lkjl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " there were no surfaces on the request."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lkrn;->b:Landroid/os/Handler;

    invoke-static {p1, v0}, Lkrg;->a(Lkmw;Landroid/os/Handler;)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static a(Lkxa;Lkmt;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p1, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    iget-object v1, p1, Lkmt;->b:Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v0, v1}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkxb;Lkrr;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lkrn;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lkrn;->b:Landroid/os/Handler;

    new-instance v1, Lkro;

    invoke-direct {v1, p2, p1}, Lkro;-><init>(Lkrr;Lkxb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final declared-synchronized b()Ljava/lang/Long;
    .locals 4

    .prologue
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lkrn;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkrn;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
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


# virtual methods
.method final declared-synchronized a()J
    .locals 4

    .prologue
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lkrn;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkrn;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkmw;)V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lkrn;->a:Lkjq;

    const-string v1, "SimpleRequestProcessor#submit"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Lmlp;->b()Lmls;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lkrn;->a(Lkmw;Lmls;)Lkxb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lkrn;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lkrr;

    invoke-virtual {v0}, Lmls;->b()Lmlp;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lkrr;-><init>(Lkrn;Lmlp;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkrn;->a(Lkxb;Lkrr;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkrn;->a:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lkrn;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to submit "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lkrn;->a:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

.method public final b(Lkmw;)V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lkrn;->a:Lkjq;

    const-string v1, "SimpleRequestProcessor#setRepeating"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-static {}, Lmlp;->b()Lmls;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v0}, Lkrn;->a(Lkmw;Lmls;)Lkxb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v2, p0, Lkrn;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submit repeating "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 33
    new-instance v2, Lkrr;

    invoke-virtual {v0}, Lmls;->b()Lmlp;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lkrr;-><init>(Lkrn;Lmlp;)V

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v1, v2, v0}, Lkrn;->a(Lkxb;Lkrr;Z)I

    move-result v0

    .line 35
    iget-object v1, p0, Lkrn;->b:Landroid/os/Handler;

    new-instance v3, Lkrq;

    invoke-direct {v3, v2, v0}, Lkrq;-><init>(Lkrr;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    iget-object v0, p0, Lkrn;->a:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lkrn;->a:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

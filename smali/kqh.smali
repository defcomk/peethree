.class public final Lkqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;
.implements Lkjx;


# instance fields
.field public final a:Lkbl;

.field private b:Lkwy;

.field private final c:Lkuf;

.field private final d:Lkqj;

.field private e:Lkqk;

.field private f:Z

.field private final g:Landroid/os/Handler;

.field private final h:Lkjl;

.field private final i:Lkjq;


# direct methods
.method public constructor <init>(Lkuf;Lkqk;Lkqj;Landroid/os/Handler;Lkjq;Lkjl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkqh;->b:Lkwy;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkqh;->f:Z

    .line 4
    iput-object p1, p0, Lkqh;->c:Lkuf;

    .line 5
    iput-object p2, p0, Lkqh;->e:Lkqk;

    .line 6
    iput-object p3, p0, Lkqh;->d:Lkqj;

    .line 7
    iput-object p4, p0, Lkqh;->g:Landroid/os/Handler;

    .line 8
    iput-object p5, p0, Lkqh;->i:Lkjq;

    .line 9
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lkqh;->a:Lkbl;

    const-string v0, "CameraDeviceState"

    .line 10
    invoke-interface {p6, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkqh;->h:Lkjl;

    .line 11
    iget-object v0, p0, Lkqh;->a:Lkbl;

    invoke-virtual {v0, p2}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lkqh;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lkqh;->f:Z

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkqh;->h:Lkjl;

    iget-object v1, p0, Lkqh;->c:Lkuf;

    .line 33
    iget-object v1, v1, Lkuf;->a:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lkqh;->e:Lkqk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnected for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lkqh;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lkqh;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lkqh;->f:Z

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lkqh;->h:Lkjl;

    iget-object v1, p0, Lkqh;->c:Lkuf;

    .line 51
    iget-object v1, v1, Lkuf;->a:Ljava/lang/String;

    .line 52
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lkjl;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lkqh;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Lkqk;)V
    .locals 6

    .prologue
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lkqh;->h:Lkjl;

    iget-object v1, p0, Lkqh;->e:Lkqk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and configuring "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lkqh;->e:Lkqk;

    invoke-virtual {v0}, Lkqk;->close()V

    .line 64
    iput-object p1, p0, Lkqh;->e:Lkqk;

    .line 65
    iget-object v0, p0, Lkqh;->b:Lkwy;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lkqh;->h:Lkjl;

    const-string v1, "CameraDevice is not open yet. Waiting for onOpened."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkqh;->d:Lkqj;

    iget-object v2, p0, Lkqh;->a:Lkbl;

    .line 68
    invoke-virtual {v2}, Lkbl;->g()Lkbl;

    move-result-object v2

    iget-object v3, p0, Lkqh;->g:Landroid/os/Handler;

    .line 69
    invoke-interface {v1, v0, p1, v2, v3}, Lkqj;->a(Lkwy;Lkqk;Lkbl;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkwy;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lkqh;->f:Z

    if-nez v1, :cond_1

    .line 15
    iget-object v2, p0, Lkqh;->i:Lkjq;

    const-string v3, "CameraDevice#onOpened"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lkqh;->h:Lkjl;

    invoke-interface {p1}, Lkwy;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkqh;->e:Lkqk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Camera "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " opened. Creating "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lkqh;->b:Lkwy;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "onOpened was invoked more than once!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lkqh;->b:Lkwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v0, p0, Lkqh;->a:Lkbl;

    invoke-virtual {v0, p1}, Lkbl;->a(Lkix;)Lkix;

    .line 20
    iget-object v0, p0, Lkqh;->d:Lkqj;

    iget-object v2, p0, Lkqh;->e:Lkqk;

    iget-object v3, p0, Lkqh;->a:Lkbl;

    .line 21
    invoke-virtual {v3}, Lkbl;->g()Lkbl;

    move-result-object v3

    iget-object v4, p0, Lkqh;->g:Landroid/os/Handler;

    .line 22
    invoke-interface {v0, p1, v2, v3, v4}, Lkqj;->a(Lkwy;Lkqk;Lkbl;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v0, p0, Lkqh;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 24
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p1}, Lkwy;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    iget-object v1, p0, Lkqh;->i:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lkqh;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lkqh;->f:Z

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lkqh;->h:Lkjl;

    iget-object v1, p0, Lkqh;->c:Lkuf;

    .line 42
    iget-object v1, v1, Lkuf;->a:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lkqh;->e:Lkqk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lkqh;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lkqh;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    const/4 v0, 0x1

    .line 57
    :try_start_0
    iput-boolean v0, p0, Lkqh;->f:Z

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lkqh;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

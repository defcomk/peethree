.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbh;
.implements Lbbi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbhd;

.field private c:Lkbl;

.field private d:Lkbl;

.field private e:Lbjn;

.field private f:Lbjn;

.field private g:Lbjn;

.field private final h:Ljava/lang/Object;

.field private i:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ActivityLifetime"

    .line 71
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbj;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbhd;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbbj;->b:Lbhd;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbj;->h:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lbbj;->b:Lbhd;

    invoke-interface {v0}, Lbhd;->d()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->d:Lkbl;

    .line 8
    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v1, p0, Lbbj;->d:Lkbl;

    invoke-interface {v0, v1}, Lbhd;->a(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->i:Lkbl;

    .line 9
    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v1, p0, Lbbj;->i:Lkbl;

    invoke-interface {v0, v1}, Lbhd;->b(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->c:Lkbl;

    .line 10
    iget-object v0, p0, Lbbj;->d:Lkbl;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->f:Lbjn;

    .line 11
    iget-object v0, p0, Lbbj;->i:Lkbl;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->g:Lbjn;

    .line 12
    iget-object v0, p0, Lbbj;->c:Lkbl;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->e:Lbjn;

    return-void
.end method

.method public static a(Lkwb;)Lbbj;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lbhd;

    invoke-static {v0}, Lmft;->a(Z)V

    .line 3
    new-instance v0, Lbbj;

    check-cast p0, Lbhd;

    invoke-direct {v0, p0}, Lbbj;-><init>(Lbhd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkap;
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lbbj;->i:Lkbl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkap;
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lbbj;->d:Lkbl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lbbj;->e:Lbjn;

    .line 21
    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 22
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lbbj;->g:Lbjn;

    .line 26
    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 27
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lbbj;->f:Lbjn;

    .line 31
    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onCreate()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbbj;->f:Lbjn;

    .line 37
    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lbbj;->b:Lbhd;

    invoke-interface {v0}, Lbhd;->d()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->d:Lkbl;

    .line 39
    iget-object v0, p0, Lbbj;->d:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->f:Lbjn;

    .line 40
    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->d:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->a(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->i:Lkbl;

    .line 41
    iget-object v0, p0, Lbbj;->i:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->g:Lbjn;

    .line 42
    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->i:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->b(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->c:Lkbl;

    .line 43
    iget-object v0, p0, Lbbj;->c:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->e:Lbjn;

    .line 44
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lbbj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->d:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->a(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->i:Lkbl;

    .line 49
    iget-object v0, p0, Lbbj;->i:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->g:Lbjn;

    .line 50
    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->i:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->b(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->c:Lkbl;

    .line 51
    iget-object v0, p0, Lbbj;->c:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->e:Lbjn;

    .line 52
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lbbj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->i:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->b(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->c:Lkbl;

    .line 57
    iget-object v0, p0, Lbbj;->c:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->e:Lbjn;

    .line 58
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lbbj;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lbbj;->i:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lbbj;->d:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

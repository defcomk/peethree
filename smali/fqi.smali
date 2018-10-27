.class public final Lfqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfqg;

.field public final b:Livo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfqi;->a:Lfqg;

    .line 3
    new-instance v0, Lfqj;

    invoke-direct {v0}, Lfqj;-><init>()V

    .line 4
    new-instance v1, Livj;

    invoke-direct {v1, v0}, Livj;-><init>(Livm;)V

    .line 5
    iput-object v1, p0, Lfqi;->b:Livo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lfqi;->b:Livo;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, Lfqi;->b:Livo;

    invoke-interface {v0}, Livo;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqg;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lfqg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lfqi;->b:Livo;

    invoke-interface {v0}, Livo;->e()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lfqg;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lfqg;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    iget-object v1, v0, Lfqg;->a:Lfnj;

    move-object v0, v1

    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 25
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_2
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JLfqh;)Z
    .locals 3

    .prologue
    .line 6
    iget-object v2, p0, Lfqi;->b:Livo;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lfqi;->b:Livo;

    invoke-interface {v0, p1, p2}, Livo;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqg;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lfqg;->a:Lfnj;

    invoke-interface {p3, v1}, Lfqh;->a(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lfqi;->a:Lfqg;

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lfqi;->b:Livo;

    invoke-interface {v1}, Livo;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqg;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Lfqg;->a(Lfqg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lfqi;->b:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqg;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lfqg;->b()V

    .line 14
    invoke-virtual {v1}, Lfqg;->close()V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_1
    monitor-exit v2

    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfqi;->b:Livo;

    invoke-interface {v0}, Livo;->c()I

    move-result v0

    return v0
.end method

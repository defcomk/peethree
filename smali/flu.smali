.class final Lflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfme;


# instance fields
.field public a:Z

.field public final b:Lmgv;

.field public final c:Lncf;

.field public d:Lmnx;

.field public e:Z

.field private final f:Lncf;

.field private final synthetic g:Lflt;


# direct methods
.method constructor <init>(Lflt;Lmgv;Lmnx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lflu;->g:Lflt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lflu;->b:Lmgv;

    .line 3
    iput-object p3, p0, Lflu;->d:Lmnx;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lflu;->a:Z

    .line 5
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lflu;->c:Lncf;

    .line 6
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lflu;->f:Lncf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lflu;->g:Lflt;

    .line 28
    iget-object v1, v0, Lflt;->c:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lflu;->e:Z

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lflu;->d:Lmnx;

    invoke-virtual {v0}, Lmnx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lflu;->e:Z

    .line 33
    iget-object v0, p0, Lflu;->g:Lflt;

    .line 34
    invoke-virtual {v0}, Lflt;->a()V

    .line 35
    iget-object v0, p0, Lflu;->c:Lncf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmzp;->cancel(Z)Z

    .line 36
    monitor-exit v1

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Lflt;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_1
    :try_start_1
    sget-object v0, Lflt;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lflu;->g:Lflt;

    .line 8
    iget-object v1, v0, Lflt;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lflu;->d:Lmnx;

    invoke-virtual {v0}, Lmnx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lflu;->e:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lflu;->d:Lmnx;

    .line 13
    iget-object v0, v0, Lmnx;->b:Lmjf;

    .line 14
    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lmnx;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v0

    iput-object v0, p0, Lflu;->d:Lmnx;

    .line 15
    iget-object v0, p0, Lflu;->g:Lflt;

    .line 16
    invoke-virtual {v0}, Lflt;->a()V

    .line 17
    iget-object v0, p0, Lflu;->g:Lflt;

    .line 18
    iget-object v0, v0, Lflt;->b:Lflw;

    .line 19
    invoke-virtual {v0}, Lflw;->a()V

    .line 20
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    sget-object v0, Lflt;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    :try_start_1
    sget-object v0, Lflt;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lflu;->c:Lncf;

    return-object v0
.end method

.method public final c()Lncf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lflu;->f:Lncf;

    return-object v0
.end method

.class final Lmzx;
.super Lmzq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmzq;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lnac;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 2
    iput-object p2, p1, Lnac;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lnac;Lnac;)V
    .locals 0

    .prologue
    .line 3
    iput-object p2, p1, Lnac;->next:Lnac;

    return-void
.end method

.method final a(Lmzp;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p1, Lmzp;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lmzp;->value:Ljava/lang/Object;

    .line 16
    monitor-exit p1

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lmzp;Lmzu;Lmzu;)Z
    .locals 1

    .prologue
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Lmzp;->listeners:Lmzu;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lmzp;->listeners:Lmzu;

    .line 11
    monitor-exit p1

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lmzp;Lnac;Lnac;)Z
    .locals 1

    .prologue
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lmzp;->waiters:Lnac;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lmzp;->waiters:Lnac;

    .line 6
    monitor-exit p1

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

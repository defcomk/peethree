.class final Lnan;
.super Lnal;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnal;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lnak;)I
    .locals 1

    .prologue
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v0, p1, Lnak;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lnak;->remaining:I

    iget v0, p1, Lnak;->remaining:I

    .line 9
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lnak;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, Lnak;->seenExceptions:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iput-object p2, p1, Lnak;->seenExceptions:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

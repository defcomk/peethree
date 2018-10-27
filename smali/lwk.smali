.class public final Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwh;


# instance fields
.field private a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llwk;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Llwk;->a:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llwk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v0, Llwm;->a:Llwm;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lloh;->a()Lndq;

    move-result-object v0

    .line 8
    iget-object v3, v0, Lndq;->a:[Lndp;

    .line 9
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 10
    iget-object v6, v5, Lndp;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lndp;->b:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 12
    sget-object v5, Lmdo;->a:Lmdo;

    const-string v6, "getHardwareAcceleratorsAvailable found paintbox!"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lmdo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v5, Llwm;->b:Llwm;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, p0, Llwk;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 15
    :try_start_0
    iget v6, p0, Llwk;->a:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x2

    .line 16
    iput v6, p0, Llwk;->a:I

    .line 17
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v2
.end method

.method public final a(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 18
    new-instance v1, Lndq;

    invoke-direct {v1}, Lndq;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 21
    new-instance v4, Lndp;

    invoke-direct {v4}, Lndp;-><init>()V

    .line 22
    sget-object v5, Llwm;->a:Llwm;

    if-ne v0, v5, :cond_0

    .line 23
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v5, "setHardwareAcceleratorsToUse requested CPU"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lmdo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lndp;->a:Ljava/lang/Integer;

    .line 25
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, Llwm;->b:Llwm;

    if-ne v0, v5, :cond_2

    .line 27
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v5, "setHardwareAcceleratorsToUse requested paintbox"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lmdo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lndp;->a:Ljava/lang/Integer;

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lndp;->b:Ljava/lang/Integer;

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lndp;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndp;

    iput-object v0, v1, Lndq;->a:[Lndp;

    .line 31
    invoke-static {v1}, Lloh;->a(Lndq;)V

    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown HardwareAcceleratorType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 33
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "acquireWakelock"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmdo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Llwk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Llwk;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget v0, p0, Llwk;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Call getHardwareAcceleratorsAvailable() to confirm paintbox is available first"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 37
    :cond_0
    if-eq v0, v4, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x5

    .line 38
    :try_start_3
    iput v0, p0, Llwk;->a:I

    .line 39
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-static {}, Lloh;->c()I

    .line 41
    iget-object v2, p0, Llwk;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x3

    .line 42
    :try_start_5
    iput v0, p0, Llwk;->a:I

    .line 43
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_2
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 45
    :try_start_7
    sget-object v0, Lmdo;->a:Lmdo;

    iget v3, p0, Llwk;->a:I

    invoke-static {v3}, Llwn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected paintboxState = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v4}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 47
    :cond_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 51
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "releaseWakelock"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmdo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Llwk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v2, p0, Llwk;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget v0, p0, Llwk;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Call getHardwareAcceleratorsAvailable() to confirm paintbox is available first"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 55
    :cond_0
    if-eq v0, v4, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 56
    :cond_1
    :try_start_3
    invoke-static {}, Lloh;->d()I

    const/4 v0, 0x4

    .line 57
    iput v0, p0, Llwk;->a:I

    .line 58
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_2
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 60
    :try_start_5
    sget-object v0, Lmdo;->a:Lmdo;

    iget v3, p0, Llwk;->a:I

    invoke-static {v3}, Llwn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected paintboxState = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v4}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 62
    :cond_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "setPaintboxUnavailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmdo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Llwk;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 67
    :try_start_0
    iput v0, p0, Llwk;->a:I

    .line 68
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "getPaintboxState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmdo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Llwk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget v0, p0, Llwk;->a:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

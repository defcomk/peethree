.class public final Llwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwh;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llwj;->d:Ljava/lang/Object;

    .line 3
    sget-object v0, Llwm;->a:Llwm;

    .line 4
    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Llwj;->a:Ljava/util/List;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Llwj;->c:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llwj;->b:Ljava/lang/Object;

    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Llwj;->a:Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Llwg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 55
    iget-object v1, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    invoke-direct {p0}, Llwj;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Neither CPU nor accelerator(s) enabled for OCR"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p0}, Llwj;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-interface {p1}, Llwg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Llwj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_2
    iget-object v2, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    iget v0, p0, Llwj;->c:I

    if-eq v0, v4, :cond_2

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Paintbox not awake at start of OCR operation"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 65
    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    invoke-interface {p1}, Llwg;->a()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 67
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 68
    iget-object v2, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :try_start_7
    iget v3, p0, Llwj;->c:I

    if-eq v3, v4, :cond_3

    .line 70
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Paintbox not awake at end of OCR operation"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    :cond_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 72
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, p0, Llwj;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 9
    :goto_0
    sget-object v0, Llwm;->a:Llwm;

    sget-object v2, Llwm;->b:Llwm;

    invoke-static {v0, v2}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Llwj;->c:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {p1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Llwj;->a:Ljava/util/List;

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 18
    iget-object v1, p0, Llwj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget v0, p0, Llwj;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Call getHardwareAcceleratorsAvailable() to confirm paintbox is available first"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 21
    :cond_0
    if-eq v0, v4, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x5

    .line 22
    :try_start_3
    iput v0, p0, Llwj;->c:I

    .line 23
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v2, 0x50

    .line 24
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 25
    iget-object v2, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x3

    .line 26
    :try_start_5
    iput v0, p0, Llwj;->c:I

    .line 27
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 28
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 29
    :try_start_7
    sget-object v0, Lmdo;->a:Lmdo;

    iget v3, p0, Llwj;->c:I

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

    .line 30
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 31
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

    .line 33
    :catchall_2
    move-exception v0

    .line 34
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

    .line 35
    iget-object v1, p0, Llwj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget v0, p0, Llwj;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Call getHardwareAcceleratorsAvailable() to confirm paintbox is available first"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 38
    :cond_0
    if-eq v0, v4, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 39
    :try_start_3
    sget-object v0, Lmdo;->a:Lmdo;

    iget v3, p0, Llwj;->c:I

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

    .line 40
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    :try_start_5
    iput v0, p0, Llwj;->c:I

    .line 42
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 44
    :cond_2
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
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 48
    :try_start_0
    iput v0, p0, Llwj;->c:I

    .line 49
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
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget v0, p0, Llwj;->c:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Llwj;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v0, p0, Llwj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 52
    sget-object v3, Llwm;->b:Llwm;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 53
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

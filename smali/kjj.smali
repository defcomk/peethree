.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkjl;

.field private c:I

.field private final d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lkjl;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkjj;->b:Lkjl;

    .line 3
    iput-object p2, p0, Lkjj;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lkjj;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lkjj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjj;->c:I

    .line 6
    iget v0, p0, Lkjj;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjj;->f:I

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lkjj;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkjj;->c:I

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkjj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lkjj;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 11
    iget-object v2, p0, Lkjj;->b:Lkjl;

    iget-object v3, p0, Lkjj;->a:Ljava/lang/String;

    iget v4, p0, Lkjj;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " per second: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v4, v4

    long-to-double v0, v0

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    div-double/2addr v0, v8

    .line 13
    div-double v0, v4, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkjl;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkjj;->c:I

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkjj;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

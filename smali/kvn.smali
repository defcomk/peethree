.class final Lkvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Lkwa;

.field private d:J

.field private e:I

.field private f:J

.field private g:J

.field private h:I

.field private i:J

.field private final j:Lkjb;


# direct methods
.method public constructor <init>(Lkwa;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkvn;->c:Lkwa;

    .line 3
    iget-object v0, p1, Lkwa;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget-object v1, p1, Lkwa;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p1, Lkwa;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v1

    mul-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x68

    mul-int/lit8 v0, v0, 0x68

    iput v0, p0, Lkvn;->b:I

    .line 5
    iget v0, p0, Lkvn;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lkvn;->a:[B

    .line 6
    new-instance v0, Lkjb;

    sget-object v1, Lkvo;->a:Lkjc;

    iget v2, p0, Lkvn;->b:I

    div-int/lit8 v2, v2, 0x68

    invoke-direct {v0, v1, v2}, Lkjb;-><init>(Lkjc;I)V

    iput-object v0, p0, Lkvn;->j:Lkjb;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lkvn;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkvn;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 31
    :cond_0
    invoke-direct {p0}, Lkvn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_2
    :try_start_1
    iget v0, p0, Lkvn;->e:I

    invoke-direct {p0, v0}, Lkvn;->a(I)V

    .line 33
    iget-object v0, p0, Lkvn;->a:[B

    iget v1, p0, Lkvn;->e:I

    invoke-static {v0, v1}, Lkta;->a([BI)J

    move-result-wide v0

    iget-wide v4, p0, Lkvn;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 34
    invoke-direct {p0}, Lkvn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_3
    :try_start_2
    iget v0, p0, Lkvn;->e:I

    add-int/lit8 v0, v0, 0x68

    iget v1, p0, Lkvn;->b:I

    rem-int v2, v0, v1

    add-long v0, v4, v8

    .line 36
    :goto_1
    invoke-direct {p0, v2}, Lkvn;->a(I)V

    .line 37
    iget-object v3, p0, Lkvn;->a:[B

    invoke-static {v3, v2}, Lkta;->a([BI)J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-nez v3, :cond_4

    .line 38
    iput v2, p0, Lkvn;->e:I

    .line 39
    iput-wide v0, p0, Lkvn;->d:J

    .line 40
    iget-object v3, p0, Lkvn;->a:[B

    invoke-static {v3, v2}, Lkta;->b([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lkvn;->f:J

    add-int/lit8 v2, v2, 0x68

    .line 41
    iget v3, p0, Lkvn;->b:I

    rem-int/2addr v2, v3

    add-long/2addr v0, v8

    goto :goto_1

    :cond_4
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 42
    iget-wide v0, p0, Lkvn;->g:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 43
    iput v2, p0, Lkvn;->h:I

    .line 44
    iput-wide v4, p0, Lkvn;->g:J

    .line 45
    iget-object v0, p0, Lkvn;->a:[B

    invoke-static {v0, v2}, Lkta;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lkvn;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized a(I)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lkvn;->c:Lkwa;

    iget-object v1, p0, Lkvn;->a:[B

    const/16 v2, 0x68

    invoke-virtual {v0, v1, p1, p1, v2}, Lkwa;->a([BIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v1, p0, Lkvn;->c:Lkwa;

    iget-object v2, p0, Lkvn;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lkvn;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lkwa;->a([BIII)Z

    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Lkvn;->f:J

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lkvn;->d:J

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lkvn;->e:I

    const-wide/16 v2, 0x0

    .line 50
    iput-wide v2, p0, Lkvn;->i:J

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lkvn;->g:J

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lkvn;->h:I

    .line 53
    :goto_0
    iget v1, p0, Lkvn;->b:I

    if-ge v0, v1, :cond_4

    .line 54
    iget-object v1, p0, Lkvn;->a:[B

    invoke-static {v1, v0}, Lkta;->a([BI)J

    move-result-wide v2

    .line 55
    iget-wide v4, p0, Lkvn;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 56
    iput-wide v2, p0, Lkvn;->d:J

    .line 57
    iput v0, p0, Lkvn;->e:I

    :cond_0
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x68

    goto :goto_0

    .line 58
    :cond_2
    iget-wide v4, p0, Lkvn;->g:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 59
    :goto_2
    iput-wide v2, p0, Lkvn;->g:J

    .line 60
    iput v0, p0, Lkvn;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_3
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    goto :goto_2

    .line 61
    :cond_4
    :try_start_1
    iget-wide v0, p0, Lkvn;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 62
    iget-object v0, p0, Lkvn;->a:[B

    iget v1, p0, Lkvn;->e:I

    invoke-static {v0, v1}, Lkta;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lkvn;->f:J

    .line 63
    :cond_5
    iget-wide v0, p0, Lkvn;->g:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 64
    iget-object v0, p0, Lkvn;->a:[B

    iget v1, p0, Lkvn;->h:I

    invoke-static {v0, v1}, Lkta;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lkvn;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/util/List;)V
    .locals 13

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    .line 8
    invoke-direct {p0}, Lkvn;->a()V

    .line 9
    iget-wide v2, p0, Lkvn;->f:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    iget-wide v6, p0, Lkvn;->i:J

    cmp-long v2, p3, v6

    if-ltz v2, :cond_3

    .line 10
    iget-wide v4, p0, Lkvn;->g:J

    .line 11
    iget v2, p0, Lkvn;->h:I

    move v3, v2

    :goto_0
    cmp-long v2, v6, p1

    if-gez v2, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x68

    .line 12
    iget v3, p0, Lkvn;->b:I

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 13
    :cond_1
    iget-object v3, p0, Lkvn;->a:[B

    invoke-static {v3, v2}, Lkta;->a([BI)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 14
    iget-object v3, p0, Lkvn;->a:[B

    invoke-static {v3, v2}, Lkta;->b([BI)J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    move v3, v2

    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v10

    goto :goto_0

    :cond_2
    cmp-long v2, v6, p3

    if-gtz v2, :cond_0

    .line 15
    iget-object v2, p0, Lkvn;->j:Lkjb;

    invoke-virtual {v2}, Lkjb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvu;

    .line 16
    iget-object v6, p0, Lkvn;->a:[B

    .line 17
    invoke-static {v6, v3}, Lkta;->c([BI)I

    move-result v7

    iput v7, v2, Lkvu;->b:I

    add-int/lit8 v7, v3, 0x4

    .line 18
    invoke-static {v6, v7}, Lkta;->c([BI)I

    move-result v7

    iput v7, v2, Lkvu;->d:I

    add-int/lit8 v7, v3, 0x8

    .line 19
    invoke-static {v6, v7}, Lkta;->c([BI)I

    move-result v7

    iput v7, v2, Lkvu;->e:I

    .line 20
    invoke-static {v6, v3}, Lkta;->a([BI)J

    move-result-wide v8

    iput-wide v8, v2, Lkvu;->a:J

    .line 21
    invoke-static {v6, v3}, Lkta;->b([BI)J

    move-result-wide v8

    iput-wide v8, v2, Lkvu;->c:J

    add-int/lit8 v7, v3, 0x18

    .line 22
    invoke-static {v6, v7}, Lkta;->d([BI)F

    move-result v7

    iput v7, v2, Lkvu;->f:F

    add-int/lit8 v7, v3, 0x1c

    .line 23
    invoke-static {v6, v7}, Lkta;->d([BI)F

    move-result v7

    iput v7, v2, Lkvu;->g:F

    add-int/lit8 v7, v3, 0x20

    .line 24
    invoke-static {v6, v7}, Lkta;->d([BI)F

    move-result v6

    iput v6, v2, Lkvu;->h:F

    .line 25
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 25
    :cond_3
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvu;

    .line 27
    iget-object v2, p0, Lkvn;->j:Lkjb;

    invoke-virtual {v2, v0}, Lkjb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
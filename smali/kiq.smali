.class public final Lkiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:F

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    .line 2
    iput-wide v0, p0, Lkiq;->c:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkiq;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkiq;->b:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkir;)F
    .locals 6

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Sample cannot be null"

    .line 5
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    .line 6
    iget v0, p0, Lkiq;->b:F

    .line 7
    iget v1, p1, Lkir;->a:F

    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lkiq;->b:F

    .line 9
    iget-object v0, p0, Lkiq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lkiq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    .line 13
    iget-wide v2, v0, Lkir;->b:J

    .line 14
    iget-wide v4, p0, Lkiq;->c:J

    add-long/2addr v2, v4

    .line 15
    iget-wide v4, p1, Lkir;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17
    iget v2, p0, Lkiq;->b:F

    .line 18
    iget v0, v0, Lkir;->a:F

    sub-float v0, v2, v0

    .line 19
    iput v0, p0, Lkiq;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_0
    :try_start_1
    iget v0, p0, Lkiq;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

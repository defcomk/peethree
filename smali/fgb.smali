.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lfgb;->f:J

    .line 8
    iput-wide v0, p0, Lfgb;->e:J

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfgb;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgb;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()[Lmxs;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfgb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lfgb;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lmxs;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxs;

    monitor-exit v1

    .line 4
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lmxr;
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lfgb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    new-instance v2, Lmxr;

    invoke-direct {v2}, Lmxr;-><init>()V

    .line 14
    iget-object v0, p0, Lfgb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lfgc;->b:Lfgc;

    .line 16
    iget v0, v0, Lfgc;->c:I

    .line 17
    iput v0, v2, Lmxr;->b:I

    .line 18
    :goto_0
    iget-object v0, p0, Lfgb;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lmxq;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxq;

    iput-object v0, v2, Lmxr;->a:[Lmxq;

    .line 20
    monitor-exit v1

    return-object v2

    .line 21
    :cond_1
    iget-object v0, p0, Lfgb;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lfgb;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgc;

    .line 23
    iget v0, v0, Lfgc;->c:I

    .line 24
    iput v0, v2, Lmxr;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

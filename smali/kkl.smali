.class public Lkkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;
.implements Lkjx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lkwy;

.field private b:Z

.field private c:Z

.field private d:Lkkr;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Object;

.field private g:I

.field private final h:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkkl;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkkl;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkkl;->h:Ljava/util/Queue;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lkkl;->g:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkkl;->c:Z

    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v2, p0, Lkkl;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 59
    :try_start_0
    iget-boolean v1, p0, Lkkl;->b:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Lkkl;->b:Z

    .line 60
    iget-boolean v1, p0, Lkkl;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lkkl;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lkkl;->c:Z

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    iget-object v3, p0, Lkkl;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 64
    :try_start_1
    iget-object v1, p0, Lkkl;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 65
    iget-boolean v1, p0, Lkkl;->b:Z

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lkkl;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lkkl;->c:Z

    .line 68
    monitor-exit v3

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lkkl;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkkr;

    move-object v2, v0

    .line 70
    iput-object v2, p0, Lkkl;->d:Lkkr;

    .line 71
    iget-object v1, p0, Lkkl;->e:Ljava/util/Set;

    invoke-static {v1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v1

    .line 72
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    invoke-virtual {v1, v4}, Lmkj;->a(I)Lmqr;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjx;

    .line 74
    invoke-interface {v2, v1}, Lkkr;->a(Lkjx;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_0

    goto :goto_0

    .line 75
    :cond_4
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 77
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lkkl;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 28
    :try_start_0
    iget v0, p0, Lkkl;->g:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lkkl;->g:I

    .line 30
    iget-object v0, p0, Lkkl;->h:Ljava/util/Queue;

    new-instance v3, Lkko;

    .line 31
    invoke-direct {v3}, Lkko;-><init>()V

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 33
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, v1}, Lkkl;->a(Z)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lkkl;->close()V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lkkl;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 38
    :try_start_0
    iget v0, p0, Lkkl;->g:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lkkl;->g:I

    .line 40
    iget-object v0, p0, Lkkl;->h:Ljava/util/Queue;

    new-instance v3, Lkkp;

    invoke-direct {v3, p1}, Lkkp;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, v1}, Lkkl;->a(Z)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lkkl;->close()V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkjx;)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lkkl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, p0, Lkkl;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lkkl;->d:Lkkr;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Lkkr;->a(Lkjx;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lkkl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lkwy;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, Lkkl;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 18
    :try_start_0
    iget v2, p0, Lkkl;->g:I

    if-ne v2, v0, :cond_3

    const/4 v2, 0x2

    .line 19
    iput v2, p0, Lkkl;->g:I

    .line 20
    new-instance v2, Lkkm;

    invoke-direct {v2, p1, p0}, Lkkm;-><init>(Lkwy;Lkkl;)V

    iput-object v2, p0, Lkkl;->a:Lkwy;

    .line 21
    iget-object v2, p0, Lkkl;->h:Ljava/util/Queue;

    new-instance v4, Lkkq;

    iget-object v5, p0, Lkkl;->a:Lkwy;

    invoke-direct {v4, v5}, Lkkq;-><init>(Lkwy;)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 22
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, v1}, Lkkl;->a(Z)V

    :cond_0
    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    .line 24
    :goto_1
    invoke-virtual {p0}, Lkkl;->close()V

    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Lkwy;->close()V

    goto :goto_1

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 45
    iget-object v4, p0, Lkkl;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 46
    :try_start_0
    iget v0, p0, Lkkl;->g:I

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lkkl;->g:I

    .line 48
    iget-object v0, p0, Lkkl;->h:Ljava/util/Queue;

    new-instance v2, Lkkn;

    .line 49
    invoke-direct {v2}, Lkkn;-><init>()V

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lkkl;->a:Lkwy;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lkkl;->a:Lkwy;

    .line 53
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0, v1}, Lkkl;->a(Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v2}, Lkix;->close()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkjx;)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lkkl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lkkl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lkkl;->b()V

    return-void
.end method

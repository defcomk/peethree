.class final Lkwk;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkwh;


# direct methods
.method constructor <init>(Lkwh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lkwk;->a:Lkwh;

    .line 19
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Lkwk;->a:Lkwh;

    if-ltz p1, :cond_2

    .line 2
    iget-object v3, v2, Lkwh;->d:Ljava/lang/Object;

    monitor-enter v3

    if-gez p1, :cond_5

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 4
    iget-object v0, v2, Lkwh;->b:Lkiv;

    .line 5
    iget v0, v0, Lkiv;->e:I

    sub-int v0, p1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v1, v0, 0x168

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_4

    add-int/lit8 v0, p1, 0x2d

    .line 8
    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 9
    invoke-static {v0}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    move-object v1, v0

    .line 10
    :goto_1
    iget-object v0, v2, Lkwh;->b:Lkiv;

    if-eq v1, v0, :cond_3

    .line 11
    iput-object v1, v2, Lkwh;->b:Lkiv;

    .line 12
    iget-object v0, v2, Lkwh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    .line 13
    iget-object v5, v2, Lkwh;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lkwj;

    invoke-direct {v6, v0, v1}, Lkwj;-><init>(Lkwi;Lkiv;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    :try_start_1
    monitor-exit v3

    .line 16
    :cond_2
    :goto_3
    return-void

    .line 15
    :cond_3
    monitor-exit v3

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, v2, Lkwh;->b:Lkiv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x168

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

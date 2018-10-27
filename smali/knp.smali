.class public final Lknp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lknp;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lkme;ZLkmh;ZLkxf;ZZ)V
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lknp;->a:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lknp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lknp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknq;

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p1, v0, Lknq;->f:Lkme;

    .line 9
    iput-boolean p2, v0, Lknq;->e:Z

    .line 10
    iput-object p3, v0, Lknq;->a:Lkmh;

    .line 11
    iput-boolean p4, v0, Lknq;->d:Z

    .line 12
    iput-object p5, v0, Lknq;->g:Lkxf;

    .line 13
    iput-boolean p6, v0, Lknq;->c:Z

    .line 14
    iput-boolean p7, v0, Lknq;->b:Z

    .line 15
    iget-object v1, p0, Lknp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lknq;

    invoke-direct {v0, p0}, Lknq;-><init>(Lknp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Llbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/TreeMap;

.field public c:I

.field public final d:Lncf;

.field public final e:Ljava/lang/Object;

.field public f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lncf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llbw;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llbw;->b:Ljava/util/TreeMap;

    .line 4
    iput-boolean v1, p0, Llbw;->h:Z

    .line 5
    iput v1, p0, Llbw;->g:I

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Llbw;->f:I

    .line 7
    iput v1, p0, Llbw;->c:I

    .line 8
    iput-object p1, p0, Llbw;->a:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Llbw;->d:Lncf;

    return-void
.end method

.method private final a(Llbr;)Llbr;
    .locals 3

    .prologue
    .line 10
    sget-object v0, Llew;->a:Llev;

    .line 11
    iget-object v1, p0, Llbw;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, p0, Llbw;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Llbw;->h:Z

    .line 14
    new-instance v2, Llbx;

    invoke-direct {v2, p0, p1, v0}, Llbx;-><init>(Llbw;Llbr;Llev;)V

    .line 15
    new-instance v0, Llbj;

    invoke-direct {v0, v2}, Llbj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Collector can only used once on the same List"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Llbr;

    invoke-direct {p0, p1}, Llbw;->a(Llbr;)Llbr;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Llbr;Llev;)Lldp;
    .locals 4

    .prologue
    .line 20
    iget-object v1, p0, Llbw;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-interface {p1}, Llbr;->a()Lldp;

    move-result-object v0

    .line 22
    iget v2, p0, Llbw;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llbw;->g:I

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v1, Llby;

    invoke-direct {v1, p0, v0, v2, p2}, Llby;-><init>(Llbw;Lldp;ILlev;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

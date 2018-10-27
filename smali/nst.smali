.class final Lnst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Ljava/util/Set;

.field private final b:Ljava/lang/ClassLoader;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnst;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnst;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lnst;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnst;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnst;->c:Ljava/lang/String;

    iget-object v1, p0, Lnst;->b:Ljava/lang/ClassLoader;

    .line 8
    invoke-static {v0, v1}, Lnsp;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lnst;->a:Ljava/util/Set;

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    iget-object v0, p0, Lnst;->a:Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

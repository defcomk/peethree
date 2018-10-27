.class public final Lams;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lauk;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lams;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lams;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lams;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lams;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lams;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    .line 5
    :cond_0
    iput-object p0, v0, Lams;->c:Ljava/lang/Object;

    .line 6
    iput v2, v0, Lams;->d:I

    .line 7
    iput v2, v0, Lams;->b:I

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    sget-object v1, Lams;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lams;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    instance-of v1, p1, Lams;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lams;

    .line 15
    iget-object v1, p0, Lams;->c:Ljava/lang/Object;

    iget-object v2, p1, Lams;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lams;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

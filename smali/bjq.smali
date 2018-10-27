.class public final Lbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lkix;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lkix;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbjq;-><init>(Lkix;B)V

    return-void
.end method

.method private constructor <init>(Lkix;B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialReferenceCount is not greater than 0."

    .line 3
    invoke-static {v1, v0}, Lmft;->b(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjq;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lbjq;->a:Lkix;

    .line 6
    iput v1, p0, Lbjq;->d:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbjq;->c:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lbjq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lbjq;->c:Z

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Lbjq;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbjq;->d:I

    .line 11
    iget v0, p0, Lbjq;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbjq;->c:Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lbjq;->a:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

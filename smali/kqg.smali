.class public final synthetic Lkqg;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lkqe;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkqe;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqg;->a:Lkqe;

    iput-object p2, p0, Lkqg;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkqg;->a:Lkqe;

    iget-object v1, p0, Lkqg;->b:Ljava/lang/Runnable;

    .line 2
    iget-object v0, v0, Lkqe;->i:Lkrs;

    .line 3
    iget-object v2, v0, Lkrs;->c:Ljava/util/List;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v0, Lkrs;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

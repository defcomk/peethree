.class final synthetic Lhdt;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lhds;

.field private final b:Limn;


# direct methods
.method constructor <init>(Lhds;Limn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Lhds;

    iput-object p2, p0, Lhdt;->b:Limn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhdt;->a:Lhds;

    iget-object v1, p0, Lhdt;->b:Limn;

    .line 2
    iget-object v2, v0, Lhds;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v0, Lhds;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

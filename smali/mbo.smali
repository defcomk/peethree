.class final synthetic Lmbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmbn;

.field private final b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lmbn;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbo;->a:Lmbn;

    iput-object p2, p0, Lmbo;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lmbo;->a:Lmbn;

    iget-object v1, p0, Lmbo;->b:Ljava/util/UUID;

    .line 2
    iget-object v2, v0, Lmbn;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v0, Lmbn;->b:Ljava/util/UUID;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmbn;->b:Ljava/util/UUID;

    .line 5
    sget-object v1, Lmev;->a:Lmev;

    .line 6
    iput-object v1, v0, Lmbn;->a:Lmfr;

    .line 7
    invoke-virtual {v0}, Lmbn;->b()V

    .line 8
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

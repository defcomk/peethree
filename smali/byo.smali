.class final synthetic Lbyo;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lbyn;


# direct methods
.method constructor <init>(Lbyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->a:Lbyn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbyo;->a:Lbyn;

    .line 2
    iget-object v1, v0, Lbyn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lbyn;->b:Lkix;

    if-nez v2, :cond_0

    :goto_0
    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lbyn;->b:Lkix;

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    invoke-interface {v2}, Lkix;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

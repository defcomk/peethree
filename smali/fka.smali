.class public final synthetic Lfka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjw;


# direct methods
.method public constructor <init>(Lfjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->a:Lfjw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lfka;->a:Lfjw;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, Lfjw;->l:Lfld;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lfld;->b()V

    .line 5
    monitor-exit v1

    .line 6
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

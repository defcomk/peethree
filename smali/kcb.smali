.class final Lkcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkca;


# direct methods
.method constructor <init>(Lkca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcb;->a:Lkca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 3
    iget-object v1, v0, Lkca;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lkcb;->a:Lkca;

    iget-object v2, v0, Lkca;->b:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 6
    monitor-exit v1

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, Lkca;->b:Ljava/lang/Runnable;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

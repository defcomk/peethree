.class final synthetic Lcmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Lclz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcmd;->a:Lclz;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lclz;->a(F)V

    .line 3
    iget-object v1, v0, Lclz;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-object v2, v0, Lclz;->b:Ljava/util/concurrent/Future;

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

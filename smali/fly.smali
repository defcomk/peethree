.class final synthetic Lfly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflw;

.field private final b:Lfmv;


# direct methods
.method constructor <init>(Lflw;Lfmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfly;->a:Lflw;

    iput-object p2, p0, Lfly;->b:Lfmv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfly;->a:Lflw;

    iget-object v1, p0, Lfly;->b:Lfmv;

    .line 2
    iget-object v2, v0, Lflw;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v0, Lflw;->f:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lflw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lflw;->e:Lfml;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfml;->b(Z)V

    .line 6
    iget-boolean v1, v0, Lflw;->g:Z

    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lflw;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final Lcqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GlQueue"

    .line 13
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqp;->b:Landroid/opengl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcqp;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v0, Lcqq;

    invoke-direct {v0, p1, v1}, Lcqq;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 6
    invoke-virtual {p0, v0}, Lcqp;->a(Ljava/lang/Runnable;)V

    .line 7
    monitor-enter v1

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    sget-object v2, Lcqp;->a:Ljava/lang/String;

    const-string v3, "Interrupted during wait: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

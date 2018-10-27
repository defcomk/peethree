.class public final Lhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhji;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhji;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lhji;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    iget-boolean v0, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Posting notification after timeout"

    .line 7
    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhji;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

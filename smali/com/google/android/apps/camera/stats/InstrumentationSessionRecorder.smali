.class public Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liai;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Locz;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    return-void
.end method

.method private final a()Lcom/google/android/apps/camera/stats/InstrumentationSession;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 31
    iput-object p0, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->p:Liai;

    .line 32
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 27
    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public create()Lcom/google/android/apps/camera/stats/InstrumentationSession;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    monitor-exit v1

    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSessionList()Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleClose(Lcom/google/android/apps/camera/stats/InstrumentationSession;)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    if-eq v0, p1, :cond_0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasSessions()Z
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffn;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->a:Ljava/lang/Integer;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndClearEvents()Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 8
    sget-object v1, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object v2, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    sget-object v2, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

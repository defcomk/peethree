.class public final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-array v0, v7, [Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-instance v1, Lllm;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Landroid/content/pm/IPackageStatsObserver;

    aput-object v3, v2, v5

    const-string v3, "getPackageSizeInfo"

    invoke-direct {v1, v3, v2}, Lllm;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Llln;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/content/pm/IPackageStatsObserver;

    aput-object v3, v2, v6

    const-string v3, "getPackageSizeInfo"

    invoke-direct {v1, v3, v2}, Llln;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v1, v0, v5

    new-instance v1, Lllo;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/content/pm/IPackageStatsObserver;

    aput-object v3, v2, v6

    const-string v3, "getPackageSizeInfoAsUser"

    invoke-direct {v1, v3, v2}, Lllo;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    const-string v2, "onGetStatsCompleted"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/pm/PackageStats;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "PackageStatsCapture"

    const-string v3, "failure"

    .line 5
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Llev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 1

    .prologue
    .line 30
    :try_start_0
    invoke-static {}, Llog;->a()V

    .line 31
    invoke-static {p0}, Lllp;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 32
    throw v0
.end method

.method static varargs getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PackageStatsCapture"

    const-string v3, "Callback implementation stripped by proguard."

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v4, v2, v3, v1}, Llev;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;-><init>()V

    .line 10
    :try_start_0
    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 14
    array-length v6, p3

    :goto_1
    if-lt v1, v6, :cond_1

    const-string v1, "PackageStatsCapture"

    .line 15
    const-string v2, "Couldn\'t capture PackageStats."

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 18
    invoke-static {v4, v1, v2, v3}, Llev;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    aget-object v7, p3, v1

    .line 20
    invoke-virtual {v7, v3, v4, v5, v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "PackageStatsCapture"

    const-string v3, "Success invoking PackageStats capture."

    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 22
    invoke-static {v5, v1, v3, v4}, Llev;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Ljava/util/concurrent/Semaphore;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Landroid/content/pm/PackageStats;

    goto :goto_0

    :cond_3
    const-string v1, "PackageStatsCapture"

    .line 25
    const-string v2, "Timeout while waiting for PackageStats callback"

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 28
    invoke-static {v4, v1, v2, v3}, Llev;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

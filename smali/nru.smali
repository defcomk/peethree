.class public Lnru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lnru;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lnru;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnru;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    const-class v1, Lnru;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lnru;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lnrw;

    invoke-direct {v0}, Lnrw;-><init>()V

    .line 7
    :goto_0
    sput-object v0, Lnru;->a:Ljava/lang/ClassLoader;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lnru;->a:Ljava/lang/ClassLoader;

    return-object v0

    .line 10
    :cond_2
    :try_start_1
    new-instance v0, Lnrv;

    invoke-direct {v0}, Lnrv;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

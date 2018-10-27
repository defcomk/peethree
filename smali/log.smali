.class public final Llog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile e:Ljava/lang/Thread;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Llog;->c:D

    .line 7
    iput-wide p3, p0, Llog;->a:D

    .line 8
    iput-wide p5, p0, Llog;->b:D

    .line 9
    iput-wide p7, p0, Llog;->d:D

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llog;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Llog;->e:Ljava/lang/Thread;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Llog;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

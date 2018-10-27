.class public final Ljdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdd;


# instance fields
.field public final b:Ljdp;

.field public final c:Ljdu;

.field public final d:Ljdz;

.field public final e:Landroid/os/Looper;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljdd;

    const-string v1, "VideoRecorder"

    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdy;->a:Ljdd;

    return-void
.end method

.method private constructor <init>(Ljdu;Ljdp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Ljdy;->g:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljdy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Ljdy;->c:Ljdu;

    .line 7
    iput-object p2, p0, Ljdy;->b:Ljdp;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoRecorderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ljdy;->e:Landroid/os/Looper;

    .line 12
    new-instance v0, Ljdz;

    iget-object v1, p0, Ljdy;->e:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Ljdz;-><init>(Ljdy;Landroid/os/Looper;)V

    iput-object v0, p0, Ljdy;->d:Ljdz;

    return-void
.end method

.method public static a(Ljdu;Ljdp;)Ljdy;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Ljdp;->c:Ljdo;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Ljdp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljdy;

    invoke-direct {v0, p0, p1}, Ljdy;-><init>(Ljdu;Ljdp;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

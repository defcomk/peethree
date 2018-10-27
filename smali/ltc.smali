.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzt;


# instance fields
.field public final a:Lmbi;

.field public final b:Lmed;


# direct methods
.method public constructor <init>(Lmed;Llpm;Llvf;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lltc;->b:Lmed;

    .line 3
    new-instance v0, Lmbn;

    invoke-direct {v0, p1, p3}, Lmbn;-><init>(Lmed;Llvf;)V

    .line 4
    new-instance v1, Lmbi;

    const-string v2, "CameraSmarts"

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 8
    invoke-direct {v1, p2, v0, v2}, Lmbi;-><init>(Llpm;Lluo;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lltc;->a:Lmbi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llzl;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lltc;->a:Lmbi;

    invoke-virtual {v0, p1}, Lmbi;->a(Ljava/util/List;)V

    return-void
.end method

.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyb;

.field public final b:Lcho;

.field public final c:Lkdt;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Locz;


# direct methods
.method constructor <init>(Lcho;Locz;Lbyb;Lkdt;Lkbl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhcm;->b:Lcho;

    .line 3
    iput-object p2, p0, Lhcm;->e:Locz;

    .line 4
    iput-object p3, p0, Lhcm;->a:Lbyb;

    .line 5
    iput-object p4, p0, Lhcm;->c:Lkdt;

    const-string v0, "PbMvTrimmer"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lhcm;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    iget-object v0, p0, Lhcm;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lhcn;

    invoke-direct {v1, v0}, Lhcn;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    invoke-virtual {p5, v1}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method

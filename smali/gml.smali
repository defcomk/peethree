.class public final Lgml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmi;


# instance fields
.field public final a:Lkjl;


# direct methods
.method constructor <init>(Lkjm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    .line 2
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgml;->a:Lkjl;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Lnbp;
    .locals 3

    .prologue
    .line 11
    invoke-static {p1}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    new-instance v1, Lgmn;

    .line 12
    invoke-direct {v1, p0}, Lgmn;-><init>(Lgml;)V

    .line 13
    sget-object v2, Lnav;->a:Lnav;

    .line 14
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lgmf;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p1, Lgmf;->b:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lgml;->a(Ljava/util/Collection;)Lnbp;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lgmf;->e:Ljava/util/List;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lgml;->a(Ljava/util/Collection;)Lnbp;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Lnbp;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 8
    invoke-static {v2}, Lnbj;->a([Lnbp;)Lnbp;

    move-result-object v0

    new-instance v1, Lgmm;

    invoke-direct {v1, p0, p1}, Lgmm;-><init>(Lgml;Lgmf;)V

    .line 9
    sget-object v2, Lnav;->a:Lnav;

    .line 10
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

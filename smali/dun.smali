.class public final Ldun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leet;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lees;

.field private final c:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LE1CameraSelector"

    .line 44
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldun;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lees;Lkjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldun;->b:Lees;

    .line 3
    iput-object p2, p0, Ldun;->c:Lkjq;

    return-void
.end method

.method private static a(Lfys;Lgpx;)Lgrt;
    .locals 5

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p1, Lgpx;->a:Lkiz;

    const/16 v1, 0x23

    .line 39
    invoke-static {p0, v0, v1}, Lgrr;->a(Lktr;Lkiz;I)Lgrr;
    :try_end_0
    .catch Lgrq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 40
    sget-object v2, Ldun;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgrr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lgrt;

    invoke-direct {v0, v1}, Lgrt;-><init>(Lgrr;)V

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lnbp;Lfys;Leea;Lgav;Lgpx;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leer;
    .locals 8

    .prologue
    .line 4
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ldun;->c:Lkjq;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lgpy;

    invoke-direct {v0, p5}, Lgpy;-><init>(Lgpx;)V

    .line 11
    new-instance v1, Lduo;

    invoke-direct {v1, p6}, Lduo;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    .line 12
    sget-object v2, Lnav;->a:Lnav;

    invoke-static {p1, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    .line 13
    new-instance v2, Lgfv;

    .line 14
    invoke-direct {v2, v1, p2}, Lgfv;-><init>(Lnbp;Lfys;)V

    .line 15
    invoke-static {p2, p5}, Ldun;->a(Lfys;Lgpx;)Lgrt;

    move-result-object v1

    .line 16
    iget-object v3, p0, Ldun;->b:Lees;

    .line 17
    invoke-interface {v3, v2, p3, v0, v1}, Lees;->a(Lgfv;Leea;Lgpy;Lgrt;)Lefh;

    move-result-object v1

    .line 18
    iget-object v0, p0, Ldun;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 19
    new-instance v2, Lduq;

    invoke-direct {v2}, Lduq;-><init>()V

    .line 20
    new-instance v3, Lghf;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lghf;-><init>(I)V

    const/4 v0, 0x3

    .line 21
    new-array v4, v0, [I

    const/4 v0, 0x0

    const/16 v5, 0x25

    aput v5, v4, v0

    const/4 v0, 0x1

    const/16 v5, 0x26

    aput v5, v4, v0

    const/4 v0, 0x2

    const/16 v5, 0x20

    aput v5, v4, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    .line 22
    aget v5, v4, v0

    .line 23
    invoke-interface {p2, v5}, Lfys;->a(I)Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 25
    new-instance v0, Lkuv;

    invoke-static {v6}, Ljzk;->a(Ljava/util/List;)Lkiz;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lkuv;-><init>(ILkiz;)V

    .line 26
    :goto_1
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Lghq;

    .line 28
    iget v5, p4, Lgav;->b:I

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0xa

    .line 29
    iget-object v6, v0, Lkuv;->b:Lkiz;

    .line 30
    iget v0, v0, Lkuv;->a:I

    .line 31
    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lghq;-><init>(ILkiz;IB)V

    .line 32
    sget-object v0, Ldun;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Smart metering configuration for auto-HDR+ decision: period = %d"

    .line 34
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v0, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lelk;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lelk;-><init>(I)V

    .line 37
    invoke-interface {v1, v4, v2, v3, v0}, Lefh;->a(Lghq;Lduq;Lghf;Lelk;)Lefc;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
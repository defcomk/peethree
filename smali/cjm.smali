.class public final Lcjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lncf;

.field public final e:Lncf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "SpecTypeDb"

    .line 10
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjm;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "special_type_id"

    aput-object v2, v0, v1

    sput-object v0, Lcjm;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcjr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lcjm;->d:Lncf;

    .line 3
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lcjm;->e:Lncf;

    .line 4
    iput-object p2, p0, Lcjm;->c:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p0, Lcjm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcjn;

    invoke-direct {v1, p0, p1}, Lcjn;-><init>(Lcjm;Lcjr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lmfr;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcjm;->d:Lncf;

    new-instance v1, Lcjo;

    invoke-direct {v1, p1, p2}, Lcjo;-><init>(J)V

    iget-object v2, p0, Lcjm;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
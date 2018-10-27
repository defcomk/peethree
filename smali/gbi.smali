.class public final Lgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaz;


# instance fields
.field private final a:Lkcz;

.field private final b:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbi;->b:Lnbp;

    .line 3
    invoke-static {p1}, Lkda;->a(Lnbp;)Lkcz;

    move-result-object v0

    .line 4
    new-instance v1, Lkcl;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v2

    invoke-direct {v1, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lgbj;

    invoke-direct {v2, v1}, Lgbj;-><init>(Lkcl;)V

    .line 7
    sget-object v3, Lnav;->a:Lnav;

    .line 8
    invoke-static {p1, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lkcz;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 10
    invoke-static {v1}, Lkda;->a(Lkcz;)Lkcz;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkda;->a([Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lgbi;->a:Lkcz;

    return-void
.end method


# virtual methods
.method public final a()Lgba;
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lgbi;->b:Lnbp;

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-interface {v0}, Lgaz;->a()Lgba;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lkcz;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgbi;->a:Lkcz;

    return-object v0
.end method

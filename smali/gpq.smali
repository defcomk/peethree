.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpq;->d:Locz;

    .line 3
    iput-object p2, p0, Lgpq;->b:Locz;

    .line 4
    iput-object p3, p0, Lgpq;->e:Locz;

    .line 5
    iput-object p4, p0, Lgpq;->c:Locz;

    .line 6
    iput-object p5, p0, Lgpq;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lgpq;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lgpq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgpq;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lgpq;->d:Locz;

    iget-object v1, p0, Lgpq;->b:Locz;

    iget-object v2, p0, Lgpq;->e:Locz;

    iget-object v3, p0, Lgpq;->c:Locz;

    iget-object v4, p0, Lgpq;->a:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkbl;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lfyv;

    invoke-static {v2}, Locm;->b(Locz;)Loch;

    move-result-object v5

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lnbp;

    .line 15
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lnbp;

    .line 17
    new-instance v4, Lgpo;

    invoke-direct {v4, v1, v5}, Lgpo;-><init>(Lfyv;Loch;)V

    .line 18
    new-instance v1, Lgpp;

    invoke-direct {v1, v4, v0}, Lgpp;-><init>(Ljava/lang/Runnable;Lkbl;)V

    .line 19
    sget-object v0, Lnav;->a:Lnav;

    .line 20
    invoke-static {v2, v1, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 21
    sget-object v0, Lnav;->a:Lnav;

    .line 22
    invoke-interface {v3, v4, v0}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-static {v4}, Lbco;->a(Ljava/lang/Runnable;)Lbhx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    return-object v0
.end method

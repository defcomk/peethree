.class final Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdm;


# instance fields
.field private final synthetic a:Lgdm;

.field private final synthetic b:Lgec;


# direct methods
.method constructor <init>(Lgdm;Lgec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgeb;->a:Lgdm;

    iput-object p2, p0, Lgeb;->b:Lgec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgef;)Lnbp;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lgeb;->a:Lgdm;

    new-instance v1, Lgef;

    iget-object v2, p0, Lgeb;->b:Lgec;

    .line 3
    invoke-virtual {p1}, Lgef;->f()J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgec;->a(Ljava/lang/Long;)Lncf;

    move-result-object v3

    .line 5
    new-instance v6, Lged;

    invoke-direct {v6, v2, v4, v5}, Lged;-><init>(Lgec;J)V

    .line 6
    sget-object v2, Lnav;->a:Lnav;

    .line 7
    invoke-static {v3, v6, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v2, Lkba;

    invoke-direct {v2, v3}, Lkba;-><init>(Lnbp;)V

    .line 9
    invoke-direct {v1, p1, v2}, Lgef;-><init>(Lkxo;Lnbp;)V

    .line 10
    invoke-interface {v0, v1}, Lgdm;->a(Lgef;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgeb;->a:Lgdm;

    invoke-interface {v0}, Lgdm;->a()Z

    move-result v0

    return v0
.end method

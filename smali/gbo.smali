.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbo;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lgbo;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgbo;

    invoke-direct {v0, p0}, Lgbo;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgbo;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    .line 6
    new-instance v1, Lgbl;

    invoke-direct {v1}, Lgbl;-><init>()V

    .line 7
    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 8
    new-instance v1, Lgbi;

    invoke-direct {v1, v0}, Lgbi;-><init>(Lnbp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    return-object v0
.end method

.class public final Lggv;
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
    iput-object p1, p0, Lggv;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lggv;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lggv;

    invoke-direct {v0, p0}, Lggv;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lggv;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lgda;

    invoke-interface {v0, v1}, Lgda;->a([Lgda;)Lgcy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcy;

    return-object v0
.end method

.class public final Lgmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmv;->b:Locz;

    .line 3
    iput-object p2, p0, Lgmv;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lgmv;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgmv;

    invoke-direct {v0, p0, p1}, Lgmv;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lgmv;->b:Locz;

    iget-object v1, p0, Lgmv;->a:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v0, Lgmb;

    check-cast v1, Lgml;

    .line 8
    new-instance v2, Lgmg;

    invoke-direct {v2, v0, v0, v1}, Lgmg;-><init>(Lglw;Lglw;Lgmi;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    return-object v0
.end method

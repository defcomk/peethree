.class public final Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpi;->a:Locz;

    .line 3
    iput-object p2, p0, Lgpi;->b:Locz;

    .line 4
    iput-object p3, p0, Lgpi;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lgpi;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lgpi;

    invoke-direct {v0, p0, p1, p2}, Lgpi;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgpi;->a:Locz;

    iget-object v1, p0, Lgpi;->b:Locz;

    iget-object v2, p0, Lgpi;->c:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lfyv;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkjm;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lnbp;

    .line 13
    new-instance v3, Lgod;

    invoke-direct {v3, v0, v2, v1}, Lgod;-><init>(Lfyv;Lnbp;Lkjm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    return-object v0
.end method

.class public final Lfru;
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
    iput-object p1, p0, Lfru;->a:Locz;

    .line 3
    iput-object p2, p0, Lfru;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lfru;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfru;

    invoke-direct {v0, p0, p1}, Lfru;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfru;->a:Locz;

    iget-object v1, p0, Lfru;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    goto :goto_0
.end method

.class public final Liel;
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
    iput-object p1, p0, Liel;->b:Locz;

    .line 3
    iput-object p2, p0, Liel;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Liel;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Liel;

    invoke-direct {v0, p0, p1}, Liel;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Liel;->b:Locz;

    iget-object v0, p0, Liel;->a:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

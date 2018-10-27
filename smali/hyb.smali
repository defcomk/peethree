.class public final Lhyb;
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
    iput-object p1, p0, Lhyb;->b:Locz;

    .line 3
    iput-object p2, p0, Lhyb;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lhyb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhyb;

    invoke-direct {v0, p0, p1}, Lhyb;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lhyb;->b:Locz;

    iget-object v0, p0, Lhyb;->a:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 7
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lhxz;

    invoke-direct {v2, v0, v1}, Lhxz;-><init>(Lmfr;Locz;)V

    invoke-static {v2}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method

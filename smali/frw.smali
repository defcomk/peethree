.class public final Lfrw;
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
    iput-object p1, p0, Lfrw;->a:Locz;

    .line 3
    iput-object p2, p0, Lfrw;->c:Locz;

    .line 4
    iput-object p3, p0, Lfrw;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lfrw;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfrw;

    invoke-direct {v0, p0, p1, p2}, Lfrw;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lfrw;->a:Locz;

    iget-object v1, p0, Lfrw;->c:Locz;

    iget-object v2, p0, Lfrw;->b:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lmok;->a:Lmok;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lfrm;

    invoke-direct {v0, v1}, Lfrm;-><init>(Locz;)V

    new-instance v1, Lfrn;

    invoke-direct {v1, v2}, Lfrn;-><init>(Locz;)V

    invoke-static {v0, v1}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_0
.end method

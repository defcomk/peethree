.class public final Lfzo;
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
    iput-object p1, p0, Lfzo;->c:Locz;

    .line 3
    iput-object p2, p0, Lfzo;->b:Locz;

    .line 4
    iput-object p3, p0, Lfzo;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lfzo;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfzo;

    invoke-direct {v0, p0, p1, p2}, Lfzo;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lfzo;->c:Locz;

    iget-object v1, p0, Lfzo;->b:Locz;

    iget-object v2, p0, Lfzo;->a:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Set;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v1}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    .line 15
    new-instance v1, Lfzm;

    invoke-direct {v1, v3, v2}, Lfzm;-><init>(Ljava/util/List;Ljava/util/Set;)V

    sget-object v2, Lnav;->a:Lnav;

    .line 16
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method

.class public final Lefw;
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
    iput-object p1, p0, Lefw;->b:Locz;

    .line 3
    iput-object p2, p0, Lefw;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lefw;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lefw;

    invoke-direct {v0, p0, p1}, Lefw;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lefw;->b:Locz;

    iget-object v1, p0, Lefw;->a:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    .line 7
    check-cast v0, Lefz;

    .line 8
    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    invoke-static {v0}, Lfqc;->a(Ljava/util/Collection;)Lgci;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
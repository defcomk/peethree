.class public final Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejn;->d:Locz;

    .line 3
    iput-object p2, p0, Lejn;->a:Locz;

    .line 4
    iput-object p3, p0, Lejn;->c:Locz;

    .line 5
    iput-object p4, p0, Lejn;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lejn;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lejn;

    invoke-direct {v0, p0, p1, p2, p3}, Lejn;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lejn;->d:Locz;

    iget-object v1, p0, Lejn;->a:Locz;

    iget-object v2, p0, Lejn;->c:Locz;

    iget-object v3, p0, Lejn;->b:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lgfw;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lgaz;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lfip;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcnj;

    .line 16
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Lgaz;->b()Lkcz;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lfik;->a:Lfik;

    invoke-virtual {v2, v1}, Lfip;->a(Lfik;)Lkcz;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v3}, Lcnj;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Lgfw;->b()Lkcz;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Ljava/lang/Comparable;)Lkcz;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v4}, Lkda;->a(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0
.end method
.class public final Lfrv;
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
    iput-object p1, p0, Lfrv;->b:Locz;

    .line 3
    iput-object p2, p0, Lfrv;->c:Locz;

    .line 4
    iput-object p3, p0, Lfrv;->d:Locz;

    .line 5
    iput-object p4, p0, Lfrv;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lfrv;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfrv;

    invoke-direct {v0, p0, p1, p2, p3}, Lfrv;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfrv;->b:Locz;

    iget-object v1, p0, Lfrv;->c:Locz;

    iget-object v2, p0, Lfrv;->d:Locz;

    iget-object v3, p0, Lfrv;->a:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lmok;->a:Lmok;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lfrl;

    invoke-direct {v0, v2, v1}, Lfrl;-><init>(Locz;Locz;)V

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_0
.end method

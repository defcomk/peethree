.class public final Laxm;
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
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxm;->a:Locz;

    .line 3
    iput-object p2, p0, Laxm;->b:Locz;

    .line 5
    iput-object p4, p0, Laxm;->c:Locz;

    .line 6
    iput-object p5, p0, Laxm;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Laxm;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Laxm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laxm;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Laxm;->a:Locz;

    iget-object v1, p0, Laxm;->b:Locz;

    iget-object v2, p0, Laxm;->c:Locz;

    iget-object v3, p0, Laxm;->d:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lfys;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lfys;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    return-object v0

    .line 15
    :cond_0
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    goto :goto_0
.end method

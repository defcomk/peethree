.class public final Lcyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyc;->b:Locz;

    .line 3
    iput-object p2, p0, Lcyc;->e:Locz;

    .line 4
    iput-object p3, p0, Lcyc;->d:Locz;

    .line 5
    iput-object p4, p0, Lcyc;->c:Locz;

    .line 6
    iput-object p5, p0, Lcyc;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lcyc;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcyc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcyc;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v1, p0, Lcyc;->b:Locz;

    iget-object v2, p0, Lcyc;->e:Locz;

    iget-object v3, p0, Lcyc;->d:Locz;

    iget-object v4, p0, Lcyc;->c:Locz;

    iget-object v0, p0, Lcyc;->a:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lbyb;

    .line 11
    invoke-virtual {v0}, Lbyb;->i()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v0}, Lbyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcya;

    invoke-direct {v0, v4, v1, v2, v3}, Lcya;-><init>(Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method

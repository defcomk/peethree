.class public final Lcsu;
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

.field private final f:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsu;->b:Locz;

    .line 3
    iput-object p2, p0, Lcsu;->d:Locz;

    .line 4
    iput-object p3, p0, Lcsu;->c:Locz;

    .line 5
    iput-object p4, p0, Lcsu;->f:Locz;

    .line 6
    iput-object p5, p0, Lcsu;->a:Locz;

    .line 7
    iput-object p6, p0, Lcsu;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lcsu;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lcsu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcsu;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v1, p0, Lcsu;->b:Locz;

    iget-object v2, p0, Lcsu;->d:Locz;

    iget-object v3, p0, Lcsu;->c:Locz;

    iget-object v4, p0, Lcsu;->f:Locz;

    iget-object v5, p0, Lcsu;->a:Locz;

    iget-object v6, p0, Lcsu;->e:Locz;

    .line 10
    new-instance v0, Lcqb;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liux;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfr;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    .line 14
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkya;

    .line 15
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyb;

    .line 16
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpz;

    invoke-direct/range {v0 .. v6}, Lcqb;-><init>(Liux;Lmfr;Lkbn;Lkya;Lbyb;Lcpz;)V

    return-object v0
.end method

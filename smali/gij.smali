.class public final Lgij;
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

.field private final g:Locz;

.field private final h:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgij;->c:Locz;

    .line 3
    iput-object p2, p0, Lgij;->b:Locz;

    .line 4
    iput-object p3, p0, Lgij;->a:Locz;

    .line 5
    iput-object p4, p0, Lgij;->e:Locz;

    .line 6
    iput-object p5, p0, Lgij;->f:Locz;

    .line 7
    iput-object p6, p0, Lgij;->h:Locz;

    .line 8
    iput-object p7, p0, Lgij;->d:Locz;

    .line 9
    iput-object p8, p0, Lgij;->g:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lgij;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lgij;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgij;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 11
    iget-object v0, p0, Lgij;->c:Locz;

    iget-object v2, p0, Lgij;->b:Locz;

    iget-object v3, p0, Lgij;->a:Locz;

    iget-object v4, p0, Lgij;->e:Locz;

    iget-object v5, p0, Lgij;->f:Locz;

    iget-object v7, p0, Lgij;->h:Locz;

    iget-object v9, p0, Lgij;->d:Locz;

    iget-object v10, p0, Lgij;->g:Locz;

    .line 12
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkjm;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lclu;

    .line 16
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lhjz;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lgrr;

    .line 20
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lgna;

    .line 22
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 23
    check-cast v8, Lgmg;

    .line 24
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lhlc;

    .line 26
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lkjq;

    .line 28
    new-instance v0, Lgiu;

    invoke-direct/range {v0 .. v7}, Lgiu;-><init>(Lkjm;Lclu;Lhjz;Lgrr;Lhlc;Lgna;Lkjq;)V

    .line 29
    new-instance v1, Lglx;

    new-instance v2, Lgie;

    const/16 v3, 0x23

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgie;-><init>(Lgna;Ljava/util/Set;)V

    invoke-direct {v1, v2, v8}, Lglx;-><init>(Lgna;Lgmg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    return-object v0
.end method

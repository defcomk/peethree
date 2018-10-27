.class public final Lekj;
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

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekj;->f:Locz;

    .line 3
    iput-object p2, p0, Lekj;->e:Locz;

    .line 4
    iput-object p3, p0, Lekj;->d:Locz;

    .line 5
    iput-object p4, p0, Lekj;->a:Locz;

    .line 6
    iput-object p5, p0, Lekj;->j:Locz;

    .line 7
    iput-object p6, p0, Lekj;->i:Locz;

    .line 8
    iput-object p7, p0, Lekj;->b:Locz;

    .line 9
    iput-object p8, p0, Lekj;->h:Locz;

    .line 10
    iput-object p9, p0, Lekj;->g:Locz;

    .line 11
    iput-object p10, p0, Lekj;->k:Locz;

    .line 12
    iput-object p11, p0, Lekj;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lekj;
    .locals 12

    .prologue
    .line 13
    new-instance v0, Lekj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lekj;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    iget-object v1, p0, Lekj;->f:Locz;

    iget-object v2, p0, Lekj;->e:Locz;

    iget-object v3, p0, Lekj;->d:Locz;

    iget-object v4, p0, Lekj;->a:Locz;

    iget-object v5, p0, Lekj;->j:Locz;

    iget-object v6, p0, Lekj;->i:Locz;

    iget-object v7, p0, Lekj;->b:Locz;

    iget-object v8, p0, Lekj;->h:Locz;

    iget-object v9, p0, Lekj;->g:Locz;

    iget-object v10, p0, Lekj;->k:Locz;

    iget-object v11, p0, Lekj;->c:Locz;

    .line 15
    new-instance v0, Leke;

    .line 16
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnj;

    .line 17
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfys;

    .line 20
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    .line 21
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjl;

    .line 22
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyb;

    .line 23
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfr;

    .line 24
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    .line 25
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfr;

    .line 26
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Leke;-><init>(Lcnj;Lfys;Lkjl;Lbyb;Lmfr;Lmfr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

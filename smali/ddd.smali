.class public final Lddd;
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

.field private final l:Locz;

.field private final m:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddd;->b:Locz;

    .line 3
    iput-object p2, p0, Lddd;->e:Locz;

    .line 4
    iput-object p3, p0, Lddd;->c:Locz;

    .line 5
    iput-object p4, p0, Lddd;->i:Locz;

    .line 6
    iput-object p5, p0, Lddd;->l:Locz;

    .line 7
    iput-object p6, p0, Lddd;->g:Locz;

    .line 8
    iput-object p7, p0, Lddd;->f:Locz;

    .line 9
    iput-object p8, p0, Lddd;->a:Locz;

    .line 10
    iput-object p9, p0, Lddd;->d:Locz;

    .line 11
    iput-object p10, p0, Lddd;->j:Locz;

    .line 12
    iput-object p11, p0, Lddd;->k:Locz;

    .line 13
    iput-object p12, p0, Lddd;->h:Locz;

    .line 14
    iput-object p13, p0, Lddd;->m:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lddd;
    .locals 14

    .prologue
    .line 15
    new-instance v0, Lddd;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lddd;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Lddd;->b:Locz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddd;->e:Locz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddd;->c:Locz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddd;->i:Locz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lddd;->l:Locz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lddd;->g:Locz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lddd;->f:Locz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lddd;->a:Locz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lddd;->d:Locz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lddd;->j:Locz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lddd;->k:Locz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lddd;->h:Locz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddd;->m:Locz;

    move-object/from16 v17, v0

    .line 17
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Livo;

    .line 19
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 20
    check-cast v14, Lkbl;

    .line 21
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lbzo;

    .line 23
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lgaz;

    .line 25
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lnbp;

    .line 27
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lgcy;

    .line 29
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 30
    check-cast v9, Lkcz;

    .line 31
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    .line 32
    check-cast v15, Lfvd;

    .line 33
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lfyv;

    .line 35
    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Lkvr;

    .line 37
    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Lkvt;

    .line 39
    invoke-interface/range {v16 .. v16}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Lkxv;

    .line 41
    invoke-interface/range {v17 .. v17}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    .line 42
    check-cast v13, Lkya;

    .line 43
    new-instance v1, Lbze;

    .line 44
    new-instance v7, Lddb;

    invoke-direct {v7, v9, v15}, Lddb;-><init>(Lkcz;Lfvd;)V

    .line 45
    invoke-static {}, Ldcy;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-direct/range {v1 .. v13}, Lbze;-><init>(Livo;Lbzo;Lnbp;Lgaz;Lgcy;Lkcz;Lfyv;Ljava/util/concurrent/Executor;Lkvr;Lkvt;Lkxv;Lkya;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v2, Ldcz;

    invoke-direct {v2, v1}, Ldcz;-><init>(Lbze;)V

    .line 48
    invoke-virtual {v14, v2}, Lkbl;->a(Lkix;)Lkix;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v1, v2}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    return-object v1
.end method

.class public final Lbuv;
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

.field private final n:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuv;->c:Locz;

    .line 3
    iput-object p2, p0, Lbuv;->a:Locz;

    .line 4
    iput-object p3, p0, Lbuv;->b:Locz;

    .line 5
    iput-object p4, p0, Lbuv;->k:Locz;

    .line 6
    iput-object p5, p0, Lbuv;->j:Locz;

    .line 7
    iput-object p6, p0, Lbuv;->n:Locz;

    .line 8
    iput-object p7, p0, Lbuv;->f:Locz;

    .line 9
    iput-object p8, p0, Lbuv;->l:Locz;

    .line 10
    iput-object p9, p0, Lbuv;->h:Locz;

    .line 11
    iput-object p10, p0, Lbuv;->m:Locz;

    .line 12
    iput-object p11, p0, Lbuv;->d:Locz;

    .line 13
    iput-object p12, p0, Lbuv;->g:Locz;

    .line 14
    iput-object p13, p0, Lbuv;->e:Locz;

    .line 15
    iput-object p14, p0, Lbuv;->i:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lbuv;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lbuv;

    move-object v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lbuv;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 17
    iget-object v1, p0, Lbuv;->c:Locz;

    iget-object v2, p0, Lbuv;->a:Locz;

    iget-object v3, p0, Lbuv;->b:Locz;

    iget-object v4, p0, Lbuv;->k:Locz;

    iget-object v5, p0, Lbuv;->j:Locz;

    iget-object v6, p0, Lbuv;->n:Locz;

    iget-object v7, p0, Lbuv;->f:Locz;

    iget-object v8, p0, Lbuv;->l:Locz;

    iget-object v9, p0, Lbuv;->h:Locz;

    iget-object v10, p0, Lbuv;->m:Locz;

    iget-object v11, p0, Lbuv;->d:Locz;

    iget-object v12, p0, Lbuv;->g:Locz;

    iget-object v13, p0, Lbuv;->e:Locz;

    iget-object v14, p0, Lbuv;->i:Locz;

    .line 18
    new-instance v0, Lbuj;

    .line 19
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbh;

    .line 21
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    .line 22
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    .line 23
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwg;

    .line 24
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwq;

    .line 25
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    .line 26
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libi;

    .line 27
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvs;

    .line 28
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkjq;

    .line 29
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkbn;

    .line 31
    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    .line 32
    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvv;

    invoke-direct/range {v0 .. v10}, Lbuj;-><init>(Landroid/content/Context;Lbbh;Lbwg;Lbwq;Libi;Lbvs;Lkjq;Ljava/util/concurrent/ExecutorService;Lkbn;Lbvv;)V

    return-object v0
.end method

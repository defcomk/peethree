.class public final Lise;
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
    iput-object p1, p0, Lise;->c:Locz;

    .line 3
    iput-object p2, p0, Lise;->b:Locz;

    .line 4
    iput-object p3, p0, Lise;->a:Locz;

    .line 5
    iput-object p4, p0, Lise;->f:Locz;

    .line 6
    iput-object p5, p0, Lise;->j:Locz;

    .line 7
    iput-object p6, p0, Lise;->g:Locz;

    .line 8
    iput-object p7, p0, Lise;->k:Locz;

    .line 9
    iput-object p8, p0, Lise;->h:Locz;

    .line 10
    iput-object p9, p0, Lise;->l:Locz;

    .line 11
    iput-object p10, p0, Lise;->i:Locz;

    .line 12
    iput-object p11, p0, Lise;->m:Locz;

    .line 13
    iput-object p12, p0, Lise;->e:Locz;

    .line 14
    iput-object p13, p0, Lise;->n:Locz;

    .line 15
    iput-object p14, p0, Lise;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lise;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lise;

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

    invoke-direct/range {v0 .. v14}, Lise;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 17
    iget-object v1, p0, Lise;->c:Locz;

    iget-object v2, p0, Lise;->b:Locz;

    iget-object v3, p0, Lise;->a:Locz;

    iget-object v4, p0, Lise;->f:Locz;

    iget-object v5, p0, Lise;->j:Locz;

    iget-object v6, p0, Lise;->g:Locz;

    iget-object v7, p0, Lise;->k:Locz;

    iget-object v8, p0, Lise;->h:Locz;

    iget-object v9, p0, Lise;->l:Locz;

    iget-object v10, p0, Lise;->i:Locz;

    iget-object v11, p0, Lise;->m:Locz;

    iget-object v12, p0, Lise;->e:Locz;

    iget-object v13, p0, Lise;->n:Locz;

    iget-object v14, p0, Lise;->d:Locz;

    .line 18
    new-instance v0, Lirh;

    .line 19
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbh;

    .line 21
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbn;

    .line 22
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    .line 23
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdt;

    .line 24
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdt;

    .line 25
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfr;

    .line 26
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Limu;

    .line 27
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgtd;

    .line 28
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhyx;

    .line 29
    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 30
    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lizl;

    .line 31
    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkcz;

    invoke-direct/range {v0 .. v14}, Lirh;-><init>(Landroid/content/Context;Locz;Lbbh;Lkbn;Landroid/content/res/Resources;Lkdt;Lkdt;Lmfr;Limu;Lgtd;Lhyx;ZLizl;Lkcz;)V

    return-object v0
.end method

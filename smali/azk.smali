.class public final Lazk;
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


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lazk;->e:Locz;

    .line 3
    iput-object p2, p0, Lazk;->i:Locz;

    .line 4
    iput-object p3, p0, Lazk;->f:Locz;

    .line 5
    iput-object p4, p0, Lazk;->j:Locz;

    .line 6
    iput-object p5, p0, Lazk;->d:Locz;

    .line 7
    iput-object p6, p0, Lazk;->g:Locz;

    .line 8
    iput-object p7, p0, Lazk;->b:Locz;

    .line 9
    iput-object p8, p0, Lazk;->c:Locz;

    .line 10
    iput-object p9, p0, Lazk;->a:Locz;

    .line 11
    iput-object p10, p0, Lazk;->h:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lazk;
    .locals 11

    .prologue
    .line 12
    new-instance v0, Lazk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lazk;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    iget-object v1, p0, Lazk;->e:Locz;

    iget-object v2, p0, Lazk;->i:Locz;

    iget-object v3, p0, Lazk;->f:Locz;

    iget-object v4, p0, Lazk;->j:Locz;

    iget-object v5, p0, Lazk;->d:Locz;

    iget-object v6, p0, Lazk;->g:Locz;

    iget-object v7, p0, Lazk;->b:Locz;

    iget-object v8, p0, Lazk;->c:Locz;

    iget-object v9, p0, Lazk;->a:Locz;

    iget-object v10, p0, Lazk;->h:Locz;

    .line 14
    new-instance v0, Laze;

    .line 15
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    .line 16
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcl;

    .line 17
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfys;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxm;

    .line 19
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyv;

    .line 20
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkcl;

    .line 21
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbz;

    .line 22
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfvd;

    .line 23
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbp;

    invoke-direct/range {v0 .. v10}, Laze;-><init>(Lkbl;Lkcl;Lfys;Lfxm;Locz;Lfyv;Lkcl;Lkbz;Lfvd;Lcbp;)V

    return-object v0
.end method
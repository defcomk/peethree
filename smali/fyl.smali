.class public final Lfyl;
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
    iput-object p1, p0, Lfyl;->g:Locz;

    .line 3
    iput-object p2, p0, Lfyl;->e:Locz;

    .line 4
    iput-object p3, p0, Lfyl;->j:Locz;

    .line 5
    iput-object p4, p0, Lfyl;->b:Locz;

    .line 6
    iput-object p5, p0, Lfyl;->h:Locz;

    .line 7
    iput-object p6, p0, Lfyl;->f:Locz;

    .line 8
    iput-object p7, p0, Lfyl;->i:Locz;

    .line 9
    iput-object p8, p0, Lfyl;->d:Locz;

    .line 10
    iput-object p9, p0, Lfyl;->a:Locz;

    .line 11
    iput-object p10, p0, Lfyl;->k:Locz;

    .line 12
    iput-object p11, p0, Lfyl;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lfyl;
    .locals 12

    .prologue
    .line 13
    new-instance v0, Lfyl;

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

    invoke-direct/range {v0 .. v11}, Lfyl;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Lfyl;->g:Locz;

    iget-object v2, p0, Lfyl;->e:Locz;

    iget-object v3, p0, Lfyl;->j:Locz;

    iget-object v4, p0, Lfyl;->b:Locz;

    iget-object v5, p0, Lfyl;->h:Locz;

    iget-object v6, p0, Lfyl;->f:Locz;

    iget-object v7, p0, Lfyl;->i:Locz;

    iget-object v8, p0, Lfyl;->d:Locz;

    iget-object v9, p0, Lfyl;->a:Locz;

    iget-object v10, p0, Lfyl;->k:Locz;

    iget-object v11, p0, Lfyl;->c:Locz;

    .line 15
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lkbl;

    .line 17
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lnbp;

    .line 19
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lkve;

    .line 23
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lkjm;

    .line 25
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    .line 27
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lnbp;

    .line 29
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lcbg;

    .line 31
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 32
    check-cast v9, Liue;

    .line 33
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Lkjq;

    .line 35
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    .line 36
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 37
    new-instance v0, Lkva;

    .line 38
    sget-object v8, Lmev;->a:Lmev;

    .line 39
    iget-object v9, v9, Liue;->b:Lkwl;

    .line 40
    invoke-direct/range {v0 .. v11}, Lkva;-><init>(Lkbl;Lnbp;Ljava/util/Set;Lkve;Lkjm;Lkli;Lnbp;Lmfr;Lkwl;Lkjq;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkva;

    return-object v0
.end method

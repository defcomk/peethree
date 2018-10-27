.class public final Lcvs;
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
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvs;->e:Locz;

    .line 3
    iput-object p2, p0, Lcvs;->g:Locz;

    .line 4
    iput-object p3, p0, Lcvs;->d:Locz;

    .line 5
    iput-object p4, p0, Lcvs;->a:Locz;

    .line 6
    iput-object p5, p0, Lcvs;->f:Locz;

    .line 7
    iput-object p6, p0, Lcvs;->b:Locz;

    .line 8
    iput-object p7, p0, Lcvs;->h:Locz;

    .line 9
    iput-object p8, p0, Lcvs;->i:Locz;

    .line 10
    iput-object p9, p0, Lcvs;->j:Locz;

    .line 11
    iput-object p10, p0, Lcvs;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcvs;->e:Locz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvs;->g:Locz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvs;->d:Locz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcvs;->a:Locz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcvs;->f:Locz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcvs;->b:Locz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcvs;->h:Locz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcvs;->i:Locz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcvs;->j:Locz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcvs;->c:Locz;

    .line 13
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcyh;

    .line 15
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcwv;

    .line 17
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 18
    check-cast v7, Lbyb;

    .line 19
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    .line 20
    check-cast v8, Lkdt;

    .line 21
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    .line 22
    check-cast v9, Lcyi;

    .line 23
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Liik;

    .line 27
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lcxr;

    .line 29
    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    .line 30
    check-cast v10, Llvf;

    .line 31
    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lltd;

    .line 33
    invoke-interface {v9}, Lcyi;->b()Z

    move-result v11

    .line 34
    new-instance v12, Lmxd;

    invoke-direct {v12}, Lmxd;-><init>()V

    .line 35
    new-instance v13, Lmxg;

    invoke-direct {v13}, Lmxg;-><init>()V

    .line 36
    new-instance v14, Lmxk;

    invoke-direct {v14}, Lmxk;-><init>()V

    const/4 v15, 0x1

    .line 37
    new-array v15, v15, [Lmxl;

    iput-object v15, v14, Lmxk;->a:[Lmxl;

    .line 38
    iget-object v15, v14, Lmxk;->a:[Lmxl;

    new-instance v16, Lmxl;

    invoke-direct/range {v16 .. v16}, Lmxl;-><init>()V

    const/16 v17, 0x0

    aput-object v16, v15, v17

    .line 39
    iget-object v15, v14, Lmxk;->a:[Lmxl;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    const-string v16, "IRIS_ENABLED"

    move-object/from16 v0, v16

    iput-object v0, v15, Lmxl;->a:Ljava/lang/String;

    .line 40
    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v17, 0x5

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lmxl;->b:Ljava/lang/String;

    .line 41
    iput-object v14, v13, Lmxg;->a:Lmxk;

    .line 42
    iput-object v13, v12, Lmxd;->c:Lmxg;

    .line 43
    iget-object v10, v10, Llvf;->a:Llvg;

    invoke-virtual {v10, v12}, Llvg;->a(Lmxd;)V

    .line 44
    invoke-virtual {v7}, Lbyb;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 45
    invoke-interface {v9}, Lcyi;->b()Z

    move-result v9

    if-nez v9, :cond_1

    .line 46
    :cond_0
    sget-object v1, Lmok;->a:Lmok;

    :goto_0
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {v1, v2}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    return-object v1

    .line 48
    :cond_1
    invoke-interface {v8}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lisy;->a:Lisy;

    if-eq v8, v9, :cond_0

    .line 49
    invoke-virtual {v7}, Lbyb;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 50
    new-instance v1, Lcvq;

    invoke-direct/range {v1 .. v6}, Lcvq;-><init>(Lcwv;Landroid/content/Context;Liik;Lcxr;Lltd;)V

    invoke-static {v1}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lcwe;

    invoke-direct {v2, v1}, Lcwe;-><init>(Lcyh;)V

    invoke-static {v2}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    goto :goto_0
.end method

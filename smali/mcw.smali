.class public final Lmcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Float;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lmcw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmcv;
    .locals 17

    .prologue
    const-string v1, ""

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " oneLinePerBlock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mergeBlocksSameColumn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " orderIndividualBlocksColumnar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->m:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxTextBlocks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->a:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " absolutePruneMinAveCharsPerLine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->j:Ljava/lang/Float;

    if-nez v2, :cond_5

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " relativePruneBestBlockMaxLineCountMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->f:Ljava/lang/Float;

    if-nez v2, :cond_6

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " heightMarginHeightMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->l:Ljava/lang/Float;

    if-nez v2, :cond_7

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " widthMarginHeightMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->h:Ljava/lang/Float;

    if-nez v2, :cond_8

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxOverlappingLineHeightRatio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->g:Ljava/lang/Float;

    if-nez v2, :cond_9

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxOverlappingAngleDegDelta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->b:Ljava/lang/Float;

    if-nez v2, :cond_a

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blockMergeMaxLineGapMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->d:Ljava/lang/Float;

    if-nez v2, :cond_b

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blockMergeMaxOverlappingLineHeightRatio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->c:Ljava/lang/Float;

    if-nez v2, :cond_c

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blockMergeMaxOverlappingAngleDegDelta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " centerBlockInitiallySelected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " verboseLogging"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_f
    new-instance v1, Lmby;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmcw;->i:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmcw;->n:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmcw;->o:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmcw;->m:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmcw;->a:Ljava/lang/Float;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lmcw;->j:Ljava/lang/Float;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lmcw;->f:Ljava/lang/Float;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmcw;->l:Ljava/lang/Float;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmcw;->h:Ljava/lang/Float;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lmcw;->g:Ljava/lang/Float;

    .line 49
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lmcw;->b:Ljava/lang/Float;

    .line 50
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lmcw;->d:Ljava/lang/Float;

    .line 51
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lmcw;->c:Ljava/lang/Float;

    .line 52
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmcw;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmcw;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 55
    invoke-direct/range {v1 .. v16}, Lmby;-><init>(ZZZIFFFFFFFFFZZ)V

    return-object v1

    .line 56
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final a(I)Lmcw;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcw;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Z)Lmcw;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcw;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Lmcw;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcw;->o:Ljava/lang/Boolean;

    return-object p0
.end method

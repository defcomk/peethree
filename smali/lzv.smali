.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfr;

.field public b:Lmfr;

.field public c:Lmfr;

.field public d:Lmfr;

.field public e:Z

.field public f:Lmfr;

.field public g:Lmfr;

.field public h:Lmfr;

.field public i:Lmfr;

.field private j:Ljava/util/List;

.field private k:Lmfr;

.field private l:Ljava/lang/Float;

.field private m:Lmfr;

.field private n:Llzw;

.field private o:Ljava/lang/Boolean;

.field private p:Llzx;

.field private q:Lmfr;

.field private r:Llqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llzv;->e:Z

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Llzv;-><init>()V

    .line 52
    sget-object v0, Lmev;->a:Lmev;

    .line 53
    iput-object v0, p0, Llzv;->g:Lmfr;

    .line 54
    sget-object v0, Lmev;->a:Lmev;

    .line 55
    iput-object v0, p0, Llzv;->h:Lmfr;

    .line 56
    sget-object v0, Lmev;->a:Lmev;

    .line 57
    iput-object v0, p0, Llzv;->f:Lmfr;

    .line 58
    sget-object v0, Lmev;->a:Lmev;

    .line 59
    iput-object v0, p0, Llzv;->a:Lmfr;

    .line 60
    sget-object v0, Lmev;->a:Lmev;

    .line 61
    iput-object v0, p0, Llzv;->k:Lmfr;

    .line 62
    sget-object v0, Lmev;->a:Lmev;

    .line 63
    iput-object v0, p0, Llzv;->b:Lmfr;

    .line 64
    sget-object v0, Lmev;->a:Lmev;

    .line 65
    iput-object v0, p0, Llzv;->m:Lmfr;

    .line 66
    sget-object v0, Lmev;->a:Lmev;

    .line 67
    iput-object v0, p0, Llzv;->i:Lmfr;

    .line 68
    sget-object v0, Lmev;->a:Lmev;

    .line 69
    iput-object v0, p0, Llzv;->d:Lmfr;

    .line 70
    sget-object v0, Lmev;->a:Lmev;

    .line 71
    iput-object v0, p0, Llzv;->q:Lmfr;

    .line 72
    sget-object v0, Lmev;->a:Lmev;

    .line 73
    iput-object v0, p0, Llzv;->c:Lmfr;

    return-void
.end method

.method constructor <init>(Llzu;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Llzv;-><init>()V

    .line 75
    sget-object v0, Lmev;->a:Lmev;

    .line 76
    iput-object v0, p0, Llzv;->g:Lmfr;

    .line 77
    sget-object v0, Lmev;->a:Lmev;

    .line 78
    iput-object v0, p0, Llzv;->h:Lmfr;

    .line 79
    sget-object v0, Lmev;->a:Lmev;

    .line 80
    iput-object v0, p0, Llzv;->f:Lmfr;

    .line 81
    sget-object v0, Lmev;->a:Lmev;

    .line 82
    iput-object v0, p0, Llzv;->a:Lmfr;

    .line 83
    sget-object v0, Lmev;->a:Lmev;

    .line 84
    iput-object v0, p0, Llzv;->k:Lmfr;

    .line 85
    sget-object v0, Lmev;->a:Lmev;

    .line 86
    iput-object v0, p0, Llzv;->b:Lmfr;

    .line 87
    sget-object v0, Lmev;->a:Lmev;

    .line 88
    iput-object v0, p0, Llzv;->m:Lmfr;

    .line 89
    sget-object v0, Lmev;->a:Lmev;

    .line 90
    iput-object v0, p0, Llzv;->i:Lmfr;

    .line 91
    sget-object v0, Lmev;->a:Lmev;

    .line 92
    iput-object v0, p0, Llzv;->d:Lmfr;

    .line 93
    sget-object v0, Lmev;->a:Lmev;

    .line 94
    iput-object v0, p0, Llzv;->q:Lmfr;

    .line 95
    sget-object v0, Lmev;->a:Lmev;

    .line 96
    iput-object v0, p0, Llzv;->c:Lmfr;

    .line 97
    invoke-virtual {p1}, Llzu;->a()Llzx;

    move-result-object v0

    iput-object v0, p0, Llzv;->p:Llzx;

    .line 98
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    iput-object v0, p0, Llzv;->r:Llqp;

    .line 99
    invoke-virtual {p1}, Llzu;->c()Llzw;

    move-result-object v0

    iput-object v0, p0, Llzv;->n:Llzw;

    .line 100
    invoke-virtual {p1}, Llzu;->d()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llzv;->l:Ljava/lang/Float;

    .line 101
    invoke-virtual {p1}, Llzu;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llzv;->j:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Llzu;->f()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->g:Lmfr;

    .line 103
    invoke-virtual {p1}, Llzu;->g()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->h:Lmfr;

    .line 104
    invoke-virtual {p1}, Llzu;->h()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->f:Lmfr;

    .line 105
    invoke-virtual {p1}, Llzu;->i()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->a:Lmfr;

    .line 106
    invoke-virtual {p1}, Llzu;->j()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->k:Lmfr;

    .line 107
    invoke-virtual {p1}, Llzu;->k()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->b:Lmfr;

    .line 108
    invoke-virtual {p1}, Llzu;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzv;->o:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Llzu;->m()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->m:Lmfr;

    .line 110
    invoke-virtual {p1}, Llzu;->n()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->i:Lmfr;

    .line 111
    invoke-virtual {p1}, Llzu;->o()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->d:Lmfr;

    .line 112
    invoke-virtual {p1}, Llzu;->p()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->q:Lmfr;

    .line 113
    invoke-virtual {p1}, Llzu;->q()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->c:Lmfr;

    return-void
.end method

.method private final b()Llzx;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Llzv;->p:Llzx;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"text\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final c()Llqp;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Llzv;->r:Llqp;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"type\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final d()Ljava/lang/Float;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Llzv;->l:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"confidence\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Llzu;
    .locals 19

    .prologue
    .line 4
    invoke-direct/range {p0 .. p0}, Llzv;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_f

    invoke-direct/range {p0 .. p0}, Llzv;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_e

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Confidence must be in range [0, 1]."

    .line 5
    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Llzv;->j:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"boundingPolygons\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdq;

    const-string v2, "Null bounding polygons are not valid."

    .line 9
    invoke-static {v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lmdq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v4, "At least 3 points are required for a bounding polygon."

    .line 11
    invoke-static {v2, v4}, Lmft;->b(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lmdq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p0}, Llzv;->c()Llqp;

    move-result-object v1

    sget-object v2, Llqp;->f:Llqp;

    if-eq v1, v2, :cond_d

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Llzv;->g:Lmfr;

    .line 16
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "TextImage should not be set for non-FULL_RAW_TEXT result."

    .line 17
    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 18
    :goto_3
    invoke-direct/range {p0 .. p0}, Llzv;->c()Llqp;

    move-result-object v1

    sget-object v2, Llqp;->t:Llqp;

    if-eq v1, v2, :cond_c

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Llzv;->h:Lmfr;

    .line 20
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    .line 21
    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 22
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Llzv;->e:Z

    if-nez v1, :cond_b

    :goto_5
    const-string v1, ""

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Llzv;->p:Llzx;

    if-nez v2, :cond_4

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Llzv;->r:Llqp;

    if-nez v2, :cond_5

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llzv;->n:Llzw;

    if-nez v2, :cond_6

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Llzv;->l:Ljava/lang/Float;

    if-nez v2, :cond_7

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " confidence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Llzv;->j:Ljava/util/List;

    if-nez v2, :cond_8

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " boundingPolygons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Llzv;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasStreetAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_a
    new-instance v1, Llzr;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzv;->p:Llzx;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzv;->r:Llqp;

    move-object/from16 v0, p0

    iget-object v4, v0, Llzv;->n:Llzw;

    move-object/from16 v0, p0

    iget-object v5, v0, Llzv;->l:Ljava/lang/Float;

    move-object/from16 v0, p0

    iget-object v6, v0, Llzv;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Llzv;->g:Lmfr;

    move-object/from16 v0, p0

    iget-object v8, v0, Llzv;->h:Lmfr;

    move-object/from16 v0, p0

    iget-object v9, v0, Llzv;->f:Lmfr;

    move-object/from16 v0, p0

    iget-object v10, v0, Llzv;->a:Lmfr;

    move-object/from16 v0, p0

    iget-object v11, v0, Llzv;->k:Lmfr;

    move-object/from16 v0, p0

    iget-object v12, v0, Llzv;->b:Lmfr;

    move-object/from16 v0, p0

    iget-object v13, v0, Llzv;->o:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Llzv;->m:Lmfr;

    move-object/from16 v0, p0

    iget-object v15, v0, Llzv;->i:Lmfr;

    move-object/from16 v0, p0

    iget-object v0, v0, Llzv;->d:Lmfr;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llzv;->q:Lmfr;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llzv;->c:Lmfr;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Llzr;-><init>(Llzx;Llqp;Llzw;Ljava/lang/Float;Ljava/util/List;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;ZLmfr;Lmfr;Lmfr;Lmfr;Lmfr;)V

    return-object v1

    .line 39
    :cond_b
    invoke-static {}, Llvk;->h()Llvl;

    move-result-object v1

    .line 40
    invoke-direct/range {p0 .. p0}, Llzv;->c()Llqp;

    move-result-object v2

    invoke-virtual {v2}, Llqp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Llvl;->a()Lmkk;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Llzv;->b()Llzx;

    move-result-object v3

    invoke-virtual {v3}, Llzx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    .line 42
    :goto_7
    invoke-virtual {v1}, Llvl;->c()Llvk;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Llzv;->a(Llvk;)Llzv;

    goto/16 :goto_5

    .line 43
    :pswitch_1
    invoke-virtual {v1}, Llvl;->b()Lmkk;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Llzv;->b()Llzx;

    move-result-object v3

    invoke-virtual {v3}, Llzx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    goto :goto_7

    .line 44
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Llzv;->h:Lmfr;

    .line 45
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    const-string v2, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    .line 46
    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    goto/16 :goto_4

    .line 47
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Llzv;->g:Lmfr;

    .line 48
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    const-string v2, "TextImage is required with FULL_RAW_TEXT result."

    .line 49
    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 50
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Float;)Llzv;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null confidence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Llzv;->l:Ljava/lang/Float;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Llzv;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->q:Lmfr;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llzv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-static {p1}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v0

    invoke-virtual {p0, v0}, Llzv;->a(Llzx;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)Llzv;
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->k:Lmfr;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Llzv;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null boundingPolygons"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iput-object p1, p0, Llzv;->j:Ljava/util/List;

    return-object p0
.end method

.method public final a(Llqp;)Llzv;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Llzv;->r:Llqp;

    return-object p0
.end method

.method public final a(Llvk;)Llzv;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzv;->m:Lmfr;

    return-object p0
.end method

.method public final a(Llzw;)Llzv;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null engineType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iput-object p1, p0, Llzv;->n:Llzw;

    return-object p0
.end method

.method public final a(Llzx;)Llzv;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iput-object p1, p0, Llzv;->p:Llzx;

    return-object p0
.end method

.method public final a(Z)Llzv;
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzv;->o:Ljava/lang/Boolean;

    return-object p0
.end method

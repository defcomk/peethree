.class public final Llxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lmkj;


# instance fields
.field public a:Z

.field public final b:Lmfr;

.field private final d:Llzj;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x3fd6666666666666L    # 0.35

    const-wide v0, 0x3fc999999999999aL    # 0.2

    move-wide v4, v0

    .line 229
    invoke-static/range {v0 .. v5}, Llxz;->a(DDD)Llxz;

    move-result-object v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 230
    invoke-static/range {v2 .. v7}, Llxz;->a(DDD)Llxz;

    move-result-object v1

    const-wide v8, 0x3fa999999999999aL    # 0.05

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 231
    invoke-static/range {v6 .. v11}, Llxz;->a(DDD)Llxz;

    move-result-object v2

    .line 232
    invoke-static {v0, v1, v2}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v0

    sput-object v0, Llxv;->c:Lmkj;

    return-void
.end method

.method public constructor <init>(Llyb;Llzj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llxv;->e:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Llxv;->a:Z

    .line 4
    iput-boolean v1, p0, Llxv;->f:Z

    .line 5
    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llxv;->b:Lmfr;

    .line 6
    iput-object p2, p0, Llxv;->d:Llzj;

    return-void
.end method

.method static a(Ljava/lang/Float;)F
    .locals 1

    .prologue
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method static a(Llxx;Llxx;IZ)I
    .locals 19

    .prologue
    .line 210
    invoke-virtual/range {p0 .. p0}, Llxx;->c()[Lned;

    move-result-object v2

    .line 211
    invoke-virtual/range {p1 .. p1}, Llxx;->c()[Lned;

    move-result-object v3

    .line 212
    array-length v2, v2

    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v12, v2, v4

    move/from16 v0, p2

    neg-int v4, v0

    .line 213
    array-length v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v13, v2, v3

    if-lez v12, :cond_d

    const/4 v2, 0x1

    .line 214
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "effNumSyms1 ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") < 1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmft;->a(ZLjava/lang/Object;)V

    if-lez v13, :cond_c

    const/4 v2, 0x1

    .line 215
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "effNumSyms2 ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") < 1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    add-int/lit8 v3, v12, -0x1

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v2, 0x5

    add-int/lit8 v3, v13, -0x1

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p3, :cond_b

    const/4 v2, 0x0

    .line 218
    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :goto_2
    if-eqz p3, :cond_a

    const/4 v2, 0x0

    .line 219
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 220
    :goto_3
    invoke-virtual/range {p0 .. p0}, Llxx;->a()Ljava/util/List;

    move-result-object v4

    add-int v6, v3, v12

    invoke-interface {v4, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    .line 221
    invoke-virtual/range {p1 .. p1}, Llxx;->a()Ljava/util/List;

    move-result-object v3

    add-int v4, v2, v13

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    .line 222
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Llxx;->a(Ljava/util/List;)Lmrj;

    move-result-object v17

    .line 223
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Llxx;->a(Ljava/util/List;)Lmrj;

    move-result-object v18

    neg-int v3, v5

    const/4 v4, 0x0

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_4
    if-ltz v3, :cond_5

    const/4 v3, 0x0

    move v2, v4

    :goto_5
    if-gt v3, v14, :cond_e

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-nez p3, :cond_2

    const/4 v4, 0x0

    :goto_7
    sub-int v4, v12, v4

    .line 224
    invoke-interface {v15, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const-wide v6, 0x3fd3333340000000L    # 0.30000001192092896

    .line 225
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6, v7}, Lmrj;->a(Ljava/lang/Object;D)D

    move-result-wide v6

    cmpl-double v4, v10, v6

    if-lez v4, :cond_1

    move-wide v4, v6

    :goto_8
    cmpl-double v6, v10, v6

    if-lez v6, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-wide v10, v4

    goto :goto_5

    :cond_1
    move-wide v4, v10

    goto :goto_8

    :cond_2
    move v4, v3

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_4

    move v5, v3

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    move v5, v4

    goto :goto_6

    :cond_5
    if-nez p3, :cond_9

    neg-int v2, v3

    move v5, v2

    :goto_9
    if-nez p3, :cond_8

    const/4 v2, 0x0

    :goto_a
    add-int/2addr v2, v13

    .line 226
    move-object/from16 v0, v16

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const-wide v6, 0x3fd3333340000000L    # 0.30000001192092896

    .line 227
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6, v7}, Lmrj;->a(Ljava/lang/Object;D)D

    move-result-wide v8

    cmpl-double v2, v10, v8

    if-lez v2, :cond_7

    move-wide v6, v8

    :goto_b
    cmpl-double v2, v10, v8

    if-lez v2, :cond_6

    move v2, v3

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-wide v10, v6

    move v4, v2

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_c

    :cond_7
    move-wide v6, v10

    goto :goto_b

    :cond_8
    move v2, v3

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 225
    :cond_e
    return v2
.end method

.method private final a(Llxx;[Llxy;)V
    .locals 14

    .prologue
    .line 186
    iget-object v0, p0, Llxv;->d:Llzj;

    .line 187
    invoke-virtual {v0}, Llzj;->c()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Llxv;->d:Llzj;

    invoke-virtual {v2}, Llzj;->d()I

    move-result v2

    int-to-double v2, v2

    .line 188
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    const/4 v0, 0x0

    move v8, v0

    .line 189
    :goto_0
    iget-object v0, p0, Llxv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 190
    iget-object v0, p0, Llxv;->e:Ljava/util/List;

    .line 191
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxw;

    iget-object v0, v0, Llxw;->a:Lmfr;

    .line 192
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    .line 193
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxx;

    .line 194
    invoke-virtual {p1, v0}, Llxx;->b(Llxx;)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p1, v0}, Llxx;->c(Llxx;)I

    move-result v1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, v1

    .line 195
    div-double v6, v2, v10

    .line 196
    sget-object v1, Llxv;->c:Lmkj;

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2}, Lmkj;->a(I)Lmqr;

    move-result-object v4

    .line 198
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxz;

    .line 199
    invoke-virtual {v1}, Llxz;->a()D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-ltz v2, :cond_0

    .line 200
    invoke-virtual {v1}, Llxz;->b()D

    move-result-wide v12

    .line 201
    iget-object v2, p1, Llxx;->b:Lmrj;

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {p1}, Llxx;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Llxx;->a(Ljava/util/List;)Lmrj;

    move-result-object v2

    iput-object v2, p1, Llxx;->b:Lmrj;

    .line 203
    :cond_1
    iget-object v2, p1, Llxx;->b:Lmrj;

    .line 204
    invoke-virtual {v0}, Llxx;->a()Ljava/util/List;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3, v12, v13}, Lmrj;->a(Ljava/lang/Object;D)D

    move-result-wide v2

    cmpl-double v5, v2, v12

    if-gtz v5, :cond_0

    .line 206
    invoke-virtual {p1, v0}, Llxx;->b(Llxx;)I

    move-result v4

    invoke-virtual {p1, v0}, Llxx;->c(Llxx;)I

    move-result v5

    .line 207
    invoke-virtual {v1}, Llxz;->c()D

    move-result-wide v12

    .line 208
    new-instance v1, Llxf;

    mul-double/2addr v6, v12

    invoke-direct/range {v1 .. v7}, Llxf;-><init>(DIID)V

    .line 209
    aput-object v1, p2, v8

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lneh;J[FLmfr;ZZLlxt;)Lneh;
    .locals 34

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p4 .. p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-object/from16 v0, p4

    array-length v4, v0

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3a

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lmft;->a(Z)V

    .line 10
    invoke-static/range {p5 .. p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p8 .. p8}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->d:Llzj;

    invoke-virtual {v4}, Llzj;->b()Z

    move-result v4

    invoke-static {v4}, Lmft;->a(Z)V

    .line 13
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Llxv;->a:Z

    .line 14
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput-boolean v0, v1, Llxv;->f:Z

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 16
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->b:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->b:Lmfr;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb;

    invoke-virtual {v4}, Llyb;->e()J

    move-result-wide v4

    move-wide v14, v4

    .line 18
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lneh;->a()Lneh;

    move-result-object v13

    .line 19
    iget-object v4, v13, Lneh;->c:[Lndz;

    array-length v0, v4

    move/from16 v18, v0

    .line 20
    sget-object v4, Lmdo;->a:Lmdo;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Results found %d lines"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 21
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 22
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxw;

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Llxw;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, -0x1

    .line 23
    move-object/from16 v0, p0

    iget-object v6, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v5, v4, 0x1

    goto :goto_2

    :cond_0
    move v4, v5

    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lmfr;->a()Z

    move-result v4

    if-nez v4, :cond_36

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 26
    iget-object v9, v13, Lneh;->c:[Lndz;

    .line 27
    array-length v10, v9

    .line 28
    new-array v0, v10, [I

    move-object/from16 v19, v0

    const/4 v4, -0x1

    .line 29
    move-object/from16 v0, v19

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v8, v4

    move v4, v5

    :goto_4
    if-lt v8, v10, :cond_2a

    .line 30
    move-object/from16 v0, p8

    iget-object v4, v0, Llxt;->a:Llxs;

    invoke-virtual {v4}, Llxs;->b()V

    .line 31
    iget-object v9, v13, Lneh;->c:[Lndz;

    .line 32
    move-object/from16 v0, v19

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v7, :cond_4

    aget v4, v19, v5

    add-int/lit8 v4, v4, 0x1

    if-ge v6, v4, :cond_3

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_5

    :cond_3
    move v4, v6

    goto :goto_6

    .line 33
    :cond_4
    new-array v0, v6, [Lndz;

    move-object/from16 v22, v0

    const/4 v4, 0x0

    move v7, v4

    :goto_7
    if-lt v7, v6, :cond_20

    .line 34
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    .line 35
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v18

    filled-new-array {v0, v4}, [I

    move-result-object v4

    const-class v5, Llxy;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [[Llxy;

    move-object v11, v0

    .line 36
    move/from16 v0, v18

    new-array v0, v0, [Llxx;

    move-object/from16 v24, v0

    const/4 v4, 0x0

    :goto_8
    move/from16 v0, v18

    if-ge v4, v0, :cond_5

    .line 37
    move-object/from16 v0, p8

    iget-object v5, v0, Llxt;->a:Llxs;

    invoke-virtual {v5}, Llxs;->b()V

    .line 38
    new-instance v5, Llxx;

    iget-object v6, v13, Lneh;->c:[Lndz;

    aget-object v7, v6, v4

    move-object/from16 v6, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Llxx;-><init>(Llxv;Lndz;J[F)V

    aput-object v5, v24, v4

    .line 39
    aget-object v5, v24, v4

    aget-object v6, v11, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Llxv;->a(Llxx;[Llxy;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 40
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v23

    filled-new-array {v0, v4}, [I

    move-result-object v4

    const-class v5, Llxy;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [[Llxy;

    move-object v12, v0

    .line 42
    move/from16 v0, v23

    new-array v0, v0, [Llxx;

    move-object/from16 v25, v0

    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v23

    if-lt v4, v0, :cond_1f

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    .line 44
    move/from16 v0, v18

    new-array v0, v0, [Llxw;

    move-object/from16 v22, v0

    .line 45
    move/from16 v0, v18

    new-array v0, v0, [Llxy;

    move-object/from16 v28, v0

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [Z

    move-object/from16 v29, v0

    .line 47
    move/from16 v0, v18

    new-array v0, v0, [Z

    move-object/from16 v30, v0

    .line 48
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v31

    .line 49
    move-object/from16 v0, p0

    iget-boolean v4, v0, Llxv;->f:Z

    if-nez v4, :cond_13

    .line 50
    :cond_6
    move-object/from16 v0, p8

    iget-object v4, v0, Llxt;->a:Llxs;

    invoke-virtual {v4}, Llxs;->b()V

    const/4 v4, 0x0

    move v10, v4

    :goto_a
    move/from16 v0, v18

    if-lt v10, v0, :cond_c

    .line 51
    new-instance v8, Lneh;

    invoke-direct {v8}, Lneh;-><init>()V

    .line 52
    iget-object v4, v13, Lneh;->a:[B

    iput-object v4, v8, Lneh;->a:[B

    .line 53
    iget-object v4, v13, Lneh;->b:Ljava/lang/String;

    iput-object v4, v8, Lneh;->b:Ljava/lang/String;

    .line 54
    iget-object v4, v13, Lneh;->d:Lnei;

    iput-object v4, v8, Lneh;->d:Lnei;

    .line 55
    iget-object v4, v13, Lneh;->e:[Lneg;

    iput-object v4, v8, Lneh;->e:[Lneg;

    .line 56
    move-object/from16 v0, v22

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move/from16 v33, v4

    move v4, v5

    move/from16 v5, v33

    :goto_b
    if-lt v5, v6, :cond_a

    .line 57
    new-array v4, v4, [Lndz;

    iput-object v4, v8, Lneh;->c:[Lndz;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v7, v4

    :goto_c
    move/from16 v0, v18

    if-lt v7, v0, :cond_8

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->b:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->b:Lmfr;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb;

    invoke-virtual {v4}, Llyb;->e()J

    move-result-wide v4

    .line 60
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 61
    sget-object v9, Lmdo;->a:Lmdo;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sub-long v12, v26, v20

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    sub-long v6, v6, v16

    const/4 v11, 0x1

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sub-long/2addr v4, v14

    sub-long v4, v6, v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const-string v4, "Match matrix took %d ms out of %d ms (%d ms excluding annotation)"

    .line 65
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    move-object/from16 v0, p0

    invoke-virtual {v9, v0, v4, v5}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v8

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_d

    .line 67
    :cond_8
    :try_start_1
    aget-object v4, v22, v7

    if-eqz v4, :cond_9

    add-int/lit8 v5, v6, 0x1

    .line 68
    iget-object v9, v8, Lneh;->c:[Lndz;

    .line 69
    iget-object v4, v4, Llxw;->a:Lmfr;

    .line 70
    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxx;

    .line 71
    iget-object v4, v4, Llxx;->a:Lndz;

    .line 72
    invoke-virtual {v4}, Lndz;->b()Lndz;

    move-result-object v4

    aput-object v4, v9, v6

    move v4, v5

    :goto_e
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v4

    goto :goto_c

    :cond_9
    move v4, v6

    goto :goto_e

    .line 73
    :cond_a
    aget-object v7, v22, v5

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    .line 74
    :cond_c
    aget-boolean v4, v30, v10

    if-eqz v4, :cond_d

    :goto_f
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_a

    :cond_d
    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_10
    move/from16 v0, v31

    if-ge v9, v0, :cond_11

    .line 75
    aget-object v6, v11, v10

    aget-object v6, v6, v9

    if-nez v6, :cond_e

    move v6, v8

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move v8, v6

    goto :goto_10

    :cond_e
    aget-boolean v7, v29, v9

    if-nez v7, :cond_10

    .line 76
    invoke-virtual {v6}, Llxy;->e()D

    move-result-wide v6

    cmpl-double v12, v4, v6

    if-lez v12, :cond_f

    move-wide v4, v6

    move v6, v9

    goto :goto_11

    :cond_f
    move v6, v8

    goto :goto_11

    :cond_10
    move v6, v8

    goto :goto_11

    :cond_11
    const/4 v4, -0x1

    if-eq v8, v4, :cond_12

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxw;

    .line 78
    aget-object v5, v24, v10

    invoke-virtual {v4, v5}, Llxw;->a(Llxx;)V

    const/4 v5, 0x1

    .line 79
    aput-boolean v5, v29, v8

    .line 80
    aput-object v4, v22, v10

    .line 81
    aget-object v4, v11, v10

    aget-object v4, v4, v8

    aput-object v4, v28, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    .line 4294967295
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 82
    :cond_12
    :try_start_2
    new-instance v4, Llxw;

    invoke-direct {v4}, Llxw;-><init>()V

    .line 83
    aget-object v5, v24, v10

    invoke-virtual {v4, v5}, Llxw;->a(Llxx;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    aput-object v4, v22, v10

    const/4 v4, 0x0

    .line 86
    aput-object v4, v28, v10

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    move v10, v4

    :goto_12
    move/from16 v0, v23

    if-ge v10, v0, :cond_6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_13
    move/from16 v0, v31

    if-ge v9, v0, :cond_17

    .line 87
    aget-object v6, v12, v10

    aget-object v6, v6, v9

    if-nez v6, :cond_14

    move v6, v8

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move v8, v6

    goto :goto_13

    :cond_14
    aget-boolean v7, v29, v9

    if-nez v7, :cond_16

    .line 88
    invoke-virtual {v6}, Llxy;->e()D

    move-result-wide v6

    cmpl-double v32, v4, v6

    if-lez v32, :cond_15

    move-wide v4, v6

    move v6, v9

    goto :goto_14

    :cond_15
    move v6, v8

    goto :goto_14

    :cond_16
    move v6, v8

    goto :goto_14

    :cond_17
    const/4 v4, -0x1

    if-ne v8, v4, :cond_19

    :cond_18
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_15
    move/from16 v0, v18

    if-ge v4, v0, :cond_1a

    .line 89
    aget v5, v19, v4

    if-eq v5, v10, :cond_3b

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 100
    :cond_1a
    const/4 v4, -0x1

    move v6, v4

    .line 89
    :goto_16
    const/4 v4, -0x1

    if-eq v6, v4, :cond_1e

    const/4 v4, 0x1

    .line 90
    :goto_17
    invoke-static {v4}, Lmft;->a(Z)V

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxw;

    aput-object v4, v22, v6

    .line 92
    aget-object v4, v22, v6

    aget-object v5, v25, v10

    invoke-virtual {v4, v5}, Llxw;->a(Llxx;)V

    .line 93
    aget-object v4, v12, v10

    aget-object v4, v4, v8

    aput-object v4, v28, v6

    const/4 v4, 0x1

    .line 94
    aput-boolean v4, v29, v8

    const/4 v4, 0x1

    .line 95
    aput-boolean v4, v30, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    move/from16 v0, v18

    if-ge v5, v0, :cond_18

    .line 96
    aget v4, v19, v5

    if-eq v4, v10, :cond_1c

    :cond_1b
    :goto_19
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_18

    :cond_1c
    if-eq v5, v6, :cond_1b

    const/4 v4, 0x0

    .line 97
    aput-object v4, v22, v5

    const/4 v4, 0x0

    .line 98
    aput-object v4, v28, v5

    const/4 v4, 0x0

    :goto_1a
    move/from16 v0, v31

    if-ge v4, v0, :cond_1d

    .line 99
    aget-object v7, v11, v5

    const/4 v8, 0x0

    aput-object v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    .line 100
    aput-boolean v4, v30, v5

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    goto :goto_17

    .line 101
    :cond_1f
    move-object/from16 v0, p8

    iget-object v5, v0, Llxt;->a:Llxs;

    invoke-virtual {v5}, Llxs;->b()V

    .line 102
    new-instance v5, Llxx;

    aget-object v7, v22, v4

    move-object/from16 v6, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Llxx;-><init>(Llxv;Lndz;J[F)V

    aput-object v5, v25, v4

    .line 103
    aget-object v5, v25, v4

    aget-object v6, v12, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Llxv;->a(Llxx;[Llxy;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 104
    :cond_20
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    .line 105
    :goto_1b
    array-length v8, v9

    if-ge v4, v8, :cond_22

    .line 106
    aget v8, v19, v4

    if-ne v8, v7, :cond_21

    .line 107
    aget-object v8, v9, v4

    .line 108
    iget-object v10, v8, Lndz;->b:Lnds;

    iget-object v10, v10, Lnds;->c:Ljava/lang/Integer;

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 109
    :cond_22
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    move v5, v4

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndz;

    .line 111
    iget-object v4, v4, Lndz;->i:[Lnej;

    array-length v4, v4

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_1c

    .line 112
    :cond_23
    new-array v11, v5, [Lnej;

    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    move v5, v4

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndz;

    .line 114
    iget-object v0, v4, Lndz;->i:[Lnej;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v4, 0x0

    move/from16 v33, v4

    move v4, v5

    move/from16 v5, v33

    :goto_1e
    move/from16 v0, v24

    if-ge v5, v0, :cond_24

    add-int/lit8 v8, v4, 0x1

    aget-object v25, v23, v5

    .line 115
    invoke-virtual/range {v25 .. v25}, Lnej;->b()Lnej;

    move-result-object v25

    aput-object v25, v11, v4

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v8

    goto :goto_1e

    :cond_24
    move v5, v4

    goto :goto_1d

    .line 116
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndz;

    .line 117
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndz;

    .line 118
    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v4}, Lndz;->b()Lndz;

    move-result-object v12

    .line 121
    aput-object v12, v22, v7

    .line 122
    iput-object v11, v12, Lndz;->i:[Lnej;

    .line 123
    iget-object v8, v12, Lndz;->b:Lnds;

    .line 124
    iget-object v4, v4, Lndz;->b:Lnds;

    .line 125
    iget-object v5, v5, Lndz;->b:Lnds;

    .line 126
    iget-object v11, v5, Lnds;->a:Ljava/lang/Float;

    invoke-static {v11}, Llxv;->a(Ljava/lang/Float;)F

    move-result v11

    .line 127
    iget-object v0, v5, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    .line 128
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v0, v5, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    float-to-double v0, v11

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v28

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v24

    .line 129
    iget-object v11, v5, Lnds;->d:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v5, v5, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    int-to-double v0, v5

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    move-result-wide v26

    move-wide/from16 v0, v24

    long-to-int v5, v0

    add-int v5, v5, v23

    .line 131
    iget-object v0, v4, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    sub-int v5, v5, v23

    int-to-double v0, v5

    move-wide/from16 v24, v0

    move-wide/from16 v0, v26

    long-to-int v5, v0

    add-int/2addr v5, v11

    .line 132
    iget-object v4, v4, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v5, v4

    int-to-double v0, v4

    move-wide/from16 v26, v0

    .line 133
    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lnds;->e:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndz;

    .line 135
    iget-object v11, v8, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v4, Lndz;->b:Lnds;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move/from16 v0, v23

    if-ge v11, v0, :cond_26

    .line 136
    iget-object v4, v4, Lndz;->b:Lnds;

    iget-object v4, v4, Lnds;->b:Ljava/lang/Integer;

    iput-object v4, v8, Lnds;->b:Ljava/lang/Integer;

    goto :goto_1f

    .line 137
    :cond_27
    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v8, Lnds;->a:Ljava/lang/Float;

    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v8, v5

    move v5, v4

    :goto_20
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndz;

    if-nez v8, :cond_28

    const-string v24, " "

    .line 140
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :goto_21
    iget-object v0, v4, Lndz;->h:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v4, v4, Lndz;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v5

    move v5, v4

    goto :goto_20

    :cond_28
    const/4 v8, 0x0

    goto :goto_21

    .line 143
    :cond_29
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lndz;->h:Ljava/lang/String;

    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v12, Lndz;->c:Ljava/lang/Float;

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_7

    .line 145
    :cond_2a
    aget-object v5, v9, v8

    if-eqz v5, :cond_34

    .line 146
    iget-object v11, v5, Lndz;->b:Lnds;

    .line 147
    iget-object v5, v11, Lnds;->a:Ljava/lang/Float;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 148
    :goto_22
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v12, v0

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v7, v6

    const/4 v5, 0x0

    move v6, v5

    :goto_23
    if-ge v6, v10, :cond_34

    .line 150
    aget-object v5, v9, v6

    if-eqz v5, :cond_2c

    .line 151
    iget-object v5, v5, Lndz;->b:Lnds;

    .line 152
    iget-object v0, v11, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v0, v5, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 153
    iget-object v0, v11, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v0, v11, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 154
    iget-object v0, v11, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    iget-object v0, v11, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v22, v22, v26

    mul-float v22, v22, v12

    add-float v22, v22, v25

    .line 155
    iget-object v0, v5, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v12

    add-float v23, v23, v24

    cmpg-float v23, v25, v23

    if-ltz v23, :cond_2c

    iget-object v0, v5, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v23, v22

    if-gtz v22, :cond_2c

    .line 156
    iget-object v0, v5, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v0, v11, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 157
    iget-object v0, v11, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    sub-int v22, v22, v23

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    .line 158
    div-float v22, v22, v12

    mul-float v22, v22, v7

    add-float v22, v22, v24

    .line 159
    iget-object v0, v5, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget-object v0, v5, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v23, v23, v24

    .line 160
    iget-object v0, v11, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v24, v24, v22

    .line 161
    iget-object v0, v5, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    cmpg-float v25, v24, v25

    if-ltz v25, :cond_33

    iget-object v0, v5, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v5, v5, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v5, v5, v25

    int-to-float v5, v5

    cmpl-float v5, v24, v5

    if-gtz v5, :cond_33

    .line 162
    :cond_2b
    aget v5, v19, v8

    const/16 v22, -0x1

    move/from16 v0, v22

    if-ne v5, v0, :cond_2e

    .line 163
    aget v5, v19, v6

    const/16 v22, -0x1

    move/from16 v0, v22

    if-ne v5, v0, :cond_2d

    add-int/lit8 v5, v4, 0x1

    .line 164
    aput v4, v19, v6

    aput v4, v19, v8

    move v4, v5

    :cond_2c
    :goto_24
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_23

    .line 165
    :cond_2d
    aput v5, v19, v8

    goto :goto_24

    .line 166
    :cond_2e
    aget v22, v19, v6

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_2f

    .line 167
    aput v5, v19, v6

    goto :goto_24

    :cond_2f
    move/from16 v0, v22

    if-eq v5, v0, :cond_2c

    .line 168
    move/from16 v0, v22

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 169
    aget v5, v19, v8

    aget v23, v19, v6

    move/from16 v0, v23

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v23

    const/4 v5, 0x0

    :goto_25
    if-lt v5, v10, :cond_30

    add-int/lit8 v4, v4, -0x1

    goto :goto_24

    .line 170
    :cond_30
    aget v24, v19, v5

    move/from16 v0, v24

    move/from16 v1, v23

    if-ne v0, v1, :cond_32

    .line 171
    aput v22, v19, v5

    :cond_31
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_32
    move/from16 v0, v24

    move/from16 v1, v23

    if-le v0, v1, :cond_31

    add-int/lit8 v24, v24, -0x1

    .line 172
    aput v24, v19, v5

    goto :goto_26

    :cond_33
    cmpg-float v5, v23, v22

    if-ltz v5, :cond_2c

    .line 173
    iget-object v5, v11, Lnds;->b:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float v5, v5, v22

    cmpl-float v5, v23, v5

    if-lez v5, :cond_2b

    goto :goto_24

    :cond_34
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto/16 :goto_4

    :cond_35
    const-wide/16 v6, 0x0

    goto/16 :goto_22

    :cond_36
    const/4 v4, 0x0

    move v6, v4

    .line 175
    :goto_27
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_2

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Llxv;->e:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxw;

    invoke-virtual/range {p5 .. p5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvs;

    .line 177
    iget-object v7, v4, Llxw;->a:Lmfr;

    invoke-virtual {v7}, Lmfr;->a()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 178
    iget-object v4, v4, Llxw;->a:Lmfr;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Llxx;

    .line 180
    iget-object v7, v4, Llxx;->a:Lndz;

    iget-object v7, v7, Lndz;->b:Lnds;

    invoke-virtual {v5, v7, v7}, Llvs;->a(Lnds;Lnds;)V

    .line 181
    iget-object v4, v4, Llxx;->a:Lndz;

    iget-object v8, v4, Lndz;->i:[Lnej;

    array-length v9, v8

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v9, :cond_38

    aget-object v7, v8, v4

    .line 182
    iget-object v10, v7, Lnej;->a:Lnds;

    invoke-virtual {v5, v10, v10}, Llvs;->a(Lnds;Lnds;)V

    .line 183
    iget-object v10, v7, Lnej;->c:[Lned;

    array-length v11, v10

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v11, :cond_37

    aget-object v12, v10, v7

    .line 184
    iget-object v12, v12, Lned;->a:Lnds;

    invoke-virtual {v5, v12, v12}, Llvs;->a(Lnds;Lnds;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_38
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_27

    :cond_39
    const-wide/16 v4, 0x0

    move-wide v14, v4

    goto/16 :goto_1

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3b
    move v6, v4

    goto/16 :goto_16
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Llxv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

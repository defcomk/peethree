.class final Lew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/Paint;

.field public e:Ljava/lang/Boolean;

.field public final f:Let;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Paint;

.field public final i:Ljh;

.field public j:F

.field public k:F

.field private l:I

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Path;

.field private o:Landroid/graphics/PathMeasure;

.field private final p:Landroid/graphics/Path;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lew;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lew;->m:Landroid/graphics/Matrix;

    .line 3
    iput v1, p0, Lew;->c:F

    .line 4
    iput v1, p0, Lew;->b:F

    .line 5
    iput v1, p0, Lew;->k:F

    .line 6
    iput v1, p0, Lew;->j:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lew;->q:I

    .line 8
    iput-object v2, p0, Lew;->g:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lew;->e:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Lew;->i:Ljh;

    .line 11
    new-instance v0, Let;

    invoke-direct {v0}, Let;-><init>()V

    iput-object v0, p0, Lew;->f:Let;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lew;->n:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lew;->p:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lew;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lew;->m:Landroid/graphics/Matrix;

    .line 20
    iput v1, p0, Lew;->c:F

    .line 21
    iput v1, p0, Lew;->b:F

    .line 22
    iput v1, p0, Lew;->k:F

    .line 23
    iput v1, p0, Lew;->j:F

    const/16 v0, 0xff

    .line 24
    iput v0, p0, Lew;->q:I

    .line 25
    iput-object v2, p0, Lew;->g:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lew;->e:Ljava/lang/Boolean;

    .line 27
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Lew;->i:Ljh;

    .line 28
    new-instance v0, Let;

    iget-object v1, p1, Lew;->f:Let;

    iget-object v2, p0, Lew;->i:Ljh;

    invoke-direct {v0, v1, v2}, Let;-><init>(Let;Ljh;)V

    iput-object v0, p0, Lew;->f:Let;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lew;->n:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lew;->n:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lew;->p:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lew;->p:Landroid/graphics/Path;

    .line 31
    iget v0, p1, Lew;->c:F

    iput v0, p0, Lew;->c:F

    .line 32
    iget v0, p1, Lew;->b:F

    iput v0, p0, Lew;->b:F

    .line 33
    iget v0, p1, Lew;->k:F

    iput v0, p0, Lew;->k:F

    .line 34
    iget v0, p1, Lew;->j:F

    iput v0, p0, Lew;->j:F

    .line 35
    iget v0, p1, Lew;->l:I

    iput v0, p0, Lew;->l:I

    .line 36
    iget v0, p1, Lew;->q:I

    iput v0, p0, Lew;->q:I

    .line 37
    iget-object v0, p1, Lew;->g:Ljava/lang/String;

    iput-object v0, p0, Lew;->g:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lew;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lew;->i:Ljh;

    invoke-virtual {v1, v0, p0}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v0, p1, Lew;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lew;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(Let;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 14

    .prologue
    .line 41
    iget-object v2, p1, Let;->j:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 42
    iget-object v2, p1, Let;->j:Landroid/graphics/Matrix;

    iget-object v3, p1, Let;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    move v9, v2

    .line 44
    :goto_0
    iget-object v2, p1, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_11

    .line 45
    iget-object v2, p1, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu;

    .line 46
    instance-of v3, v2, Let;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 47
    check-cast v3, Let;

    .line 48
    iget-object v4, p1, Let;->j:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lew;->a(Let;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, v2, Lev;

    if-eqz v3, :cond_0

    .line 50
    check-cast v2, Lev;

    move/from16 v0, p4

    int-to-float v3, v0

    .line 51
    iget v4, p0, Lew;->k:F

    div-float/2addr v3, v4

    move/from16 v0, p5

    int-to-float v4, v0

    .line 52
    iget v5, p0, Lew;->j:F

    div-float/2addr v4, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 54
    iget-object v6, p1, Let;->j:Landroid/graphics/Matrix;

    .line 55
    iget-object v7, p0, Lew;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 56
    iget-object v7, p0, Lew;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v7, 0x0

    aput v7, v3, v4

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v3, v4

    const/4 v4, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v3, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    aput v7, v3, v4

    .line 58
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v4, 0x0

    .line 59
    aget v4, v3, v4

    const/4 v6, 0x1

    aget v6, v3, v6

    float-to-double v10, v4

    float-to-double v6, v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const/4 v4, 0x2

    .line 60
    aget v4, v3, v4

    const/4 v8, 0x3

    aget v8, v3, v8

    float-to-double v10, v4

    float-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    const/4 v4, 0x0

    .line 61
    aget v4, v3, v4

    const/4 v8, 0x1

    .line 62
    aget v8, v3, v8

    const/4 v12, 0x2

    aget v12, v3, v12

    const/4 v13, 0x3

    aget v3, v3, v13

    mul-float/2addr v3, v4

    mul-float v4, v8, v12

    sub-float/2addr v3, v4

    double-to-float v4, v6

    double-to-float v6, v10

    .line 63
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_10

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    move v4, v3

    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lew;->n:Landroid/graphics/Path;

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 67
    iget-object v6, v2, Lev;->o:[Lnw;

    if-eqz v6, :cond_2

    .line 68
    invoke-static {v6, v3}, Lnw;->a([Lnw;Landroid/graphics/Path;)V

    .line 69
    :cond_2
    iget-object v3, p0, Lew;->n:Landroid/graphics/Path;

    .line 70
    iget-object v6, p0, Lew;->p:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 71
    invoke-virtual {v2}, Lev;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 72
    iget-object v2, p0, Lew;->p:Landroid/graphics/Path;

    iget-object v4, p0, Lew;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 73
    iget-object v2, p0, Lew;->p:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 74
    :cond_3
    check-cast v2, Les;

    .line 75
    iget v6, v2, Les;->m:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-nez v7, :cond_4

    iget v7, v2, Les;->k:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_6

    .line 76
    :cond_4
    iget v7, v2, Les;->l:F

    add-float/2addr v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v6, v8

    .line 77
    iget v8, v2, Les;->k:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 78
    iget-object v8, p0, Lew;->o:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    .line 79
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Lew;->o:Landroid/graphics/PathMeasure;

    .line 80
    :cond_5
    iget-object v8, p0, Lew;->o:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lew;->n:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    iget-object v8, p0, Lew;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    cmpl-float v10, v6, v7

    if-lez v10, :cond_f

    .line 83
    iget-object v10, p0, Lew;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v3, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 84
    iget-object v6, p0, Lew;->o:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 86
    :cond_6
    iget-object v6, p0, Lew;->p:Landroid/graphics/Path;

    iget-object v7, p0, Lew;->m:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 87
    iget-object v3, v2, Les;->b:Lhr;

    invoke-virtual {v3}, Lhr;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 88
    iget-object v3, v2, Les;->b:Lhr;

    .line 89
    iget-object v6, p0, Lew;->d:Landroid/graphics/Paint;

    if-nez v6, :cond_7

    .line 90
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lew;->d:Landroid/graphics/Paint;

    .line 91
    iget-object v6, p0, Lew;->d:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    :cond_7
    iget-object v6, p0, Lew;->d:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v3}, Lhr;->a()Z

    move-result v7

    if-nez v7, :cond_e

    .line 94
    iget v3, v3, Lhr;->a:I

    .line 95
    iget v7, v2, Les;->a:F

    invoke-static {v3, v7}, Leq;->a(IF)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    :goto_4
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    iget-object v7, p0, Lew;->p:Landroid/graphics/Path;

    iget v3, v2, Les;->c:I

    if-eqz v3, :cond_d

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v7, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    iget-object v3, p0, Lew;->p:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    :cond_8
    iget-object v3, v2, Les;->e:Lhr;

    invoke-virtual {v3}, Lhr;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, v2, Les;->e:Lhr;

    .line 101
    iget-object v6, p0, Lew;->h:Landroid/graphics/Paint;

    if-nez v6, :cond_9

    .line 102
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lew;->h:Landroid/graphics/Paint;

    .line 103
    iget-object v6, p0, Lew;->h:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    :cond_9
    iget-object v6, p0, Lew;->h:Landroid/graphics/Paint;

    .line 105
    iget-object v7, v2, Les;->g:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_a

    .line 106
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 107
    :cond_a
    iget-object v7, v2, Les;->f:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_b

    .line 108
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    :cond_b
    iget v7, v2, Les;->h:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 110
    invoke-virtual {v3}, Lhr;->a()Z

    move-result v7

    if-nez v7, :cond_c

    .line 111
    iget v3, v3, Lhr;->a:I

    .line 112
    iget v7, v2, Les;->d:F

    invoke-static {v3, v7}, Leq;->a(IF)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    :goto_6
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 114
    iget v2, v2, Les;->i:F

    mul-float v3, v5, v4

    mul-float/2addr v2, v3

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v2, p0, Lew;->p:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 116
    :cond_c
    iget-object v3, v3, Lhr;->b:Landroid/graphics/Shader;

    .line 117
    iget-object v7, p0, Lew;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 118
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    iget v3, v2, Les;->d:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 120
    :cond_d
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    .line 121
    :cond_e
    iget-object v3, v3, Lhr;->b:Landroid/graphics/Shader;

    .line 122
    iget-object v7, p0, Lew;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    iget v3, v2, Les;->a:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_4

    .line 125
    :cond_f
    iget-object v8, p0, Lew;->o:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_2

    .line 126
    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()F
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lew;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lew;->q:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lew;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lew;->q:I

    return-void
.end method

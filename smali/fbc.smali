.class public final Lfbc;
.super Lfac;
.source "PG"


# instance fields
.field public final f:Ljava/util/Vector;

.field private final g:[F

.field private final h:[F

.field private final i:Lfbb;

.field private j:D

.field private final k:Lezy;

.field private final l:[F

.field private final m:[F

.field private n:Lfby;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0}, Lfac;-><init>()V

    .line 2
    new-array v0, v2, [F

    iput-object v0, p0, Lfbc;->m:[F

    .line 3
    new-array v0, v2, [F

    iput-object v0, p0, Lfbc;->l:[F

    .line 4
    new-array v0, v2, [F

    iput-object v0, p0, Lfbc;->g:[F

    .line 5
    new-array v0, v2, [F

    iput-object v0, p0, Lfbc;->h:[F

    .line 6
    new-instance v0, Lezy;

    invoke-direct {v0}, Lezy;-><init>()V

    iput-object v0, p0, Lfbc;->k:Lezy;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide v2, p0, Lfbc;->j:D

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfbc;->f:Ljava/util/Vector;

    .line 9
    iput-object p1, p0, Lfbc;->i:Lfbb;

    .line 10
    :try_start_0
    new-instance v0, Lfby;

    invoke-direct {v0}, Lfby;-><init>()V

    iput-object v0, p0, Lfbc;->n:Lfby;

    const-string v0, "photo collection"

    .line 11
    invoke-static {v0}, Lfae;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lfae; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    iget-object v0, p0, Lfbc;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 13
    iget-object v0, p0, Lfbc;->g:[F

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void

    :catch_0
    move-exception v0

    .line 14
    sget-object v2, Lncp;->a:Lncq;

    invoke-virtual {v2, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 134
    :goto_0
    iget-object v0, p0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 135
    iget-object v0, p0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbd;

    iget-object v0, v0, Lfbd;->f:Lfad;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lfad;->a()V

    .line 137
    :cond_0
    iget-object v0, p0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbd;

    iget-object v0, v0, Lfbd;->h:Lfad;

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Lfad;->a()V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 140
    iget-object v0, p0, Lfbc;->i:Lfbb;

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {v0}, Lfbb;->a()V

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbd;

    iput-boolean p2, v0, Lfbd;->i:Z

    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 24

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->i:Lfbb;

    .line 47
    iget-object v10, v2, Lfac;->b:Lfaf;

    .line 48
    iget-boolean v11, v2, Lfbb;->g:Z

    .line 49
    iget-boolean v12, v2, Lfbb;->h:Z

    .line 50
    iget-object v2, v2, Lfbb;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->i:Lfbb;

    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v2, Lfbb;->g:Z

    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v2, Lfbb;->h:Z

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lfbc;->n:Lfby;

    .line 55
    iput-object v3, v2, Lfac;->b:Lfaf;

    .line 56
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfbc;->j:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 57
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfbc;->j:D

    .line 58
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfbc;->j:D

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 59
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfbc;->j:D

    .line 60
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lfbc;->f:Ljava/util/Vector;

    monitor-enter v13

    const/4 v2, 0x0

    move v9, v2

    .line 61
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v9, v2, :cond_b

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfbd;

    move-object v8, v0

    .line 63
    iget-boolean v2, v8, Lfbd;->i:Z

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 64
    :cond_2
    iget v14, v8, Lfbd;->e:F

    .line 65
    iget v15, v8, Lfbd;->c:I

    .line 66
    iget-object v6, v8, Lfbd;->a:[F

    .line 67
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfbc;->j:D

    move-wide/from16 v16, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v16, v2

    if-ltz v2, :cond_3

    .line 68
    iget-object v6, v8, Lfbd;->g:Lezy;

    iget-object v7, v8, Lfbd;->d:Lezy;

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lfbc;->k:Lezy;

    move-object/from16 v18, v0

    .line 70
    iget-wide v2, v6, Lezy;->b:D

    iget-wide v4, v7, Lezy;->b:D

    mul-double/2addr v2, v4

    iget-wide v4, v6, Lezy;->c:D

    iget-wide v0, v7, Lezy;->c:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v6, Lezy;->d:D

    iget-wide v0, v7, Lezy;->d:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v6, Lezy;->a:D

    iget-wide v0, v7, Lezy;->a:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v4, v2

    if-gtz v2, :cond_a

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_a

    :goto_2
    const-wide/16 v2, 0x0

    cmpg-double v2, v4, v2

    if-gez v2, :cond_9

    neg-double v4, v4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 71
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v20, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v19, v4, v20

    if-lez v19, :cond_8

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    div-double v20, v22, v20

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v22, v22, v16

    mul-double v22, v22, v4

    .line 73
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v20

    mul-double v4, v4, v16

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v2, v2, v20

    .line 75
    iget-wide v4, v6, Lezy;->b:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Lezy;->b:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Lezy;->b:D

    .line 76
    iget-wide v4, v6, Lezy;->c:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Lezy;->c:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Lezy;->c:D

    .line 77
    iget-wide v4, v6, Lezy;->d:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Lezy;->d:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Lezy;->d:D

    .line 78
    iget-wide v4, v6, Lezy;->a:D

    mul-double v4, v4, v22

    iget-wide v6, v7, Lezy;->a:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    move-object/from16 v0, v18

    iput-wide v2, v0, Lezy;->a:D

    .line 79
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->k:Lezy;

    .line 80
    move-object/from16 v0, p0

    iget-object v6, v0, Lfbc;->l:[F

    .line 81
    iget-wide v4, v2, Lezy;->b:D

    double-to-float v3, v4

    .line 82
    iget-wide v4, v2, Lezy;->c:D

    double-to-float v4, v4

    .line 83
    iget-wide v0, v2, Lezy;->d:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v5, v0

    .line 84
    iget-wide v0, v2, Lezy;->a:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v2, v0

    add-float v7, v3, v3

    add-float v16, v4, v4

    add-float v17, v5, v5

    mul-float v18, v7, v2

    mul-float v19, v16, v2

    mul-float v2, v2, v17

    mul-float/2addr v7, v3

    mul-float v20, v16, v3

    mul-float v3, v3, v17

    mul-float v16, v16, v4

    mul-float v4, v4, v17

    mul-float v5, v5, v17

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v21, v16, v5

    sub-float v17, v17, v21

    const/16 v21, 0x0

    .line 85
    aput v17, v6, v21

    const/16 v17, 0x1

    add-float v21, v20, v2

    .line 86
    aput v21, v6, v17

    const/16 v17, 0x2

    sub-float v21, v3, v19

    .line 87
    aput v21, v6, v17

    .line 88
    const/16 v17, 0x3

    const/16 v21, 0x0

    aput v21, v6, v17

    const/16 v17, 0x4

    sub-float v2, v20, v2

    .line 89
    aput v2, v6, v17

    const/4 v2, 0x5

    const/high16 v17, 0x3f800000    # 1.0f

    add-float/2addr v5, v7

    sub-float v5, v17, v5

    .line 90
    aput v5, v6, v2

    const/4 v2, 0x6

    add-float v5, v4, v18

    .line 91
    aput v5, v6, v2

    const/4 v2, 0x7

    const/4 v5, 0x0

    .line 92
    aput v5, v6, v2

    const/16 v2, 0x8

    add-float v3, v3, v19

    .line 93
    aput v3, v6, v2

    const/16 v2, 0x9

    sub-float v3, v4, v18

    .line 94
    aput v3, v6, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, v7, v16

    sub-float/2addr v3, v4

    .line 95
    aput v3, v6, v2

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 96
    aput v3, v6, v2

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 97
    aput v3, v6, v2

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 98
    aput v3, v6, v2

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 99
    aput v3, v6, v2

    const/16 v2, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    aput v3, v6, v2

    .line 101
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->n:Lfby;

    .line 103
    iget v2, v2, Lfaf;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 104
    iget-object v2, v8, Lfbd;->f:Lfad;

    .line 105
    iget v2, v2, Lfad;->a:I

    .line 106
    iget-object v3, v8, Lfbd;->h:Lfad;

    .line 107
    iget v3, v3, Lfad;->a:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lfbc;->i:Lfbb;

    invoke-virtual {v3, v2}, Lfbb;->a(I)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->n:Lfby;

    invoke-virtual {v2, v14}, Lfby;->a(F)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->i:Lfbb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfbc;->h:[F

    invoke-virtual {v2, v3}, Lfbb;->a([F)V

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v14, v2

    if-gez v2, :cond_4

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v14, v2

    if-gtz v2, :cond_5

    .line 111
    iget v2, v8, Lfbd;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v14

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v8, Lfbd;->e:F

    :cond_4
    :goto_6
    const/16 v2, 0x1f4

    if-ge v15, v2, :cond_1

    .line 112
    iget v2, v8, Lfbd;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lfbd;->c:I

    goto/16 :goto_1

    .line 132
    :catchall_0
    move-exception v2

    .line 133
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 112
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    :try_start_1
    iput v2, v8, Lfbd;->e:F

    goto :goto_6

    :cond_6
    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 114
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfbc;->j:D

    double-to-float v4, v4

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lfbc;->i:Lfbb;

    invoke-virtual {v5, v2}, Lfbb;->a(I)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->n:Lfby;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lfby;->a(F)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->i:Lfbb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfbc;->h:[F

    invoke-virtual {v2, v5}, Lfbb;->a([F)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->n:Lfby;

    .line 119
    iget v2, v2, Lfaf;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->i:Lfbb;

    invoke-virtual {v2, v3}, Lfbb;->a(I)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->n:Lfby;

    invoke-virtual {v2, v4}, Lfby;->a(F)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->i:Lfbb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfbc;->h:[F

    invoke-virtual {v2, v3}, Lfbb;->a([F)V

    goto :goto_5

    .line 123
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->i:Lfbb;

    invoke-virtual {v2, v3}, Lfbb;->a(I)V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->n:Lfby;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfby;->a(F)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->i:Lfbb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfbc;->h:[F

    invoke-virtual {v2, v3}, Lfbb;->a([F)V

    goto/16 :goto_5

    .line 126
    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lezy;->a(Lezy;)V

    goto/16 :goto_4

    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    .line 127
    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lezy;->a(Lezy;)V

    goto/16 :goto_2

    .line 128
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbc;->i:Lfbb;

    .line 130
    iput-boolean v11, v2, Lfbb;->g:Z

    .line 131
    iput-boolean v12, v2, Lfbb;->h:Z

    .line 132
    iput-object v10, v2, Lfac;->b:Lfaf;

    return-void
.end method

.method public final c([F)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 15
    new-instance v6, Lfbd;

    .line 16
    invoke-direct {v6}, Lfbd;-><init>()V

    .line 17
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v6, Lfbd;->b:[F

    .line 18
    iget-object v0, v6, Lfbd;->b:[F

    iget-object v7, v6, Lfbd;->a:[F

    .line 19
    iget-object v4, p0, Lfbc;->l:[F

    .line 20
    aget v2, v0, v1

    aput v2, v4, v1

    .line 21
    aget v2, v0, v8

    aput v2, v4, v8

    .line 22
    aget v2, v0, v3

    aput v2, v4, v3

    .line 23
    aput v5, v4, v9

    const/4 v2, 0x4

    .line 24
    aget v3, v0, v9

    aput v3, v4, v2

    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 25
    aget v3, v0, v3

    aput v3, v4, v2

    const/4 v2, 0x6

    const/4 v3, 0x5

    .line 26
    aget v3, v0, v3

    aput v3, v4, v2

    const/4 v2, 0x7

    .line 27
    aput v5, v4, v2

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 28
    aget v3, v0, v3

    aput v3, v4, v2

    const/16 v2, 0x9

    const/4 v3, 0x7

    .line 29
    aget v3, v0, v3

    aput v3, v4, v2

    const/16 v2, 0xa

    const/16 v3, 0x8

    .line 30
    aget v0, v0, v3

    aput v0, v4, v2

    const/16 v0, 0xe

    .line 31
    aput v5, v4, v0

    const/16 v0, 0xd

    aput v5, v4, v0

    const/16 v0, 0xc

    aput v5, v4, v0

    const/16 v0, 0xb

    aput v5, v4, v0

    const/16 v0, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    aput v2, v4, v0

    .line 33
    iget-object v0, p0, Lfbc;->m:[F

    iget-object v2, p0, Lfbc;->g:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34
    iget-object v0, p0, Lfbc;->m:[F

    invoke-static {v7, v1, v0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    const v0, 0x3dcccccd    # 0.1f

    .line 35
    iput v0, v6, Lfbd;->e:F

    .line 36
    new-instance v0, Lfad;

    invoke-direct {v0, v8}, Lfad;-><init>(I)V

    iput-object v0, v6, Lfbd;->f:Lfad;

    .line 37
    iget-object v0, v6, Lfbd;->f:Lfad;

    .line 38
    iget v0, v0, Lfad;->a:I

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(I)V

    .line 40
    new-instance v0, Lfad;

    invoke-direct {v0, v8}, Lfad;-><init>(I)V

    iput-object v0, v6, Lfbd;->h:Lfad;

    .line 41
    iget-object v0, p0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, v6, Lfbd;->h:Lfad;

    .line 43
    iget v0, v0, Lfad;->a:I

    return v0
.end method

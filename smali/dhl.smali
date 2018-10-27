.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhg;


# instance fields
.field public final a:Ldhf;

.field public b:Ldhg;

.field public c:I

.field private d:D

.field private e:J

.field private f:Z

.field private g:J

.field private final h:Ldhm;

.field private i:I

.field private final j:F


# direct methods
.method public constructor <init>(Ldhm;Ldhf;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ldhl;->e:J

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    iput-object v0, p0, Ldhl;->h:Ldhm;

    .line 4
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    iput-object v0, p0, Ldhl;->a:Ldhf;

    .line 5
    iput p3, p0, Ldhl;->j:F

    .line 6
    invoke-interface {p2, p0}, Ldhf;->a(Ldhg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Ldhg;->a()V

    :cond_0
    return-void
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    iput v2, p0, Ldhl;->c:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ldhl;->e:J

    .line 9
    iput-boolean v2, p0, Ldhl;->f:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Ldhl;->d:D

    .line 11
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, Ldhg;->a(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(FFF)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ldhg;->a(FFF)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(FFFFFFIJ)Z
    .locals 14

    .prologue
    sub-float v3, p3, p1

    sub-float v4, p4, p2

    float-to-double v6, v3

    float-to-double v8, v4

    .line 28
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    .line 29
    iget-wide v8, p0, Ldhl;->d:D

    cmpl-double v2, v6, v8

    if-lez v2, :cond_12

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Ldhl;->f:Z

    .line 30
    iput-wide v6, p0, Ldhl;->d:D

    .line 31
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_5

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v2, v5

    if-gez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_2

    .line 33
    sget v2, Ldhn;->e:I

    move v12, v2

    .line 39
    :goto_1
    iget-wide v2, p0, Ldhl;->d:D

    iget v4, p0, Ldhl;->j:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_11

    const/high16 v2, 0x3f800000    # 1.0f

    move v13, v2

    .line 40
    :goto_2
    iget v2, p0, Ldhl;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 41
    iget-object v2, p0, Ldhl;->b:Ldhg;

    if-eqz v2, :cond_1

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    .line 42
    invoke-interface/range {v2 .. v11}, Ldhg;->a(FFFFFFIJ)Z

    move-result v2

    if-nez v2, :cond_10

    .line 43
    :cond_1
    sget v2, Ldhn;->b:I

    if-eq v12, v2, :cond_f

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    iget-wide v4, p0, Ldhl;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 46
    iput-wide v2, p0, Ldhl;->e:J

    const/4 v2, 0x0

    .line 57
    :goto_3
    return v2

    .line 34
    :cond_2
    sget v2, Ldhn;->a:I

    move v12, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_4

    .line 35
    sget v2, Ldhn;->b:I

    move v12, v2

    goto :goto_1

    .line 36
    :cond_4
    sget v2, Ldhn;->d:I

    move v12, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_0

    .line 37
    sget v2, Ldhn;->c:I

    move v12, v2

    goto :goto_1

    .line 46
    :cond_6
    const/4 v2, 0x1

    move/from16 v0, p7

    if-gt v0, v2, :cond_e

    .line 47
    const/4 v2, 0x2

    iput v2, p0, Ldhl;->c:I

    .line 48
    iput v12, p0, Ldhl;->i:I

    .line 49
    iget-object v2, p0, Ldhl;->h:Ldhm;

    invoke-interface {v2}, Ldhm;->a()V

    .line 50
    :cond_7
    iget v2, p0, Ldhl;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    .line 51
    :cond_8
    :goto_4
    iget v2, p0, Ldhl;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 52
    iget-wide v2, p0, Ldhl;->g:J

    sub-long v2, p8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_b

    .line 53
    iget-object v2, p0, Ldhl;->b:Ldhg;

    if-eqz v2, :cond_9

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    .line 54
    invoke-interface/range {v2 .. v11}, Ldhg;->a(FFFFFFIJ)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    move/from16 v0, p7

    if-gt v0, v2, :cond_8

    .line 55
    iget v2, p0, Ldhl;->i:I

    sget v3, Ldhn;->d:I

    if-ne v2, v3, :cond_d

    .line 56
    iget-object v2, p0, Ldhl;->h:Ldhm;

    const/4 v3, 0x0

    move/from16 v0, p5

    invoke-interface {v2, v0, v3, v13}, Ldhm;->a(FFF)V

    goto :goto_4

    .line 57
    :cond_d
    iget-object v2, p0, Ldhl;->h:Ldhm;

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-interface {v2, v0, v1, v13}, Ldhm;->a(FFF)V

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_11
    move v13, v2

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(FFIJ)Z
    .locals 6

    .prologue
    .line 20
    iget v0, p0, Ldhl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_1
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ldhg;->a(FFIJ)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Ldhl;->d:D

    iget v2, p0, Ldhl;->j:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Ldhl;->c:I

    .line 89
    iget-object v0, p0, Ldhl;->h:Ldhm;

    invoke-interface {v0}, Ldhm;->b()V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Ldhl;->c:I

    .line 91
    iget-object v0, p0, Ldhl;->h:Ldhm;

    invoke-interface {v0}, Ldhm;->c()V

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    iget v0, p0, Ldhl;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 14
    iput v2, p0, Ldhl;->c:I

    .line 15
    :cond_0
    iget v0, p0, Ldhl;->c:I

    if-ne v0, v2, :cond_1

    .line 16
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1, p2}, Ldhg;->b(FF)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_1
    iget v0, p0, Ldhl;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p0}, Ldhl;->b()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(FFIJ)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_2

    .line 23
    :goto_0
    iget v0, p0, Ldhl;->c:I

    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    :cond_1
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ldhg;->b(FFIJ)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Ldhl;->g:J

    goto :goto_0

    .line 27
    :cond_3
    iput-wide p4, p0, Ldhl;->g:J

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Ldhl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, p1, p2}, Ldhg;->c(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(FF)Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Ldhl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, p1, p2}, Ldhg;->d(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(FF)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Ldhl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1, p2}, Ldhg;->e(FF)V

    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 58
    iget v0, p0, Ldhl;->c:I

    if-ne v0, v4, :cond_0

    .line 59
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1, p2}, Ldhg;->f(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    iget v0, p0, Ldhl;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62
    iget-wide v0, p0, Ldhl;->d:D

    iget v2, p0, Ldhl;->j:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 63
    iget-boolean v0, p0, Ldhl;->f:Z

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Ldhl;->c:I

    .line 65
    iget-object v0, p0, Ldhl;->h:Ldhm;

    invoke-interface {v0}, Ldhm;->b()V

    .line 69
    :cond_1
    :goto_0
    return v4

    .line 66
    :cond_2
    iput v5, p0, Ldhl;->c:I

    .line 67
    iget-object v0, p0, Ldhl;->h:Ldhm;

    invoke-interface {v0}, Ldhm;->c()V

    goto :goto_0

    .line 68
    :cond_3
    iput v5, p0, Ldhl;->c:I

    .line 69
    iget-object v0, p0, Ldhl;->h:Ldhm;

    invoke-interface {v0}, Ldhm;->c()V

    goto :goto_0
.end method

.method public final g(FF)Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Ldhl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Ldhl;->c:I

    .line 72
    :cond_0
    iget-object v0, p0, Ldhl;->b:Ldhg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, p1, p2}, Ldhg;->g(FF)Z

    move-result v0

    goto :goto_0
.end method

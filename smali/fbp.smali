.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbm;


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/16 v0, 0x9

    .line 20
    new-array v0, v0, [F

    aput v2, v0, v5

    aput v3, v0, v6

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    sput-object v0, Lfbp;->b:[F

    const/16 v0, 0x9

    .line 21
    new-array v0, v0, [F

    aput v2, v0, v5

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    sput-object v0, Lfbp;->c:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbp;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FLfbh;[FII)V
    .locals 13

    .prologue
    move/from16 v0, p4

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 3
    div-float v5, v2, v3

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    div-float v6, v2, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3f733333    # 0.95f

    mul-float v7, v2, v3

    .line 6
    iget-object v2, p0, Lfbp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget-object v2, Lfbp;->b:[F

    array-length v8, v2

    move/from16 v0, p4

    move/from16 v1, p5

    if-le v0, v1, :cond_4

    const v2, 0x3faaaaab

    move v4, v2

    :goto_0
    move/from16 v0, p4

    move/from16 v1, p5

    if-le v0, v1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_0

    .line 8
    sget-object v9, Lfbp;->b:[F

    aget v9, v9, v3

    .line 9
    sget-object v10, Lfbp;->c:[F

    aget v10, v10, v3

    .line 10
    iget-object v11, p0, Lfbp;->a:Ljava/util/ArrayList;

    new-instance v12, Landroid/graphics/PointF;

    mul-float/2addr v9, p1

    mul-float/2addr v9, v7

    mul-float/2addr v9, v4

    add-float/2addr v9, v5

    mul-float/2addr v10, p1

    mul-float/2addr v10, v7

    mul-float/2addr v10, v2

    add-float/2addr v10, v6

    invoke-direct {v12, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_0
    iget-object v4, p0, Lfbp;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 12
    iget-object v2, p2, Lfbh;->s:Lfbx;

    if-eqz v2, :cond_2

    iget-object v3, p2, Lfbh;->t:Lfai;

    if-eqz v3, :cond_2

    .line 13
    iget v2, v2, Lfaf;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    iget-object v2, p2, Lfbh;->s:Lfbx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbx;->a(F)V

    const/4 v2, 0x0

    move v3, v2

    .line 15
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 17
    iget-object v5, p2, Lfbh;->t:Lfai;

    if-nez v5, :cond_1

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 18
    :cond_1
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const v7, 0x3ecccccd    # 0.4f

    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v6, v2, v7}, Lfai;->a([FFFF)V
    :try_end_0
    .catch Lfae; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 19
    sget-object v3, Lncp;->a:Lncq;

    invoke-virtual {v3, v2}, Lncq;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    const v2, 0x3faaaaab

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    move v4, v2

    goto :goto_0
.end method

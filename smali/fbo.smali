.class public final Lfbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbm;


# instance fields
.field private final a:[F

.field private b:Z

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfbo;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbo;->c:Ljava/util/ArrayList;

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lfbo;->a:[F

    .line 5
    iput-boolean p1, p0, Lfbo;->b:Z

    .line 6
    iget-object v0, p0, Lfbo;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(FLfbh;[FII)V
    .locals 10

    .prologue
    .line 7
    iget-object v8, p0, Lfbo;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v9, p1, v0

    .line 9
    iget-boolean v0, p0, Lfbo;->b:Z

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    const/4 v6, 0x0

    const/4 v0, -0x2

    move v7, v0

    :goto_2
    const/4 v0, 0x2

    if-le v7, v0, :cond_3

    :cond_0
    if-eqz p2, :cond_2

    .line 10
    iget-object v7, p0, Lfbo;->a:[F

    iget-object v8, p0, Lfbo;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 11
    iget-object v0, p2, Lfbh;->s:Lfbx;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lfbh;->t:Lfai;

    if-eqz v1, :cond_2

    .line 12
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    iget-object v0, p2, Lfbh;->s:Lfbx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfbx;->a(F)V

    const/4 v0, 0x0

    move v6, v0

    .line 14
    :goto_3
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 15
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, [F

    iget-object v9, p2, Lfbh;->t:Lfai;

    .line 17
    iget-object v0, p2, Lfbh;->v:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    iget-object v0, p2, Lfbh;->p:[F

    iget-object v2, p2, Lfbh;->v:[F

    iget-object v4, p2, Lfbh;->x:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 19
    iget-object v0, p2, Lfbh;->p:[F

    invoke-static {v0}, Lfbh;->b([F)V

    .line 20
    iget-object v0, p2, Lfbh;->p:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget v2, p2, Lfbh;->m:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    .line 21
    aget v0, v0, v2

    iget v2, p2, Lfbh;->l:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    if-nez v9, :cond_1

    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    .line 22
    invoke-virtual {v9, p3, v1, v0, v2}, Lfai;->a([FFFF)V
    :try_end_0
    .catch Lfae; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 22
    :cond_3
    if-eqz v7, :cond_4

    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    int-to-float v2, v7

    mul-float/2addr v2, v9

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    add-int/lit8 v1, v6, 0x1

    .line 26
    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    :goto_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto/16 :goto_2

    :cond_4
    move v0, v6

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

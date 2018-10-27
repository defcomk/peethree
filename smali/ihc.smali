.class public final Lihc;
.super Ligu;
.source "PG"


# direct methods
.method public constructor <init>(Likj;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ligu;-><init>(Likj;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v7, 0x42800000    # 64.0f

    const/high16 v6, -0x3c810000    # -255.0f

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lihc;->n:Likf;

    long-to-float v1, p3

    invoke-virtual {v0, v1}, Likf;->a(F)F

    move-result v1

    .line 3
    iget v0, p0, Lihc;->j:I

    if-eq v0, v4, :cond_3

    .line 4
    iget v0, p0, Lihc;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    long-to-float v0, p1

    iget-wide v2, p0, Lihc;->f:J

    long-to-float v2, v2

    iget v3, p0, Lihc;->d:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lihc;->j:I

    .line 6
    :cond_0
    iget v0, p0, Lihc;->j:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lihc;->n:Likf;

    invoke-virtual {v0}, Likf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput v5, p0, Lihc;->j:I

    .line 8
    iput-wide p1, p0, Lihc;->i:J

    .line 9
    :cond_1
    iget v0, p0, Lihc;->j:I

    if-ne v0, v5, :cond_2

    long-to-float v0, p1

    iget-wide v2, p0, Lihc;->i:J

    long-to-float v2, v2

    iget v3, p0, Lihc;->g:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 10
    iput v4, p0, Lihc;->j:I

    .line 11
    :cond_2
    iget v0, p0, Lihc;->j:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    long-to-float v0, p1

    iget-wide v2, p0, Lihc;->k:J

    long-to-float v2, v2

    add-float/2addr v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 12
    iput v4, p0, Lihc;->j:I

    .line 13
    :cond_3
    invoke-virtual {p0}, Lihc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lihc;->l:Likj;

    invoke-interface {v0}, Likj;->invalidate()V

    .line 15
    iget v0, p0, Lihc;->j:I

    if-ne v0, v5, :cond_5

    .line 16
    iget-wide v2, p0, Lihc;->i:J

    iget v0, p0, Lihc;->g:F

    invoke-static {p1, p2, v2, v3, v0}, Liki;->a(JJF)F

    move-result v0

    .line 17
    iget-object v2, p0, Lihc;->h:Likm;

    invoke-virtual {v2, v0}, Likm;->a(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lihc;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget v0, p0, Ligu;->b:I

    int-to-float v0, v0

    .line 20
    iget v2, p0, Ligu;->c:I

    int-to-float v2, v2

    .line 21
    iget-object v3, p0, Lihc;->m:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    :cond_4
    return-void

    .line 22
    :cond_5
    iget v0, p0, Lihc;->j:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 23
    iget-wide v2, p0, Lihc;->k:J

    invoke-static {p1, p2, v2, v3, v7}, Liki;->a(JJF)F

    move-result v0

    .line 24
    iget-object v2, p0, Lihc;->h:Likm;

    invoke-virtual {v2, v0}, Likm;->a(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v8

    float-to-int v0, v0

    goto :goto_0

    .line 25
    :cond_6
    iget v0, p0, Lihc;->j:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0xff

    goto :goto_0
.end method

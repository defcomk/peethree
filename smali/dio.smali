.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhg;


# instance fields
.field private a:Ldjd;

.field private b:F

.field private c:F

.field private d:I

.field private final synthetic e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldio;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 405
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 406
    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    .line 407
    iget-object v2, p0, Ldio;->a:Ldjd;

    if-nez v2, :cond_c

    .line 408
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    .line 409
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 410
    iget v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const v3, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_a

    .line 411
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 412
    iget v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 413
    invoke-virtual {v0}, Ldiu;->g()V

    .line 414
    :cond_0
    :goto_2
    iput v6, p0, Ldio;->c:F

    .line 442
    :cond_1
    return-void

    .line 415
    :cond_2
    iget v3, p0, Ldio;->c:F

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 416
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 417
    invoke-virtual {v0}, Ldiu;->g()V

    goto :goto_2

    .line 418
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 420
    iput v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 421
    :cond_4
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 422
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 423
    invoke-virtual {v0}, Ldiu;->e()V

    .line 424
    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 425
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v3

    if-nez v3, :cond_6

    .line 427
    :cond_5
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:Ldjc;

    if-eqz v1, :cond_0

    .line 428
    iget-object v0, v0, Ldjd;->a:Lbgm;

    .line 429
    invoke-interface {v1, v0}, Ldjc;->a(Lbgm;)V

    goto :goto_2

    .line 430
    :cond_6
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v3}, Ldiu;->f()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-eqz v3, :cond_8

    .line 431
    :cond_7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v1}, Ldiu;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 432
    :cond_8
    invoke-virtual {v0}, Ldjd;->c()I

    move-result v3

    .line 433
    iget v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    sub-int/2addr v0, v3

    .line 434
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x44160000    # 600.0f

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    .line 435
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-gez v0, :cond_9

    const/16 v0, 0x190

    .line 436
    :cond_9
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v2, v3, v0, v1}, Ldiu;->a(IIZ)V

    goto/16 :goto_2

    .line 438
    :cond_a
    iget-object v3, v2, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 439
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 440
    aget-object v3, v3, v0

    if-nez v3, :cond_b

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 441
    :cond_b
    invoke-virtual {v3, v1}, Ldjd;->a(I)V

    goto :goto_3

    .line 442
    :cond_c
    iput-boolean v1, v2, Ldjd;->f:Z

    goto/16 :goto_0
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Ldio;->d:I

    .line 88
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 89
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 90
    invoke-virtual {v1}, Ldiu;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v1, v1, Ldiu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 92
    :cond_0
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 94
    invoke-virtual {v1, v0}, Ldiu;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a(FFF)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v7, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    iget-object v3, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 349
    iget-boolean v0, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    if-eqz v0, :cond_16

    .line 350
    iget v0, p0, Ldio;->c:F

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    mul-float v2, p3, v1

    add-float/2addr v0, v2

    iput v0, p0, Ldio;->c:F

    .line 351
    iget v4, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float v2, v4, p3

    cmpg-float v0, v4, v9

    if-ltz v0, :cond_11

    :cond_0
    cmpg-float v0, v4, v9

    if-ltz v0, :cond_b

    :cond_1
    cmpg-float v0, v4, v9

    if-gez v0, :cond_a

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 352
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 353
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    move v0, v7

    :goto_0
    if-lt v0, v10, :cond_8

    .line 354
    :cond_3
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 355
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 356
    aget-object v0, v0, v10

    .line 357
    iget v1, p0, Ldio;->b:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 358
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 359
    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_7

    .line 360
    div-float v3, v8, v2

    .line 361
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    .line 362
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 363
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    .line 364
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ldjd;->a(FFFII)V

    .line 365
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 366
    iput v8, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_6

    :cond_4
    :goto_1
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 367
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v10

    if-eqz v0, :cond_5

    .line 368
    iget v1, v0, Ldjd;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 369
    const/4 v1, 0x3

    iput v1, v0, Ldjd;->h:I

    .line 370
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 371
    iget v2, v0, Ldjd;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ViewItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] data.renderFullRes()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v1, v0, Ldjd;->a:Lbgm;

    iget-object v0, v0, Ldjd;->j:Landroid/view/View;

    invoke-interface {v1, v0}, Lbgm;->d(Landroid/view/View;)V

    :cond_5
    :goto_2
    move v0, v6

    .line 404
    :goto_3
    return v0

    .line 373
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    .line 374
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v1, :cond_4

    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    invoke-interface {v1}, Lbgf;->c()V

    goto :goto_1

    :cond_7
    move v0, v6

    goto :goto_3

    .line 376
    :cond_8
    iget-object v3, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 377
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 378
    aget-object v3, v3, v0

    if-nez v3, :cond_9

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x4

    .line 379
    invoke-virtual {v3, v4}, Ldjd;->a(I)V

    goto :goto_4

    :cond_a
    cmpg-float v0, v2, v9

    if-gez v0, :cond_2

    .line 380
    iput v9, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 381
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_b
    cmpl-float v0, v2, v9

    if-ltz v0, :cond_1

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_10

    .line 382
    :cond_c
    :goto_5
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 383
    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 384
    iput-boolean v7, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    .line 385
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v1, :cond_d

    .line 386
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    invoke-interface {v1}, Lbgf;->c()V

    .line 387
    :cond_d
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 388
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    :goto_6
    if-ge v7, v10, :cond_f

    .line 389
    iget-object v1, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 390
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 391
    aget-object v1, v1, v7

    if-nez v1, :cond_e

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x4

    .line 392
    invoke-virtual {v1, v2}, Ldjd;->a(I)V

    goto :goto_7

    .line 393
    :cond_f
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    .line 394
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v0, :cond_c

    .line 395
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    invoke-interface {v0}, Lbgf;->g()V

    goto :goto_5

    :cond_11
    cmpg-float v0, v2, v9

    if-gez v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_15

    move v0, v1

    :goto_8
    cmpl-float v2, v4, v0

    if-nez v2, :cond_13

    .line 396
    :cond_12
    :goto_9
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 397
    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 398
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_13
    cmpl-float v2, v4, v1

    if-nez v2, :cond_14

    .line 399
    iget-object v2, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v2, :cond_14

    .line 400
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    invoke-interface {v2}, Lbgf;->g()V

    :cond_14
    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    .line 401
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 402
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "onEnterFilmstrip()"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v2, :cond_12

    .line 404
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    invoke-interface {v2}, Lbgf;->f()V

    goto :goto_9

    :cond_15
    move v0, v2

    goto :goto_8

    :cond_16
    move v0, v7

    goto/16 :goto_3
.end method

.method public final a(FFFFFFIJ)Z
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 172
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v2, 0x2

    .line 173
    aget-object v1, v1, v2

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    if-gt p7, v2, :cond_16

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 176
    iget-object v2, v2, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 177
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    .line 178
    invoke-virtual {v2}, Liqm;->a()V

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Liqm;->setVisibility(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 183
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v1, 0x2

    .line 184
    aget-object v0, v0, v1

    .line 185
    invoke-virtual {v0}, Ldjd;->b()F

    move-result v1

    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 186
    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 187
    invoke-virtual {v0}, Ldjd;->a()F

    move-result v4

    iget-object v5, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 188
    iget v3, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, p5

    mul-float v2, v4, v3

    sub-float/2addr v2, p6

    iget-object v4, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v4, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 190
    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldjd;->a(FFFFII)V

    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 193
    iget v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 194
    div-float v2, p5, v2

    float-to-int v2, v2

    .line 195
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    const/4 v3, 0x1

    .line 196
    invoke-virtual {v0, v3}, Ldiu;->a(Z)Z

    .line 197
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 198
    iget-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-eqz v3, :cond_15

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 199
    iget v0, p0, Ldio;->d:I

    if-nez v0, :cond_2

    .line 200
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Ldio;->d:I

    .line 201
    :cond_2
    iget v0, p0, Ldio;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 202
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 203
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    .line 204
    invoke-virtual {v1}, Ldjd;->c()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Ldjd;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    :cond_3
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 206
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    int-to-float v1, v2

    .line 207
    invoke-virtual {v0, v1}, Ldiu;->a(F)V

    .line 208
    :cond_4
    :goto_3
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_3

    .line 209
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    .line 210
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Ldio;->d:I

    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/4 v0, 0x5

    if-ge v1, v0, :cond_8

    .line 213
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 214
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 215
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, v0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v0, p3

    float-to-int v3, p4

    .line 217
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    .line 218
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 219
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 220
    aget-object v0, v0, v1

    .line 221
    iget-object v0, v0, Ldjd;->g:Lbgo;

    .line 222
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v2

    .line 223
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 224
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 225
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldjd;->a()F

    move-result v0

    iget-object v3, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 226
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 227
    div-float v3, p6, v3

    sub-float/2addr v0, v3

    .line 228
    invoke-interface {v2}, Lbgm;->i()Lfjg;

    move-result-object v3

    invoke-virtual {v3}, Lfjg;->c()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_9

    const/4 v0, 0x0

    .line 229
    :cond_9
    invoke-interface {v2}, Lbgm;->i()Lfjg;

    move-result-object v2

    invoke-virtual {v2}, Lfjg;->c()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_a

    const/4 v0, 0x0

    .line 230
    :cond_a
    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 231
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 232
    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Ldjd;->a(F)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 233
    :cond_d
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget v0, p0, Ldio;->d:I

    if-nez v0, :cond_e

    .line 236
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_14

    const/4 v0, 0x2

    :goto_5
    iput v0, p0, Ldio;->d:I

    .line 237
    :cond_e
    iget v0, p0, Ldio;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    .line 238
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 240
    :cond_10
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 241
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v4, 0x2

    .line 242
    aget-object v3, v3, v4

    if-eqz v3, :cond_13

    if-ltz v2, :cond_12

    .line 243
    :cond_11
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 244
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    int-to-float v1, v2

    .line 245
    invoke-virtual {v0, v1}, Ldiu;->a(F)V

    goto/16 :goto_3

    .line 246
    :cond_12
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    .line 247
    invoke-virtual {v1}, Ldjd;->c()I

    move-result v3

    if-gt v0, v3, :cond_11

    invoke-virtual {v1}, Ldjd;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 248
    :cond_13
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    .line 249
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Ldio;->d:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x1

    goto :goto_5

    :cond_15
    const/4 v3, 0x1

    .line 251
    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(FF)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 96
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 97
    aget-object v3, v3, v6

    if-eqz v3, :cond_e

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 99
    invoke-virtual {v0}, Ldiu;->i()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 101
    invoke-virtual {v0}, Ldiu;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 102
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 105
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 106
    iget-object v0, v3, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, v3, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 110
    aget-object v4, v0, v6

    if-eqz v4, :cond_1

    .line 111
    iget-object v0, v4, Ldjd;->g:Lbgo;

    .line 112
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v5

    .line 113
    invoke-interface {v5}, Lbgm;->i()Lfjg;

    move-result-object v0

    invoke-virtual {v0}, Lfjg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, v3, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 116
    aget-object v0, v0, v6

    if-nez v0, :cond_2

    .line 117
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 118
    :goto_0
    new-instance v6, Landroid/graphics/RectF;

    .line 119
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 120
    iget-object v7, v4, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 121
    iget-object v7, v4, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 122
    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, v4, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v4, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 123
    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v8, v4, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v4, v4, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_1

    .line 124
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 125
    invoke-interface {v5}, Lbgm;->g()I

    move-result v4

    .line 126
    iget-object v3, v3, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 127
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    .line 128
    iget-object v5, v3, Liqm;->d:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 129
    iput-object v0, v3, Liqm;->d:Landroid/net/Uri;

    .line 130
    iput v4, v3, Liqm;->b:I

    .line 131
    :cond_0
    invoke-virtual {v3}, Liqm;->a()V

    .line 132
    new-instance v0, Liqo;

    .line 133
    invoke-direct {v0, v3}, Liqo;-><init>(Liqm;)V

    .line 134
    iput-object v0, v3, Liqm;->c:Liqo;

    .line 135
    iget-object v0, v3, Liqm;->c:Liqo;

    new-array v3, v1, [Landroid/graphics/RectF;

    aput-object v6, v3, v2

    invoke-virtual {v0, v3}, Liqo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move v0, v1

    .line 164
    :goto_1
    return v0

    .line 136
    :cond_2
    iget-object v0, v0, Ldjd;->a:Lbgm;

    .line 137
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 138
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 140
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    .line 141
    iput v2, p0, Ldio;->d:I

    move v0, v2

    :goto_2
    const/4 v3, 0x5

    if-lt v0, v3, :cond_b

    .line 142
    iget-object v3, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 143
    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 144
    aget-object v0, v0, v6

    if-eqz v0, :cond_a

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 146
    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:Ldjc;

    if-eqz v1, :cond_5

    .line 147
    iget-object v0, v0, Ldjd;->a:Lbgm;

    .line 148
    invoke-interface {v1, v0}, Ldjc;->a(Lbgm;)V

    :cond_5
    :goto_3
    move v0, v2

    goto :goto_1

    .line 149
    :cond_6
    iget-object v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v1}, Ldiu;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-eqz v1, :cond_8

    .line 150
    :cond_7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v1}, Ldiu;->f()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[fling] mController.isScrolling() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v0}, Ldjd;->c()I

    move-result v1

    .line 152
    iget v0, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    sub-int/2addr v0, v1

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x44160000    # 600.0f

    mul-float/2addr v0, v4

    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-gez v0, :cond_9

    const/16 v0, 0x190

    .line 155
    :cond_9
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v3, v1, v0, v2}, Ldiu;->a(IIZ)V

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1

    .line 157
    :cond_b
    iget-object v3, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 158
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 159
    aget-object v3, v3, v0

    if-eqz v3, :cond_c

    .line 160
    invoke-virtual {v3}, Ldjd;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    .line 161
    iget-object v3, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 162
    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 163
    aget-object v4, v4, v0

    .line 164
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Ldjd;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method public final b(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 4
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v4, 0x2

    .line 5
    aget-object v3, v3, v4

    if-eqz v3, :cond_8

    .line 6
    iget-object v4, v3, Ldjd;->a:Lbgm;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v3, Ldjd;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    :cond_0
    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    if-eqz v4, :cond_3

    .line 13
    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbfw;

    .line 15
    iget-object v3, v3, Ldjd;->g:Lbgo;

    .line 16
    invoke-interface {v4, v2, v3}, Lbgm;->a(Lbfw;Lbgo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 18
    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    if-eqz v3, :cond_4

    .line 19
    iput-boolean v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    .line 20
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    invoke-interface {v1}, Lbgf;->c()V

    .line 22
    :cond_2
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:Ldia;

    .line 24
    invoke-virtual {v1}, Ldia;->n()V

    .line 37
    :cond_3
    :goto_0
    return v0

    .line 25
    :cond_4
    iput-boolean v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    .line 26
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    invoke-interface {v1}, Lbgf;->e()V

    .line 28
    :cond_5
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:Ldia;

    .line 30
    invoke-virtual {v1}, Ldia;->n()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_3

    .line 31
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbfw;

    .line 33
    iget-object v2, v3, Ldjd;->g:Lbgo;

    .line 34
    invoke-interface {v4, v1, v2}, Lbgm;->a(Lbfw;Lbgo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 37
    invoke-virtual {v1}, Ldiu;->e()V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final d(FF)Z
    .locals 9

    .prologue
    const v5, 0x3dcccccd    # 0.1f

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 38
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 40
    aget-object v3, v1, v8

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 44
    invoke-virtual {v0}, Ldiu;->e()V

    move v0, v6

    .line 86
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 46
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 47
    invoke-virtual {v0, v7}, Ldiu;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 52
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 54
    :cond_1
    invoke-virtual {v1, v7}, Ldiu;->b(Z)F

    move-result v0

    .line 55
    iget-object v4, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 56
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v5, v0

    sub-float v5, v0, v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    .line 57
    :goto_1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    .line 58
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 59
    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 60
    aput v5, v4, v7

    aput v2, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    iget-object v7, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ldix;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldix;-><init>(Ldiu;FLdjd;FF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Ldiy;

    invoke-direct {v2, v1, v3, p1, p2}, Ldiy;-><init>(Ldiu;Ldjd;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v8

    if-eqz v0, :cond_2

    .line 67
    iget v1, v0, Ldjd;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 68
    const/4 v1, 0x3

    iput v1, v0, Ldjd;->h:I

    .line 69
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 70
    iget v2, v0, Ldjd;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ViewItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] data.renderFullRes()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Ldjd;->a:Lbgm;

    iget-object v0, v0, Ldjd;->j:Landroid/view/View;

    invoke-interface {v1, v0}, Lbgm;->d(Landroid/view/View;)V

    :cond_2
    move v0, v6

    goto/16 :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 73
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 74
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 76
    :cond_5
    invoke-virtual {v1, v7}, Ldiu;->b(Z)F

    move-result v0

    .line 77
    iget-object v4, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 78
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v5, v0

    sub-float v5, v0, v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_7

    .line 79
    :goto_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 81
    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 82
    aput v5, v4, v7

    aput v2, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v6, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ldix;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldix;-><init>(Ldiu;FLdjd;FF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Ldiy;

    invoke-direct {v2, v1, v3, p1, p2}, Ldiy;-><init>(Ldiu;Ldjd;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    iget-object v0, v1, Ldiu;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    move v0, v7

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v7

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto/16 :goto_0

    :cond_a
    move v0, v7

    goto/16 :goto_0
.end method

.method public final e(FF)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    move-result-object v0

    .line 167
    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 169
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    .line 170
    invoke-interface {v1}, Lbgf;->a()V

    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x190

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 252
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 253
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 254
    aget-object v1, v1, v10

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 257
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 258
    iget-object v1, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 259
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 261
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 262
    aget-object v1, v1, v10

    if-eqz v1, :cond_0

    .line 263
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    .line 264
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3fa99999a0000000L    # 0.05000000074505806

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 265
    invoke-virtual {v1}, Ldjd;->b()F

    move-result v4

    iget-object v5, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 266
    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v4, v5

    .line 267
    invoke-virtual {v1}, Ldjd;->a()F

    move-result v5

    iget-object v6, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 268
    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v5, v6

    .line 269
    new-array v6, v10, [F

    aput v4, v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v3, v7

    mul-float v8, v7, p1

    add-float/2addr v4, v8

    aput v4, v6, v9

    .line 270
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 271
    new-array v6, v10, [F

    aput v5, v6, v2

    mul-float v2, v7, p2

    add-float/2addr v2, v5

    aput v2, v6, v9

    .line 272
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 273
    new-instance v5, Ldiz;

    invoke-direct {v5, v0, v4, v2, v1}, Ldiz;-><init>(Ldiu;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ldjd;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Ldiu;->b:Landroid/animation/AnimatorSet;

    .line 275
    iget-object v1, v0, Ldiu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    iget-object v1, v0, Ldiu;->b:Landroid/animation/AnimatorSet;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 277
    iget-object v1, v0, Ldiu;->b:Landroid/animation/AnimatorSet;

    new-instance v2, Ldja;

    invoke-direct {v2}, Ldja;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    iget-object v1, v0, Ldiu;->b:Landroid/animation/AnimatorSet;

    new-instance v2, Ldjb;

    invoke-direct {v2, v0}, Ldjb;-><init>(Ldiu;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    iget-object v0, v0, Ldiu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    move v2, v9

    .line 323
    :cond_1
    :goto_0
    return v2

    .line 280
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_a

    .line 281
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 282
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 283
    invoke-virtual {v1}, Ldjd;->c()I

    move-result v0

    cmpl-float v1, p1, v5

    if-lez v1, :cond_8

    .line 284
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 285
    iget v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-gt v3, v0, :cond_7

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 286
    aget-object v0, v0, v9

    if-eqz v0, :cond_1

    .line 287
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 288
    invoke-virtual {v0}, Ldjd;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Ldiu;->a(IIZ)V

    .line 289
    :cond_3
    :goto_1
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 290
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const v3, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 291
    invoke-virtual {v0, v2}, Ldiu;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    iget-object v1, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 293
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    .line 294
    aget-object v3, v3, v10

    if-eqz v3, :cond_5

    .line 295
    iget v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 296
    div-float v4, p1, v4

    .line 297
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v1

    if-nez v1, :cond_6

    .line 298
    :cond_4
    :goto_2
    iget-object v1, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v4

    .line 299
    iget v6, v3, Ldjd;->d:I

    .line 300
    iget v7, v3, Ldjd;->e:I

    .line 301
    iget-object v1, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 302
    iget v5, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    .line 303
    invoke-interface {v1}, Lbgi;->a()I

    move-result v8

    iget-object v1, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 304
    iget v10, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    .line 305
    iget-object v11, v0, Ldiu;->d:Ldip;

    .line 306
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    .line 307
    iget-object v0, v11, Ldip;->d:Landroid/widget/Scroller;

    neg-float v3, p1

    float-to-int v3, v3

    add-int/lit8 v12, v6, 0x64

    add-int/2addr v5, v4

    mul-int/2addr v5, v12

    sub-int v5, v7, v5

    sub-int v6, v8, v6

    add-int/lit8 v6, v6, 0x64

    add-int/2addr v4, v10

    mul-int/2addr v4, v6

    add-int v6, v7, v4

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 308
    iget-object v0, v11, Ldip;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v1, v11, Ldip;->b:Ldit;

    if-eqz v1, :cond_5

    .line 309
    iget-object v1, v11, Ldip;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, v11, Ldip;->a:Landroid/os/Handler;

    iget-object v1, v11, Ldip;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    move v2, v9

    goto/16 :goto_0

    :cond_6
    cmpg-float v1, v4, v5

    if-gez v1, :cond_4

    .line 311
    invoke-virtual {v0}, Ldiu;->g()V

    goto :goto_2

    .line 312
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 313
    invoke-virtual {v1, v0, v4, v9}, Ldiu;->a(IIZ)V

    move v2, v9

    goto/16 :goto_0

    .line 314
    :cond_8
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 315
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 316
    invoke-virtual {v1, v2}, Ldiu;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 318
    iget v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-lt v3, v0, :cond_9

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v3, 0x3

    .line 319
    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 320
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 321
    invoke-virtual {v0}, Ldjd;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Ldiu;->a(IIZ)V

    goto/16 :goto_1

    .line 322
    :cond_9
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 323
    invoke-virtual {v1, v0, v4, v9}, Ldiu;->a(IIZ)V

    move v2, v9

    goto/16 :goto_0

    :cond_a
    move v2, v9

    goto/16 :goto_0
.end method

.method public final g(FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 324
    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 325
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 326
    invoke-virtual {v2}, Ldiu;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 327
    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v3, :cond_2

    iput-boolean v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    .line 328
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 330
    iget-object v1, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 331
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    .line 332
    invoke-virtual {v1}, Liqm;->a()V

    .line 333
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Liqm;->setVisibility(I)V

    .line 334
    :cond_0
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 335
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v2, 0x2

    .line 336
    aget-object v1, v1, v2

    iput-object v1, p0, Ldio;->a:Ldjd;

    .line 337
    iget-object v1, p0, Ldio;->a:Ldjd;

    if-eqz v1, :cond_1

    .line 338
    iget-boolean v2, v1, Ldjd;->f:Z

    if-nez v2, :cond_1

    .line 339
    iput-boolean v0, v1, Ldjd;->f:Z

    .line 340
    iget-object v1, v1, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 341
    :cond_1
    iput v4, p0, Ldio;->c:F

    .line 342
    iget-object v1, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 343
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    .line 344
    invoke-virtual {v1, v0}, Ldiu;->b(Z)F

    move-result v1

    .line 345
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Ldio;->b:F

    .line 347
    :goto_0
    return v0

    .line 346
    :cond_2
    iget-object v0, p0, Ldio;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 347
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    move v0, v1

    goto :goto_0
.end method

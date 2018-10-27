.class final Lile;
.super Limp;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I

.field private final e:Lilk;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method constructor <init>(IIIIIIIILandroid/graphics/drawable/Drawable;IZIIIILilk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Limp;-><init>()V

    .line 2
    iput p1, p0, Lile;->h:I

    .line 3
    iput p2, p0, Lile;->f:I

    .line 4
    iput p3, p0, Lile;->g:I

    .line 5
    iput p4, p0, Lile;->p:I

    .line 6
    iput p5, p0, Lile;->o:I

    .line 7
    iput p6, p0, Lile;->n:I

    .line 8
    iput p7, p0, Lile;->i:I

    .line 9
    iput p8, p0, Lile;->j:I

    .line 10
    iput-object p9, p0, Lile;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    iput p10, p0, Lile;->c:I

    .line 12
    iput-boolean p11, p0, Lile;->a:Z

    .line 13
    iput p12, p0, Lile;->k:I

    .line 14
    iput p13, p0, Lile;->l:I

    .line 15
    iput p14, p0, Lile;->d:I

    .line 16
    move/from16 v0, p15

    iput v0, p0, Lile;->m:I

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lile;->e:Lilk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lile;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lile;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lile;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lile;->p:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lile;->o:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    .line 35
    instance-of v2, p1, Limp;

    if-eqz v2, :cond_4

    .line 36
    check-cast p1, Limp;

    .line 37
    iget v2, p0, Lile;->h:I

    invoke-virtual {p1}, Limp;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->f:I

    .line 38
    invoke-virtual {p1}, Limp;->b()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->g:I

    .line 39
    invoke-virtual {p1}, Limp;->c()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->p:I

    .line 40
    invoke-virtual {p1}, Limp;->d()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->o:I

    .line 41
    invoke-virtual {p1}, Limp;->e()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->n:I

    .line 42
    invoke-virtual {p1}, Limp;->f()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->i:I

    .line 43
    invoke-virtual {p1}, Limp;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->j:I

    .line 44
    invoke-virtual {p1}, Limp;->h()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lile;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p1}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget v2, p0, Lile;->c:I

    .line 46
    invoke-virtual {p1}, Limp;->j()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lile;->a:Z

    .line 47
    invoke-virtual {p1}, Limp;->k()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->k:I

    .line 48
    invoke-virtual {p1}, Limp;->l()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->l:I

    .line 49
    invoke-virtual {p1}, Limp;->m()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->d:I

    .line 50
    invoke-virtual {p1}, Limp;->n()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lile;->m:I

    .line 51
    invoke-virtual {p1}, Limp;->o()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lile;->e:Lilk;

    .line 52
    invoke-virtual {p1}, Limp;->p()Lilk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lilk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lile;->n:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lile;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lile;->j:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 54
    iget v0, p0, Lile;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 55
    iget v1, p0, Lile;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 56
    iget v1, p0, Lile;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 57
    iget v1, p0, Lile;->p:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 58
    iget v1, p0, Lile;->o:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 59
    iget v1, p0, Lile;->n:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 60
    iget v1, p0, Lile;->i:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 61
    iget v1, p0, Lile;->j:I

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    .line 62
    iget-object v0, p0, Lile;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 63
    iget v1, p0, Lile;->c:I

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    .line 64
    iget-boolean v0, p0, Lile;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 65
    iget v1, p0, Lile;->k:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 66
    iget v1, p0, Lile;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 67
    iget v1, p0, Lile;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 68
    iget v1, p0, Lile;->m:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lile;->e:Lilk;

    invoke-virtual {v1}, Lilk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lile;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lile;->c:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lile;->a:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lile;->k:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lile;->l:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lile;->d:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lile;->m:I

    return v0
.end method

.method public final p()Lilk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lile;->e:Lilk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .prologue
    .line 34
    move-object/from16 v0, p0

    iget v2, v0, Lile;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lile;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Lile;->g:I

    move-object/from16 v0, p0

    iget v5, v0, Lile;->p:I

    move-object/from16 v0, p0

    iget v6, v0, Lile;->o:I

    move-object/from16 v0, p0

    iget v7, v0, Lile;->n:I

    move-object/from16 v0, p0

    iget v8, v0, Lile;->i:I

    move-object/from16 v0, p0

    iget v9, v0, Lile;->j:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lile;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lile;->c:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lile;->a:Z

    move-object/from16 v0, p0

    iget v13, v0, Lile;->k:I

    move-object/from16 v0, p0

    iget v14, v0, Lile;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Lile;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Lile;->m:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lile;->e:Lilk;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v20, Ljava/lang/StringBuilder;

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x1dd

    move/from16 v18, v0

    add-int v18, v18, v19

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "ShutterButtonSpec{photoCircleRadius="

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", photoCircleAlpha="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", photoCircleColor="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoDotRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoCircleColor="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stopSquareHalfSize="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", portraitInnerCircleRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", portraitOuterCircleRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buttonImage="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", buttonImageRectHalfSize="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", animateRippleEffect="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ripplePaintAlpha="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rippleRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mainButtonColor="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", roundButtonRadius="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

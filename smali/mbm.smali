.class public final Lmbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lmdm;->a(F)F

    move-result v0

    sput v0, Lmbm;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v1, -0x1

    const v6, 0x3e19999a    # 0.15f

    .line 2
    check-cast p1, Llzu;

    check-cast p2, Llzu;

    .line 3
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    invoke-virtual {p2}, Llzu;->b()Llqp;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Llzu;->c()Llzw;

    move-result-object v0

    invoke-virtual {p2}, Llzu;->c()Llzw;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Llzu;->a()Llzx;

    move-result-object v0

    invoke-virtual {v0}, Llzx;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Llzu;->a()Llzx;

    move-result-object v0

    invoke-virtual {v0}, Llzx;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v0, Lmqv;->a:Lmra;

    .line 8
    invoke-virtual {v0, v2}, Lmra;->a(Ljava/lang/Object;)Lmrj;

    move-result-object v0

    const/4 v4, 0x1

    const-string v5, "Expected nonnegative limit, but found %s."

    .line 9
    invoke-static {v4, v5, v7}, Lmft;->a(ZLjava/lang/String;I)V

    .line 10
    iget-object v4, v0, Lmrj;->b:Lmqx;

    iget-object v0, v0, Lmrj;->a:Lmrn;

    invoke-virtual {v0, v3}, Lmrn;->a(Ljava/lang/Object;)Lmzl;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lmqx;->a(Lmzl;I)I

    move-result v0

    int-to-float v4, v0

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/graphics/PointF;)Lmfr;
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 13
    sget-object v0, Lmev;->a:Lmev;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    check-cast p1, Llzu;

    .line 39
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    invoke-virtual {v0}, Llqp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z
    .locals 9

    .prologue
    const v5, 0x3d4ccccd    # 0.05f

    const v7, 0x3cf5c28f    # 0.03f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    check-cast p1, Llzu;

    if-nez p4, :cond_d

    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Llzu;->s()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_8

    .line 17
    invoke-virtual {p1}, Llzu;->s()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 18
    sget v1, Lmbm;->a:F

    neg-float v1, v1

    sget v4, Lmbm;->a:F

    neg-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v1

    sget-object v4, Llqp;->c:Llqp;

    if-eq v1, v4, :cond_6

    :cond_0
    if-nez p4, :cond_4

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v4, p3

    mul-float/2addr v4, v7

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v1, v7

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    .line 37
    :cond_3
    :goto_2
    return v2

    .line 22
    :cond_4
    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p1}, Llzu;->o()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1}, Llzu;->o()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    .line 25
    invoke-virtual {v1}, Llzu;->b()Llqp;

    move-result-object v5

    sget-object v6, Llqp;->i:Llqp;

    if-ne v5, v6, :cond_7

    .line 26
    invoke-virtual {v1}, Llzu;->s()Lmfr;

    move-result-object v5

    invoke-virtual {v5}, Lmfr;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v1}, Llzu;->s()Lmfr;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v1, Llqp;->a:Llqp;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Llzu;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    :cond_9
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v1, Llqp;->c:Llqp;

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Llzu;->o()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {p1}, Llzu;->o()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    move v5, v3

    move v1, v3

    move v6, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzu;

    .line 33
    invoke-virtual {v0}, Llzu;->b()Llqp;

    move-result-object v8

    invoke-virtual {v8}, Llqp;->ordinal()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    move v0, v1

    :goto_4
    move v1, v0

    move v0, v4

    :goto_5
    move v4, v0

    move v0, v5

    move v5, v6

    :goto_6
    move v6, v5

    move v5, v0

    goto :goto_3

    :sswitch_0
    move v0, v5

    move v5, v2

    goto :goto_6

    :sswitch_1
    move v0, v2

    goto :goto_4

    :sswitch_2
    move v0, v2

    goto :goto_5

    .line 34
    :sswitch_3
    invoke-virtual {v0}, Llzu;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    move v5, v6

    goto :goto_6

    :cond_a
    move v0, v5

    move v5, v6

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    if-nez v5, :cond_3

    goto/16 :goto_1

    .line 35
    :cond_c
    invoke-virtual {p1}, Llzu;->s()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v4, p3

    mul-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto/16 :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xf -> :sswitch_2
    .end sparse-switch
.end method
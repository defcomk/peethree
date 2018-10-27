.class public final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfux;


# instance fields
.field private final synthetic a:Ldtv;


# direct methods
.method public constructor <init>(Ldtv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legn;->a:Ldtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 3
    iget-object v0, v0, Ldtv;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 6
    iget-object v0, v0, Ldtv;->c:Lbfs;

    .line 7
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->s()V

    .line 8
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 9
    iget-object v0, v0, Ldtv;->c:Lbfs;

    .line 10
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->u()V

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 12
    iget-object v0, v0, Ldtv;->v:Ldmy;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ldmy;->b(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 15
    iget-object v0, v0, Ldtv;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 18
    iget-object v0, v0, Ldtv;->h:Lhyi;

    const v1, 0x7f0a0006

    .line 19
    invoke-interface {v0, v1}, Lhyi;->a(I)V

    .line 20
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 21
    iget-object v0, v0, Ldtv;->c:Lbfs;

    .line 22
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->t()V

    :cond_4
    return-void

    .line 23
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Legn;->a:Ldtv;

    .line 24
    iget-wide v4, v2, Ldtv;->t:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, v2, Ldtv;->i:Landroid/widget/TextView;

    iget-object v1, v2, Ldtv;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 27
    iget-object v0, v0, Ldtv;->v:Ldmy;

    .line 28
    invoke-virtual {v0}, Ldmy;->b()V

    .line 29
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 30
    iget-object v0, v0, Ldtv;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Legn;->a:Ldtv;

    .line 33
    iget-object v0, v0, Ldtv;->q:Lhmo;

    .line 34
    invoke-virtual {v0}, Lhmo;->c()V

    return-void
.end method

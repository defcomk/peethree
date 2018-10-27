.class public final Liqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisi;


# instance fields
.field public final a:Lfvd;

.field public final b:Lcbq;

.field private final c:Lbbh;

.field private final d:Lfvt;

.field private final e:Locz;

.field private final f:Lcbp;

.field private final g:Lkbn;


# direct methods
.method public constructor <init>(Lcbq;Locz;Lfvd;Lfvt;Lcbp;Lbbh;Lkbn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqy;->b:Lcbq;

    .line 3
    iput-object p2, p0, Liqy;->e:Locz;

    .line 4
    iput-object p3, p0, Liqy;->a:Lfvd;

    .line 5
    iput-object p4, p0, Liqy;->d:Lfvt;

    .line 6
    iput-object p5, p0, Liqy;->f:Lcbp;

    .line 7
    iput-object p6, p0, Liqy;->c:Lbbh;

    .line 8
    iput-object p7, p0, Liqy;->g:Lkbn;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 9

    .prologue
    .line 9
    iget-object v0, p0, Liqy;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    .line 10
    iget-object v0, v0, Lioy;->a:Livv;

    const v1, 0x7f10011d

    .line 11
    invoke-virtual {v0, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 13
    iget-object v7, p0, Liqy;->b:Lcbq;

    iget-object v0, p0, Liqy;->a:Lfvd;

    .line 14
    iget-object v5, v0, Lfvd;->b:Lkdt;

    .line 15
    iget-object v0, p0, Liqy;->d:Lfvt;

    .line 16
    iget-object v1, v0, Lfvt;->a:Lkdt;

    .line 17
    iget-object v6, p0, Liqy;->f:Lcbp;

    .line 18
    iget-object v0, v7, Lcbq;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0e00eb

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v3, 0x7f070007

    .line 21
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 22
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 23
    new-instance v0, Lcbr;

    int-to-float v4, v4

    int-to-float v8, v8

    invoke-direct {v0, v4, v8, v2}, Lcbr;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object v0, v7, Lcbq;->a:Landroid/content/Context;

    const/high16 v4, 0x10b0000

    .line 25
    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 27
    iput-object v0, v7, Lcbq;->d:Landroid/animation/ObjectAnimator;

    .line 28
    iget-object v0, v7, Lcbq;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110015

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 30
    new-instance v8, Lccl;

    iget-object v0, v7, Lcbq;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lccl;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v8, v7, Lcbq;->e:Lccl;

    .line 32
    iget-object v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 33
    iput-object v8, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    .line 34
    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Lcdq;

    invoke-direct {v0, v7, v1}, Lcdq;-><init>(Lcbq;Lkdt;)V

    .line 36
    iput-object v0, v8, Lccl;->b:Lcdq;

    .line 37
    iget-object v0, v7, Lcbq;->c:Lcby;

    iget-object v1, v7, Lcbq;->b:Lcbu;

    invoke-virtual/range {v0 .. v6}, Lcby;->a(Lcbu;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkdt;Lcbp;)V

    .line 38
    iget-object v1, v7, Lcbq;->b:Lcbu;

    iget-object v4, v7, Lcbq;->d:Landroid/animation/ObjectAnimator;

    iget-object v5, v7, Lcbq;->c:Lcby;

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lcbu;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lccl;Landroid/animation/ObjectAnimator;Lcby;Lcbp;)V

    .line 39
    iget-object v0, v7, Lcbq;->b:Lcbu;

    invoke-virtual {v0}, Lcbu;->a()V

    .line 40
    iget-object v0, p0, Liqy;->c:Lbbh;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    iget-object v1, p0, Liqy;->f:Lcbp;

    .line 41
    iget-object v1, v1, Lcbp;->b:Lkdt;

    .line 42
    new-instance v2, Liqz;

    invoke-direct {v2, p0}, Liqz;-><init>(Liqy;)V

    .line 43
    sget-object v3, Lnav;->a:Lnav;

    .line 44
    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 45
    iget-object v0, p0, Liqy;->c:Lbbh;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    iget-object v1, p0, Liqy;->a:Lfvd;

    .line 46
    iget-object v1, v1, Lfvd;->c:Lkdt;

    .line 47
    new-instance v2, Lira;

    invoke-direct {v2, p0}, Lira;-><init>(Liqy;)V

    iget-object v3, p0, Liqy;->g:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lmdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdx;
.implements Lmec;
.implements Lmeh;


# instance fields
.field private final a:Lmem;

.field private final b:D

.field private c:Z

.field private final d:Landroid/graphics/PointF;

.field private final e:Lmdl;

.field public final f:Lmea;

.field public final g:Lmei;

.field public final h:Landroid/graphics/PointF;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmdw;->f:Lmea;

    .line 3
    new-instance v0, Lmei;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, v1}, Lmei;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmdw;->g:Lmei;

    .line 4
    new-instance v0, Lmem;

    iget-object v1, p0, Lmdw;->g:Lmei;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lmem;-><init>(Lmep;Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lmdw;->a:Lmem;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmdw;->h:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmdw;->d:Landroid/graphics/PointF;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 7
    iput-wide v0, p0, Lmdw;->b:D

    .line 8
    sget-object v0, Lmdn;->a:Lmdn;

    iput-object v0, p0, Lmdw;->e:Lmdl;

    .line 9
    iput-object p1, p0, Lmdw;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lmdw;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 11
    iget-object v0, p0, Lmdw;->g:Lmei;

    iget-object v1, p0, Lmdw;->a:Lmem;

    .line 12
    iput-object v1, v0, Lmei;->a:Lmen;

    .line 13
    iget-object v1, p0, Lmdw;->f:Lmea;

    invoke-virtual {v1, v0}, Lmea;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmdw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmdw;->f:Lmea;

    invoke-virtual {v0, p1, p2}, Lmea;->a(D)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmdw;->c:Z

    return-void
.end method

.method public a(Lmdx;)V
    .locals 6

    .prologue
    .line 15
    instance-of v0, p1, Lmdw;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lmdw;

    .line 17
    iget-object v0, p0, Lmdw;->h:Landroid/graphics/PointF;

    .line 18
    iget-object v1, p1, Lmdw;->h:Landroid/graphics/PointF;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 20
    iget-object v0, p0, Lmdw;->e:Lmdl;

    iget-object v1, p0, Lmdw;->h:Landroid/graphics/PointF;

    iget-object v2, p0, Lmdw;->d:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lmdl;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 21
    iget-boolean v0, p0, Lmdw;->c:Z

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lmdw;->g:Lmei;

    iget-object v1, p0, Lmdw;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lmei;->a(Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lmdw;->a:Lmem;

    iget-object v0, p0, Lmdw;->g:Lmei;

    .line 24
    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lmdw;->d:Landroid/graphics/PointF;

    iget-wide v4, p0, Lmdw;->b:D

    invoke-virtual {v1, v0, v2, v4, v5}, Lmem;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    goto :goto_0
.end method

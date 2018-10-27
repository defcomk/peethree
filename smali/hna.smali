.class public final Lhna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:F

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:F

.field public final k:I

.field public final l:F


# direct methods
.method private constructor <init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 2
    invoke-direct/range {v0 .. v12}, Lhna;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lhna;->a:Landroid/graphics/Rect;

    .line 5
    iput p3, p0, Lhna;->k:I

    .line 6
    iput-object p4, p0, Lhna;->d:Landroid/graphics/PointF;

    .line 7
    iput-object p5, p0, Lhna;->i:Landroid/graphics/PointF;

    .line 8
    iput-object p6, p0, Lhna;->e:Landroid/graphics/PointF;

    .line 9
    iput-object p7, p0, Lhna;->f:Landroid/graphics/PointF;

    .line 10
    iput-object p8, p0, Lhna;->c:Landroid/graphics/PointF;

    .line 11
    iput-object p9, p0, Lhna;->h:Landroid/graphics/PointF;

    .line 12
    iput p1, p0, Lhna;->b:I

    .line 13
    iput p10, p0, Lhna;->l:F

    .line 14
    iput p11, p0, Lhna;->g:F

    .line 15
    iput p12, p0, Lhna;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, v4

    move-object v6, v4

    .line 1
    invoke-direct/range {v0 .. v6}, Lhna;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/params/Face;)Lhna;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 16
    new-instance v0, Lhna;

    .line 17
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    :cond_0
    invoke-direct/range {v0 .. v6}, Lhna;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0
.end method

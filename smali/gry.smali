.class public final Lgry;
.super Lkdz;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:F

.field private final e:D

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MultiCropRegion"

    .line 32
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgry;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdt;Lktr;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkdz;-><init>(Lkcz;)V

    .line 2
    sget-object v0, Lgry;->b:Ljava/lang/String;

    invoke-interface {p2}, Lktr;->a()Lkuf;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "current camera id =  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lktr;->D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgry;->c:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lgry;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lgry;->d:F

    .line 5
    invoke-static {p2}, Lkta;->a(Lktr;)D

    move-result-wide v0

    iput-wide v0, p0, Lgry;->e:D

    .line 6
    invoke-interface {p2}, Lktr;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lgry;->f:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgry;->g:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-wide v4, p0, Lgry;->e:D

    .line 12
    iget v3, p0, Lgry;->d:F

    float-to-double v6, v0

    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v3, v4, v5}, Lkta;->a(FD)D

    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lgry;->e:D

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    cmpl-double v0, v4, v8

    if-lez v0, :cond_0

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v0, v4, v8

    if-gez v0, :cond_0

    move v2, v1

    .line 17
    :cond_0
    invoke-static {v2}, Lmft;->a(Z)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 18
    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lgry;->c:Ljava/util/List;

    add-double/2addr v0, v0

    .line 20
    div-double v0, v6, v0

    double-to-float v0, v0

    float-to-double v6, v0

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    cmpg-double v3, v8, v6

    if-gez v3, :cond_2

    .line 24
    :cond_1
    invoke-static {v4, v5, v0}, Lkta;->a(DF)D

    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lgry;->e:D

    div-double/2addr v2, v4

    .line 26
    iget v1, p0, Lgry;->f:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 27
    iget v5, p0, Lgry;->g:I

    int-to-double v6, v5

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 28
    new-instance v3, Landroid/graphics/Rect;

    sub-int v6, v1, v4

    sub-int v7, v5, v2

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-direct {v3, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    new-instance v1, Lgrx;

    invoke-direct {v1, v3, v0}, Lgrx;-><init>(Landroid/graphics/Rect;F)V

    return-object v1

    :cond_2
    sub-double v8, v6, v8

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v3, v8, v10

    if-ltz v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "focal length needed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

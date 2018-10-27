.class public final Lezw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraUtility"

    .line 59
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezw;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ladd;)F
    .locals 5

    .prologue
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Ladd;->c()Ladv;

    move-result-object v0

    invoke-static {v0}, Lezu;->a(Ladv;)Lezv;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ladd;->g()Laek;

    move-result-object v1

    .line 43
    new-instance v2, Laes;

    iget-object v3, v0, Lezv;->a:Laes;

    .line 44
    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 45
    iget-object v4, v0, Lezv;->a:Laes;

    .line 46
    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 47
    invoke-direct {v2, v3, v4}, Laes;-><init>(II)V

    .line 48
    invoke-virtual {v1, v2}, Laek;->b(Laes;)Z

    .line 49
    new-instance v2, Laes;

    iget-object v3, v0, Lezv;->b:Laes;

    .line 50
    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 51
    iget-object v0, v0, Lezv;->b:Laes;

    .line 52
    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 53
    invoke-direct {v2, v3, v0}, Laes;-><init>(II)V

    .line 54
    invoke-virtual {v1, v2}, Laek;->a(Laes;)Z

    .line 55
    invoke-virtual {p0, v1}, Ladd;->a(Laek;)Z

    .line 56
    invoke-virtual {p0}, Ladd;->c()Ladv;

    move-result-object v0

    .line 57
    iget v0, v0, Ladv;->c:F

    .line 58
    invoke-static {v0}, Lfak;->a(F)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ladv;)Lady;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:requires_focus_on_pitch_change"

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 18
    sget-object v0, Lady;->b:Lady;

    invoke-virtual {p1, v0}, Ladv;->a(Lady;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lezw;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode CAF"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lady;->b:Lady;

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lezw;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode auto"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lady;->a:Lady;

    goto :goto_0
.end method

.method public static a(Ladv;)Ladz;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ladz;->b:Ladz;

    invoke-virtual {p0, v0}, Ladv;->a(Ladz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Ladz;->b:Ladz;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ladz;->k:Ladz;

    goto :goto_0
.end method

.method public static a(Ladd;Laes;Landroid/os/Handler;Ladc;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    .line 2
    invoke-virtual {p0}, Ladd;->g()Laek;

    move-result-object v0

    iget v0, v0, Laek;->i:I

    .line 3
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-gtz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown image format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
    iget-object v0, p1, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v2, p1, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 9
    new-array v2, v1, [B

    .line 10
    invoke-virtual {p0, v2}, Ladd;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2, p3}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    return-void
.end method

.method public static a(Ladv;Laek;)V
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Ladv;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liuf;->a(Ljava/util/List;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 14
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Laek;->a(II)V

    .line 15
    :goto_0
    return-void

    :cond_0
    sget-object v0, Lezw;->a:Ljava/lang/String;

    const-string v1, "No supported frame rates returned!"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ladv;)Ladx;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ladx;->c:Ladx;

    invoke-virtual {p0, v0}, Ladv;->a(Ladx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Ladx;->c:Ladx;

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Ladx;->a:Ladx;

    invoke-virtual {p0, v0}, Ladv;->a(Ladx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Ladx;->a:Ladx;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Ladx;->b:Ladx;

    invoke-virtual {p0, v0}, Ladv;->a(Ladx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Ladx;->b:Ladx;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lezw;->a:Ljava/lang/String;

    const-string v1, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no supported flash mode found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ladv;)Laes;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v0, Laes;

    invoke-direct {v0, v1, v1}, Laes;-><init>(II)V

    if-eqz p0, :cond_0

    .line 35
    invoke-static {p0}, Lezu;->a(Ladv;)Lezv;

    move-result-object v1

    .line 36
    new-instance v0, Laes;

    iget-object v2, v1, Lezv;->b:Laes;

    .line 37
    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 38
    iget-object v1, v1, Lezv;->b:Laes;

    .line 39
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    invoke-direct {v0, v2, v1}, Laes;-><init>(II)V

    :cond_0
    return-object v0
.end method

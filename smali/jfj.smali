.class public final Ljfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/apps/refocus/image/DepthTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GDepth"

    .line 34
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/refocus/image/RGBZ;)Ljfj;
    .locals 5

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    sget-object v1, Ljfj;->d:Ljava/lang/String;

    const-string v2, "null rgbz passed to fromBitmap"

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance v1, Ljfj;

    invoke-direct {v1}, Ljfj;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v2

    iput-object v2, v1, Ljfj;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    const-string v2, "image/jpeg"

    .line 30
    iput-object v2, v1, Ljfj;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x5f

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/refocus/image/BitmapNative;->encodeChannelAsJPEG(Landroid/graphics/Bitmap;II)[B

    move-result-object v2

    iput-object v2, v1, Ljfj;->a:[B

    .line 32
    iget-object v2, v1, Ljfj;->a:[B

    if-nez v2, :cond_2

    .line 33
    sget-object v1, Ljfj;->d:Ljava/lang/String;

    const-string v2, "null depthmap data in fromBitmap"

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lza;)Ljfj;
    .locals 6

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    .line 3
    new-instance v1, Ljfj;

    invoke-direct {v1}, Ljfj;-><init>()V

    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Mime"

    .line 4
    invoke-interface {p0, v2, v3}, Lza;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljfj;->b:Ljava/lang/String;

    const-string v2, "image/png"

    .line 5
    iget-object v3, v1, Ljfj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Data"

    .line 6
    invoke-interface {p0, v2, v3}, Lza;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Ljfj;->a:[B

    .line 7
    iget-object v2, v1, Ljfj;->a:[B

    if-nez v2, :cond_2

    .line 8
    sget-object v1, Ljfj;->d:Ljava/lang/String;

    const-string v2, "No GDepth data"

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :cond_1
    :goto_0
    return-object v0

    .line 8
    :cond_2
    :try_start_1
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    .line 9
    const-string v3, "Near"

    .line 11
    invoke-interface {p0, v2, v3}, Lza;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const-string v3, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v4, "Far"

    .line 13
    invoke-interface {p0, v3, v4}, Lza;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Format"

    .line 15
    invoke-interface {p0, v4, v5}, Lza;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RangeInverse"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "RangeLinear"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    sget-object v2, Ljfj;->d:Ljava/lang/String;

    const-string v3, "Unknown GDepth format: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Ljfj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_4
    new-instance v4, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;-><init>(FF)V

    iput-object v4, v1, Ljfj;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    :goto_2
    move-object v0, v1

    goto :goto_0

    .line 20
    :cond_5
    new-instance v4, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;-><init>(FF)V

    iput-object v4, v1, Ljfj;->c:Lcom/google/android/apps/refocus/image/DepthTransform;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_6
    :try_start_3
    const-string v2, "image/jpeg"

    .line 21
    iget-object v3, v1, Ljfj;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    sget-object v2, Ljfj;->d:Ljava/lang/String;

    const-string v3, "Unknown GDepth mime: "

    iget-object v1, v1, Ljfj;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 24
    sget-object v2, Ljfj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_3
.end method

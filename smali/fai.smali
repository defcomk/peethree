.class public Lfai;
.super Lfac;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Point;

.field public j:Z

.field public k:I

.field public final l:[F

.field private final m:Ljava/util/ArrayList;

.field private n:F

.field private o:I

.field private final p:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Sprite"

    .line 76
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfai;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 1
    invoke-direct {p0}, Lfac;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    iput v0, p0, Lfai;->n:F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lfai;->i:Landroid/graphics/Point;

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lfai;->l:[F

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lfai;->p:[F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfai;->j:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfai;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/content/Context;I)Z
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lfad;

    invoke-direct {v0}, Lfad;-><init>()V

    .line 9
    iget-object v3, p0, Lfai;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lfai;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v0, p0, Lfai;->i:Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lfai;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 17
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v5, 0x0

    .line 18
    aget v4, v4, v5

    iput v4, v0, Lfad;->a:I

    .line 19
    iget v0, v0, Lfad;->a:I

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/16 v4, 0x2801

    const/high16 v5, 0x46180000    # 9728.0f

    .line 20
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    .line 21
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    const/16 v0, 0xde1

    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/16 v4, 0x2803

    const v5, 0x812f

    .line 23
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v4, v3, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v0, "Texture : loadBitmap"

    .line 25
    invoke-static {v0}, Lfae;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lfae; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lfai;->k:I

    const/4 v0, 0x4

    .line 29
    iput v0, p0, Lfai;->o:I

    .line 30
    iget v0, p0, Lfai;->o:I

    mul-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfai;->e:Ljava/nio/FloatBuffer;

    .line 34
    iget v0, p0, Lfai;->o:I

    add-int/2addr v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfai;->c:Ljava/nio/FloatBuffer;

    .line 38
    iget v0, p0, Lfai;->k:I

    add-int/2addr v0, v0

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lfai;->a:Ljava/nio/ShortBuffer;

    .line 40
    iget-object v0, p0, Lfai;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    iget-object v0, p0, Lfai;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    iget-object v0, p0, Lfai;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    iget-object v0, p0, Lfai;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, Lfai;->g:F

    .line 44
    iget-object v0, p0, Lfai;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, Lfai;->h:F

    const/16 v0, 0x8

    .line 45
    new-array v3, v0, [F

    aput v7, v3, v2

    aput v7, v3, v1

    const/4 v0, 0x2

    aput v8, v3, v0

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    aput v8, v3, v0

    const/4 v0, 0x5

    aput v8, v3, v0

    const/4 v0, 0x6

    aput v7, v3, v0

    const/4 v0, 0x7

    aput v8, v3, v0

    move v0, v2

    :goto_1
    const/16 v4, 0x8

    if-lt v0, v4, :cond_1

    const/4 v0, 0x6

    .line 46
    new-array v3, v0, [S

    aput-short v2, v3, v2

    aput-short v1, v3, v1

    const/4 v0, 0x2

    const/4 v4, 0x2

    aput-short v4, v3, v0

    const/4 v0, 0x3

    aput-short v2, v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x2

    aput-short v4, v3, v0

    const/4 v0, 0x5

    const/4 v4, 0x3

    aput-short v4, v3, v0

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 47
    iget-object v4, p0, Lfai;->a:Ljava/nio/ShortBuffer;

    aget-short v5, v3, v0

    invoke-virtual {v4, v0, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_0
    iget-object v0, p0, Lfai;->p:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move v0, v1

    .line 49
    :goto_3
    return v0

    :cond_1
    iget-object v4, p0, Lfai;->c:Ljava/nio/FloatBuffer;

    aget v5, v3, v0

    invoke-virtual {v4, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 50
    sget-object v4, Lncp;->a:Lncq;

    invoke-virtual {v4, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 72
    iget-object v2, p0, Lfai;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lfad;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lfad;->a()V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lfai;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final a([FFFF)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 56
    iget-boolean v0, p0, Lfai;->j:Z

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lfai;->f:Ljava/lang/String;

    const-string v1, "Sprite not initialized."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lfai;->b:Lfaf;

    if-eqz v0, :cond_0

    .line 59
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 60
    iget-object v0, p0, Lfai;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, Lfai;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    iget-object v0, p0, Lfai;->b:Lfaf;

    iget-object v2, p0, Lfai;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lfaf;->a(Ljava/nio/FloatBuffer;)V

    .line 63
    iget-object v0, p0, Lfai;->b:Lfaf;

    iget-object v2, p0, Lfai;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lfaf;->b(Ljava/nio/FloatBuffer;)V

    .line 64
    iget-object v0, p0, Lfai;->l:[F

    move-object v2, p1

    move v3, v1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 65
    iget-object v4, p0, Lfai;->l:[F

    move v5, v1

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    cmpl-float v0, p4, v9

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lfai;->l:[F

    invoke-static {v0, v1, p4, p4, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 67
    :cond_2
    iget-object v0, p0, Lfai;->b:Lfaf;

    iget-object v2, p0, Lfai;->l:[F

    invoke-virtual {v0, v2}, Lfaf;->a([F)V

    .line 68
    iget-object v0, p0, Lfai;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfai;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    invoke-virtual {v0}, Lfad;->b()V

    .line 70
    iget-object v0, p0, Lfai;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    .line 71
    iget v1, p0, Lfai;->k:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lfai;->a:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;IF)Z
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lfai;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iput p3, p0, Lfai;->n:F

    .line 53
    new-array v2, v8, [F

    iget v3, p0, Lfai;->g:F

    neg-float v4, v3

    aput v4, v2, v1

    iget v5, p0, Lfai;->h:F

    aput v5, v2, v0

    iget v6, p0, Lfai;->n:F

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v7, 0x3

    aput v3, v2, v7

    const/4 v7, 0x4

    aput v5, v2, v7

    const/4 v7, 0x5

    aput v6, v2, v7

    const/4 v7, 0x6

    aput v3, v2, v7

    neg-float v3, v5

    const/4 v5, 0x7

    aput v3, v2, v5

    const/16 v5, 0x8

    aput v6, v2, v5

    const/16 v5, 0x9

    aput v4, v2, v5

    const/16 v4, 0xa

    aput v3, v2, v4

    const/16 v3, 0xb

    aput v6, v2, v3

    :goto_0
    if-ge v1, v8, :cond_0

    .line 54
    iget-object v3, p0, Lfai;->e:Ljava/nio/FloatBuffer;

    aget v4, v2, v1

    invoke-virtual {v3, v1, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iput-boolean v0, p0, Lfai;->j:Z

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b([F)V
    .locals 0

    return-void
.end method

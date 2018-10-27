.class public Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final mHorizontalBoxFilterSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0); \n  for (int i = -$$filter_radius_width$$; i <= $$filter_radius_width$$; i++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(pix * float(i), 0));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n"

.field public static final mVerticalBoxFilterSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0);\n  for (int j = -$$filter_radius_height$$; j <= $$filter_radius_height$$; j++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(0, pix * float(j)));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n"


# instance fields
.field public final mFilterHeight:I

.field public final mFilterWidth:I

.field public mHorizontalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mIdentityShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public final mIsOpenGLSupported:Z

.field public mVerticalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "filterframework_jni"

    .line 45
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mIsOpenGLSupported:Z

    .line 3
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterHeight:I

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mIsOpenGLSupported:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    if-le v0, v3, :cond_0

    shr-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0); \n  for (int i = -$$filter_radius_width$$; i <= $$filter_radius_width$$; i++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(pix * float(i), 0));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n"

    const-string v2, "\\$\\$filter_radius_width\\$\\$"

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterHeight:I

    if-le v0, v3, :cond_1

    shr-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0);\n  for (int j = -$$filter_radius_height$$; j <= $$filter_radius_height$$; j++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(0, pix * float(j)));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n"

    const-string v2, "\\$\\$filter_radius_height\\$\\$"

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    :cond_1
    const/16 v0, 0x12d

    const/16 v1, 0x12

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 15
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mIdentityShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    :cond_2
    return-void
.end method

.method private static native blur(IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
.end method

.method public static computeBlur(IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 44
    invoke-static/range {p0 .. p6}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->blur(IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    return-void
.end method


# virtual methods
.method public computeBlur(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v0

    .line 17
    aget v1, v0, v7

    if-lez v1, :cond_0

    aget v2, v0, v6

    if-gtz v2, :cond_1

    .line 18
    :cond_0
    aget v0, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " or height "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of the input frame is invalid!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FastBoxBlur"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mIsOpenGLSupported:Z

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-eqz v1, :cond_2

    const-string v3, "pix"

    int-to-float v2, v2

    .line 21
    div-float v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v2, "pixel_weight"

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterHeight:I

    int-to-float v3, v3

    div-float v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-eqz v1, :cond_3

    const-string v2, "pix"

    .line 24
    aget v3, v0, v7

    int-to-float v3, v3

    div-float v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v2, "pixel_weight"

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    int-to-float v3, v3

    div-float v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 26
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterHeight:I

    if-ne v1, v6, :cond_4

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    if-ne v2, v6, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mIdentityShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    goto :goto_0

    :cond_4
    if-le v1, v6, :cond_5

    .line 28
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    if-ne v2, v6, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    goto :goto_0

    :cond_5
    if-eq v1, v6, :cond_7

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    goto :goto_0

    .line 35
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    if-le v1, v6, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    goto :goto_0

    .line 37
    :cond_8
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v1, 0x2

    .line 38
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    aget v2, v0, v7

    aget v0, v0, v6

    mul-int/2addr v0, v2

    div-int v6, v1, v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->mFilterHeight:I

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->computeBlur(IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 43
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    goto/16 :goto_0
.end method

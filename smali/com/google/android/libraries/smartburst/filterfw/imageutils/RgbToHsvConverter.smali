.class public Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final RGBA_TO_HSVA_SOURCE:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\n\nvec3 rgb2hsv(vec3 c) {\n    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);\n    vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);\n    float d = q.x - min(q.w, q.y);\n    float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\n\nvoid main() {\n  vec4 rgba = texture2D(tex_sampler_0, v_texcoord);\n  gl_FragColor = vec4(rgb2hsv(rgba.rgb), rgba.a);\n}"


# instance fields
.field public final mIsOpenGLSupported:Z

.field public final mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;->mIsOpenGLSupported:Z

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;->mIsOpenGLSupported:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\n\nvec3 rgb2hsv(vec3 c) {\n    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);\n    vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);\n    float d = q.x - min(q.w, q.y);\n    float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\n\nvoid main() {\n  vec4 rgba = texture2D(tex_sampler_0, v_texcoord);\n  gl_FragColor = vec4(rgb2hsv(rgba.rgb), rgba.a);\n}"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public convertImage(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 4

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;->mIsOpenGLSupported:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->convertRgba8888ToHsva8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    goto :goto_0
.end method

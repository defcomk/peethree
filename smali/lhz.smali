.class final Llhz;
.super Llhn;
.source "PG"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Llhv;

.field private final synthetic g:I


# direct methods
.method constructor <init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlfx;Llhv;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p8, p0, Llhz;->f:Llhv;

    iput p9, p0, Llhz;->g:I

    iput p10, p0, Llhz;->e:I

    invoke-direct/range {p0 .. p7}, Llhn;-><init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlfv;)V

    return-void
.end method


# virtual methods
.method public final c()Lldt;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llhz;->f:Llhv;

    invoke-interface {v0}, Llhv;->h()V

    .line 3
    iget v0, p0, Llhz;->g:I

    .line 4
    new-array v1, v3, [I

    aput v0, v1, v2

    .line 5
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    .line 6
    iget v0, p0, Llhz;->e:I

    .line 7
    new-array v1, v3, [I

    aput v0, v1, v2

    .line 8
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 9
    invoke-static {}, Lldt;->d()Lldt;

    move-result-object v0

    return-object v0
.end method
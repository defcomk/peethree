.class final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lllg;


# direct methods
.method constructor <init>(Lllg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llgk;->a:Lllg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    const v4, 0x8d40

    .line 2
    iget-object v10, p0, Llgk;->a:Lllg;

    .line 3
    invoke-static {}, Llhw;->b()I

    move-result v6

    .line 4
    invoke-interface {v10}, Lllg;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llik;

    .line 5
    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 6
    invoke-virtual {v7}, Llik;->d()Llib;

    move-result-object v0

    check-cast v0, Llig;

    invoke-interface {v0}, Llig;->c()I

    move-result v2

    .line 7
    invoke-virtual {v7}, Llik;->d()Llib;

    move-result-object v0

    check-cast v0, Llig;

    invoke-interface {v0}, Llig;->l()I

    move-result v0

    const/4 v3, 0x0

    .line 8
    invoke-static {v4, v1, v2, v0, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 9
    iget-object v0, v7, Llgs;->a:Llgm;

    .line 10
    invoke-interface {v0}, Llgm;->e()Llgf;

    move-result-object v0

    invoke-virtual {v0}, Llgf;->d()Llib;

    move-result-object v8

    check-cast v8, Llhv;

    .line 11
    new-instance v0, Llia;

    invoke-interface {v8}, Llhv;->k()Llin;

    move-result-object v1

    .line 12
    invoke-interface {v8}, Llhv;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 13
    invoke-interface {v8}, Llhv;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 14
    invoke-interface {v8}, Llhv;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    .line 15
    invoke-interface {v8}, Llhv;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    .line 16
    invoke-virtual {v7}, Llik;->b()Llfv;

    move-result-object v7

    move v9, v6

    invoke-direct/range {v0 .. v10}, Llia;-><init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlfv;Llhv;ILllg;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForTexture"

    return-object v0
.end method

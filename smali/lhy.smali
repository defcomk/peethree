.class final Llhy;
.super Llhn;
.source "PG"


# instance fields
.field private final synthetic e:Llhv;

.field private final synthetic f:Lllg;


# direct methods
.method constructor <init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Llfv;Llhv;Lllg;)V
    .locals 9

    .prologue
    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Llhy;->e:Llhv;

    move-object/from16 v0, p8

    iput-object v0, p0, Llhy;->f:Lllg;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Llhn;-><init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlfv;)V

    return-void
.end method


# virtual methods
.method public final c()Lldt;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Llhy;->e:Llhv;

    invoke-interface {v0}, Llhv;->h()V

    .line 2
    iget-object v0, p0, Llhy;->f:Lllg;

    invoke-interface {v0}, Lllg;->a()Lldt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Llhy;->f:Lllg;

    .line 4
    invoke-interface {v1}, Lllg;->a()Lldt;

    move-result-object v1

    .line 5
    sget-object v2, Lnav;->a:Lnav;

    .line 6
    invoke-static {v0}, Lkta;->a(Ljava/lang/Throwable;)Llcf;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lldt;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lldt;->a(Lldr;)Lldt;

    move-result-object v0

    goto :goto_0
.end method

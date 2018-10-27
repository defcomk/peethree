.class public final Llgf;
.super Llgs;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Llgm;Lldr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llgs;-><init>(Llgm;Lldr;)V

    return-void
.end method

.method public static a(Llgm;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Llgf;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llgf;

    new-instance v1, Llgl;

    invoke-direct {v1, p0, p1}, Llgl;-><init>(Llgm;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    .line 8
    invoke-static {p0, v1}, Llgs;->a(Llgm;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Llgf;-><init>(Llgm;Lldr;)V

    return-object v0
.end method

.method public static a(Lllg;)Llgf;
    .locals 3

    .prologue
    .line 2
    invoke-interface {p0}, Lllg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    .line 3
    iget-object v0, v0, Llgs;->a:Llgm;

    .line 4
    new-instance v1, Llgf;

    new-instance v2, Llgk;

    invoke-direct {v2, p0}, Llgk;-><init>(Lllg;)V

    .line 5
    invoke-static {v0, v2}, Llgs;->a(Llgm;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Llgf;-><init>(Llgm;Lldr;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Llgg;

    invoke-direct {v0, p0}, Llgg;-><init>(Llgf;)V

    .line 11
    new-instance v1, Llgh;

    invoke-direct {v1, p0, v0}, Llgh;-><init>(Llgf;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Llgf;->a(Llcf;)Lldr;

    move-result-object v0

    sget-object v1, Llct;->a:Llct;

    .line 12
    invoke-interface {v0, v1}, Lldr;->a(Llce;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llgi;

    invoke-direct {v0}, Llgi;-><init>()V

    invoke-virtual {p0, v0}, Llgf;->a(Llcf;)Lldr;

    move-result-object v0

    sget-object v1, Llct;->a:Llct;

    .line 14
    invoke-interface {v0, v1}, Lldr;->a(Llce;)V

    return-void
.end method

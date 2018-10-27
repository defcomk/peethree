.class final Laap;
.super Ladd;
.source "PG"


# instance fields
.field public final a:Laed;

.field public b:Z

.field public final synthetic c:Laam;

.field private final d:Laam;

.field private final e:I

.field private final f:Labi;

.field private g:Laek;


# direct methods
.method public constructor <init>(Laam;Laam;ILaed;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laap;->c:Laam;

    invoke-direct {p0}, Ladd;-><init>()V

    .line 2
    iput-object p2, p0, Laap;->d:Laam;

    .line 3
    iput p3, p0, Laap;->e:I

    .line 4
    iput-object p4, p0, Laap;->a:Laed;

    .line 5
    new-instance v0, Labi;

    invoke-direct {v0, p5}, Labi;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Laap;->f:Labi;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laap;->g:Laek;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laap;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Laap;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Laap;->g()Laek;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Laek;->w:Z

    .line 14
    invoke-super {p0, p1}, Ladd;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lacs;)V
    .locals 2

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Laap;->c:Laam;

    .line 19
    iget-object v0, v0, Laam;->f:Laeo;

    .line 20
    new-instance v1, Laaq;

    invoke-direct {v1, p0, p2, p1}, Laaq;-><init>(Laap;Lacs;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Laap;->d:Laam;

    .line 22
    iget-object v1, v1, Laam;->g:Laee;

    .line 23
    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lact;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Laap;->c:Laam;

    .line 25
    iget-object v0, v0, Laam;->f:Laeo;

    .line 26
    new-instance v1, Laat;

    invoke-direct {v1, p0, p2, p1}, Laat;-><init>(Laap;Lact;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Laap;->d:Laam;

    .line 28
    iget-object v1, v1, Laam;->g:Laee;

    .line 29
    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Ladc;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Lado;Ladb;Ladb;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Laaw;

    invoke-direct {v0, p0, p2, p1, p4}, Laaw;-><init>(Laap;Lado;Landroid/os/Handler;Ladb;)V

    .line 31
    :try_start_0
    iget-object v1, p0, Laap;->c:Laam;

    .line 32
    iget-object v1, v1, Laam;->f:Laeo;

    .line 33
    new-instance v2, Laaz;

    invoke-direct {v2, p0, v0}, Laaz;-><init>(Laap;Labh;)V

    invoke-virtual {v1, v2}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Laap;->d:Laam;

    .line 35
    iget-object v1, v1, Laam;->g:Laee;

    .line 36
    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Laap;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final a(Laek;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 42
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "null parameters in applySettings()"

    .line 43
    invoke-static {v1, v2}, Laet;->e(Laeu;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v1, p1, Labj;

    if-eqz v1, :cond_2

    const/4 v1, -0x2

    .line 45
    invoke-virtual {p0, p1, v1}, Laap;->a(Laek;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iput-object p1, p0, Laap;->g:Laek;

    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Provided settings not compatible with the backing framework API"

    .line 48
    invoke-static {v1, v2}, Laet;->b(Laeu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Laed;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laap;->a:Laed;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Ladc;)V
    .locals 0

    return-void
.end method

.method public final c()Ladv;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laap;->f:Labi;

    return-object v0
.end method

.method public final d()Laco;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laap;->d:Laam;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Laap;->g()Laek;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Laek;->w:Z

    const/4 v0, 0x0

    .line 17
    invoke-super {p0, v0}, Ladd;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laek;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laap;->g:Laek;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Laap;->c:Laam;

    .line 39
    iget-object v0, v0, Laam;->c:Laba;

    .line 40
    invoke-virtual {v0}, Laba;->a()Laek;

    move-result-object v0

    iput-object v0, p0, Laap;->g:Laek;

    .line 41
    :cond_0
    iget-object v0, p0, Laap;->g:Laek;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laap;->c:Laam;

    .line 51
    iget-object v0, v0, Laam;->c:Laba;

    return-object v0
.end method

.method public final i()Laeo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laap;->c:Laam;

    .line 53
    iget-object v0, v0, Laam;->f:Laeo;

    return-object v0
.end method

.method public final j()Laem;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laap;->c:Laam;

    .line 55
    iget-object v0, v0, Laam;->e:Laem;

    return-object v0
.end method

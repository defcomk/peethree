.class public final Lhig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcez;

.field public static final b:Lcez;

.field public static final c:Lcez;

.field public static final d:Lcez;

.field public static final e:Lcez;

.field public static final f:Lcez;

.field public static final g:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lcez;

    const-string v1, "camera.gouda_sec_img"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->f:Lcez;

    .line 13
    new-instance v0, Lcez;

    const-string v1, "camera.gouda_debug_img"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->d:Lcez;

    .line 14
    new-instance v0, Lcez;

    const-string v1, "camera.gouda.use_ipu"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->c:Lcez;

    .line 15
    new-instance v0, Lcez;

    const-string v1, "camera.gouda.raw"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->e:Lcez;

    .line 16
    new-instance v0, Lcez;

    const-string v1, "camera.gouda.front"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->b:Lcez;

    .line 17
    new-instance v0, Lcez;

    const-string v1, "camera.gouda.depthdata"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->a:Lcez;

    .line 18
    new-instance v0, Lcez;

    const-string v1, "camera.gouda.mldepth"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->g:Lcez;

    return-void
.end method

.method public static a(Lbtp;)Lgrj;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lgqj;

    invoke-virtual {p0}, Lbtp;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lgqj;-><init>(I)V

    return-object v0
.end method

.method public static a(Lbtp;Lgrj;)Lkcz;
    .locals 2

    .prologue
    .line 10
    invoke-interface {p1}, Lgrj;->c()Lkcz;

    move-result-object v0

    invoke-virtual {p0}, Lbtp;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkda;->a(Lkcz;Ljava/lang/Comparable;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Locz;Liue;)Lmfr;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Liue;->c:Lkwm;

    .line 2
    iget-boolean v1, v0, Lkwm;->h:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lkwm;->k:Z

    if-nez v1, :cond_0

    .line 4
    iget-boolean v0, v0, Lkwm;->j:Z

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    sget-object v0, Ljgn;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-interface {p0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_2
    iget-object v0, p1, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0
	
	const v0, 0x1	#I dont know, something for Portrait/depth

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

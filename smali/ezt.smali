.class public final Lezt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Ladd;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:Ladc;

.field public e:Z

.field private g:Laes;

.field private final h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraSetupAgent"

    .line 50
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezt;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladd;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lezt;->a:Ladd;

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lezt;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lezt;->b:Z

    .line 5
    iput-object p1, p0, Lezt;->a:Ladd;

    .line 6
    iput-object p2, p0, Lezt;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Landroid/content/Context;Ladc;Z)Laes;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p3, p0, Lezt;->d:Ladc;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lezt;->e:Z

    .line 9
    iget-object v1, p0, Lezt;->a:Ladd;

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lezt;->f:Ljava/lang/String;

    const-string v2, "Camera is null"

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ladd;->j()Laem;

    move-result-object v1

    invoke-virtual {v1}, Laem;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 12
    sget-object v1, Lezt;->f:Ljava/lang/String;

    const-string v2, "Camera is closed"

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_1
    :try_start_2
    iget-object v0, p0, Lezt;->a:Ladd;

    invoke-virtual {v0}, Ladd;->c()Ladv;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lezt;->a:Ladd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ladd;->a(Z)V

    if-eqz p4, :cond_3

    .line 15
    iget-object v0, p0, Lezt;->a:Ladd;

    invoke-virtual {v0}, Ladd;->g()Laek;

    move-result-object v2

    .line 16
    invoke-static {p2, v1}, Lezw;->a(Landroid/content/Context;Ladv;)Lady;

    move-result-object v0

    .line 17
    sget-object v3, Lady;->a:Lady;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lezt;->b:Z

    .line 19
    :cond_2
    invoke-static {p2, v1}, Lezw;->a(Landroid/content/Context;Ladv;)Lady;

    move-result-object v0

    .line 20
    iput-object v0, v2, Laek;->g:Lady;

    .line 21
    invoke-static {v1}, Lezw;->b(Ladv;)Ladx;

    move-result-object v0

    .line 22
    iput-object v0, v2, Laek;->f:Ladx;

    .line 23
    invoke-static {v1}, Lezw;->a(Ladv;)Ladz;

    move-result-object v0

    .line 24
    iput-object v0, v2, Laek;->k:Ladz;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v2, v0}, Laek;->a(F)V

    .line 26
    invoke-static {v1}, Lezu;->a(Ladv;)Lezv;

    move-result-object v0

    .line 27
    iget-object v3, v0, Lezv;->b:Laes;

    iput-object v3, p0, Lezt;->g:Laes;

    .line 28
    iget-object v3, p0, Lezt;->g:Laes;

    invoke-virtual {v2, v3}, Laek;->a(Laes;)Z

    .line 29
    invoke-static {v1, v2}, Lezw;->a(Ladv;Laek;)V

    .line 30
    new-instance v3, Laes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Laes;-><init>(II)V

    .line 31
    iput-object v3, v2, Laek;->m:Laes;

    const/16 v3, 0x64

    .line 32
    invoke-virtual {v2, v3}, Laek;->a(I)V

    .line 33
    iget-object v0, v0, Lezv;->a:Laes;

    invoke-virtual {v2, v0}, Laek;->b(Laes;)Z

    .line 34
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    sget-object v0, Lkiv;->a:Lkiv;

    .line 36
    :goto_1
    invoke-virtual {v0}, Lkiv;->a()I

    move-result v0

    .line 37
    iget-object v3, p0, Lezt;->a:Ladd;

    invoke-virtual {v3, v0}, Ladd;->a(I)V

    .line 38
    iget-object v0, p0, Lezt;->a:Ladd;

    invoke-virtual {v0, v2}, Ladd;->a(Laek;)Z

    .line 39
    iget v0, v1, Ladv;->c:F

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field of view reported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    :cond_3
    iget-object v0, p0, Lezt;->a:Ladd;

    iget-object v1, p0, Lezt;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ladd;->a(Landroid/graphics/SurfaceTexture;)V

    .line 42
    iget-boolean v0, p0, Lezt;->e:Z

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lezt;->a:Ladd;

    iget-object v1, p0, Lezt;->g:Laes;

    iget-object v2, p0, Lezt;->c:Landroid/os/Handler;

    iget-object v3, p0, Lezt;->d:Ladc;

    invoke-static {v0, v1, v2, v3}, Lezw;->a(Ladd;Laes;Landroid/os/Handler;Ladc;)V

    .line 44
    :goto_2
    iget-object v0, p0, Lezt;->g:Laes;

    goto/16 :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lezt;->a:Ladd;

    iget-object v1, p0, Lezt;->c:Landroid/os/Handler;

    iget-object v2, p0, Lezt;->d:Ladc;

    invoke-virtual {v0, v1, v2}, Ladd;->a(Landroid/os/Handler;Ladc;)V

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x10e

    .line 46
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb4

    .line 47
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a

    .line 48
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lkiv;->c(I)Lkiv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

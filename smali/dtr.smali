.class final Ldtr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method public constructor <init>(Ldso;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtr;->a:Ldso;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Ldtr;->a:Ldso;

    .line 5
    iget-object v0, v0, Ldso;->D:Lfaw;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v5, v5}, Lfaw;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "MSG_UPDATE_ORIENTATION"

    .line 8
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ldtr;->a:Ldso;

    .line 10
    iget-object v0, v0, Ldso;->D:Lfaw;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lfaw;->a()V

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v0, Ldso;->c:Ljava/lang/String;

    .line 13
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MSG_RESIZE_RENDERER: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldtr;->a:Ldso;

    .line 15
    iget-object v1, v0, Ldso;->D:Lfaw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldso;->u:Lfan;

    if-eqz v0, :cond_0

    .line 16
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v5, v0, v2}, Lfaw;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 17
    iget-object v0, p0, Ldtr;->a:Ldso;

    .line 18
    iget-object v0, v0, Ldso;->D:Lfaw;

    .line 19
    invoke-virtual {v0}, Lfaw;->a()V

    .line 20
    iget-object v0, p0, Ldtr;->a:Ldso;

    .line 21
    iget-object v0, v0, Ldso;->u:Lfan;

    .line 22
    invoke-virtual {v0}, Lfan;->b()V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

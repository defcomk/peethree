.class final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldst;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 6

    .prologue
    const/16 v5, 0xb4

    .line 2
    iget-object v0, p0, Ldst;->a:Ldso;

    .line 3
    iget-object v0, v0, Ldso;->e:Lcul;

    .line 4
    invoke-virtual {v0}, Lcul;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lkiv;->a:Lkiv;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lkiv;->a()I

    move-result v0

    .line 8
    sget-object v1, Ldso;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ldst;->a:Ldso;

    .line 10
    iget v2, v2, Ldso;->x:I

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDisplayChange (old:new): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ldst;->a:Ldso;

    .line 13
    iget v2, v1, Ldso;->x:I

    sub-int v2, v0, v2

    add-int/lit16 v2, v2, 0x168

    .line 14
    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v5, :cond_0

    .line 15
    iget-object v1, v1, Ldso;->p:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :cond_0
    iget-object v1, p0, Ldst;->a:Ldso;

    .line 18
    iput v0, v1, Ldso;->x:I

    return-void

    :pswitch_0
    const/16 v0, 0x10e

    .line 19
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {v5}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 21
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

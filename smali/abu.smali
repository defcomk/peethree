.class final Labu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Labq;

.field public final synthetic b:Lacs;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Labq;Landroid/os/Handler;Lacs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labu;->a:Labq;

    iput-object p2, p0, Labu;->c:Landroid/os/Handler;

    iput-object p3, p0, Labu;->b:Lacs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labu;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    .line 3
    iget-object v0, v0, Labk;->c:Laem;

    .line 4
    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Labu;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    .line 6
    iget-object v0, v0, Labk;->c:Laem;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Laem;->a(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Labu;->c:Landroid/os/Handler;

    new-instance v1, Labv;

    invoke-direct {v1, p0, p1}, Labv;-><init>(Labu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    sget-object v0, Labk;->a:Laeu;

    const-string v1, "onAutoFocus callback returning when not focusing"

    .line 10
    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Labw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labq;

.field private final synthetic b:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method constructor <init>(Labq;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labw;->a:Labq;

    iput-object p2, p0, Labw;->b:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labw;->a:Labq;

    .line 3
    iget-object v0, v0, Labq;->a:Labk;

    .line 4
    iget-object v0, v0, Labk;->c:Laem;

    .line 5
    invoke-virtual {v0}, Laem;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Labw;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    .line 7
    iget-object v0, v0, Labk;->c:Laem;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Laem;->b(I)Z

    .line 9
    iget-object v0, p0, Labw;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    .line 10
    iget-object v0, v0, Labk;->b:Lacb;

    const/16 v1, 0x12d

    .line 11
    iget-object v2, p0, Labw;->b:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lacb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

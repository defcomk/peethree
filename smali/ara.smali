.class final Lara;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Laqx;


# direct methods
.method constructor <init>(Laqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lara;->a:Laqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqy;

    .line 4
    iget-object v2, p0, Lara;->a:Laqx;

    invoke-virtual {v2, v0}, Laqx;->a(Laqy;)V

    move v0, v1

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqy;

    .line 7
    iget-object v1, p0, Lara;->a:Laqx;

    iget-object v1, v1, Laqx;->i:Lafi;

    invoke-virtual {v1, v0}, Lafi;->a(Latl;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

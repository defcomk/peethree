.class final synthetic Lnqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;


# direct methods
.method constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqi;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lnqi;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 2
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 3
    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-boolean v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_2

    .line 7
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 8
    iget-object v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    iget-object v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget-object v0, v0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    if-nez v0, :cond_3

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    goto :goto_2
.end method

.class final synthetic Linp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private final b:Linm;


# direct methods
.method constructor <init>(Landroid/hardware/display/DisplayManager;Linm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linp;->a:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Linp;->b:Linm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Linp;->a:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Linp;->b:Linm;

    .line 2
    iget-object v1, v1, Linm;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

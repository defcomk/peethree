.class final Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Lkmm;


# direct methods
.method constructor <init>(Lkmm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhar;->a:Lkmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lhar;->a:Lkmm;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    invoke-static {v1, p1}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lkmm;->a(Lkmt;)V

    return-void
.end method

.class public final Lhee;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhee;->a:Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhee;->a:Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b:Landroid/graphics/Rect;

    iget v0, v0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a:I

    int-to-float v0, v0

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

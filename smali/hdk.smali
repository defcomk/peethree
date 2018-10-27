.class public final Lhdk;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdk;->a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lhdk;->a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lhdk;->a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    .line 8
    invoke-virtual {v1}, Lhdl;->a()Lhdn;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lhdn;->e()I

    move-result v2

    invoke-virtual {v1}, Lhdn;->a()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

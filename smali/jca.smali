.class public Ljca;
.super Ljbz;
.source "PG"


# instance fields
.field public d:Landroid/widget/SeekBar;

.field public e:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljbz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ljca;->e:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Ljca;->d:Landroid/widget/SeekBar;

    return-void
.end method

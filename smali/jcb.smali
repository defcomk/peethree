.class Ljcb;
.super Ljbz;
.source "PG"


# instance fields
.field private final synthetic a:Ljca;


# direct methods
.method constructor <init>(Ljca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcb;->a:Ljca;

    invoke-direct {p0}, Ljbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljcb;->a:Ljca;

    .line 3
    iget-object v0, v0, Ljca;->e:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ljcb;->a:Ljca;

    .line 6
    iget-object v0, v0, Ljca;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
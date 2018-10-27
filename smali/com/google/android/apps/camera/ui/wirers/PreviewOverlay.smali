.class public Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Z

.field public c:Z

.field public d:Lisf;

.field public e:Landroid/view/View$OnTouchListener;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PreviewOverlay"

    .line 16
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    aput v1, v0, v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    .line 3
    iput-object v3, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 4
    iput-object v3, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Landroid/view/View$OnTouchListener;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 14
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getLocationInWindow([I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Lisf;

    if-nez v0, :cond_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object v0, v0, Lisf;->a:Lizh;

    invoke-virtual {v0, p1}, Lizh;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

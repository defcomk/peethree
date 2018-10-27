.class final Lizj;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lizh;


# direct methods
.method constructor <init>(Lizh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizj;->a:Lizh;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lizj;->a:Lizh;

    .line 9
    iget-object v0, v0, Lizh;->m:Lizc;

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lizc;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lizj;->a:Lizh;

    .line 3
    iput-boolean v1, v0, Lizh;->j:Z

    iget-object v0, v0, Lizh;->m:Lizc;

    .line 4
    invoke-interface {v0}, Lizc;->a()V

    .line 5
    iget-object v0, p0, Lizj;->a:Lizh;

    .line 6
    iget-object v0, v0, Lizh;->k:Lizb;

    .line 7
    invoke-interface {v0}, Lizb;->b()V

    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lizj;->a:Lizh;

    .line 12
    iget-object v0, v0, Lizh;->m:Lizc;

    .line 13
    invoke-interface {v0}, Lizc;->b()V

    return-void
.end method

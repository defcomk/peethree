.class final Ltg;
.super Log;
.source "PG"


# instance fields
.field public b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Log;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltg;->b:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Ltg;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Log;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Ltg;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Log;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Ltg;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Log;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Ltg;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Log;->setState([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Ltg;->b:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2}, Log;->setVisible(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

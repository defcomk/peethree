.class public final Lyd;
.super Lxz;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxz;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyd;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 13
    iget-object v1, p0, Lyd;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lyd;->c(Landroid/graphics/Rect;)V

    .line 14
    iget-object v1, p0, Lyd;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 4
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lyd;->c(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {p1}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p1}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, p1}, Lya;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    invoke-static {p1, p1}, Lya;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    invoke-static {p1, p1}, Lya;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 18
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x50

    goto :goto_0
.end method

.method public final c()Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lyd;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 20
    invoke-virtual {p0, p1}, Lyd;->c(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-static {p1}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1, p1}, Lya;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p1, p1}, Lya;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 25
    invoke-static {p1, p1}, Lya;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1, p1}, Lya;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 30
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lyd;->c(Landroid/graphics/Rect;)V

    .line 33
    invoke-static {p1, p1}, Lya;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

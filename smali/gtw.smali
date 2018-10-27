.class public final Lgtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;
.implements Lfev;


# instance fields
.field public volatile a:Lihk;

.field public volatile b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View;

.field private final d:Lizl;

.field private final e:Lizm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lizl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgua;

    invoke-direct {v0, p0}, Lgua;-><init>(Lgtw;)V

    iput-object v0, p0, Lgtw;->e:Lizm;

    .line 3
    iput-object p1, p0, Lgtw;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lgtw;->d:Lizl;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lgtw;->a:Lihk;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lgtw;->a:Lihk;

    .line 7
    invoke-virtual {v0}, Lihk;->a()V

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lgtw;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgtw;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iput-object v1, p0, Lgtw;->b:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgtw;->d:Lizl;

    iget-object v1, p0, Lgtw;->e:Lizm;

    invoke-virtual {v0, v1}, Lizl;->a(Lizm;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgtw;->d:Lizl;

    iget-object v1, p0, Lgtw;->e:Lizm;

    invoke-virtual {v0, v1}, Lizl;->b(Lizm;)V

    return-void
.end method

.class public Lvl;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Lvy;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvl;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvl;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvl;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvl;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvl;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvl;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvl;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvl;->d:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lvl;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvl;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvl;->d:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvl;->e:Z

    return-void
.end method

.method public constructor <init>(Lvl;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvl;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lvl;->d:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lvl;->e:Z

    return-void
.end method

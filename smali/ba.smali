.class final Lba;
.super Lbo;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lbo;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final synthetic a(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    float-to-int v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

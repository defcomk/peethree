.class final Lay;
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
    invoke-static {v0}, Lkn;->z(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final synthetic a(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkn;->c(Landroid/view/View;F)V

    return-void
.end method

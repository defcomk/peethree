.class public final Liuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 3
    iput p1, p0, Liuo;->a:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Llit;
.super Lllf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lllf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Landroid/view/Surface;

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method

.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[Landroid/hardware/camera2/params/Face;


# direct methods
.method public constructor <init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnm;->b:[Landroid/hardware/camera2/params/Face;

    .line 3
    iput-object p2, p0, Lgnm;->a:Landroid/graphics/Rect;

    return-void
.end method

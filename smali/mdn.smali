.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdl;


# static fields
.field public static final a:Lmdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmdn;

    invoke-direct {v0}, Lmdn;-><init>()V

    sput-object v0, Lmdn;->a:Lmdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

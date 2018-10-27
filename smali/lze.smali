.class final Llze;
.super Lmnv;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmnv;-><init>()V

    .line 2
    iput-object p1, p0, Llze;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 3
    check-cast p1, Llzu;

    check-cast p2, Llzu;

    .line 4
    iget-object v0, p0, Llze;->a:Landroid/graphics/PointF;

    .line 5
    invoke-static {p1, v0}, Llzc;->a(Llzu;Landroid/graphics/PointF;)F

    move-result v0

    .line 6
    iget-object v1, p0, Llze;->a:Landroid/graphics/PointF;

    .line 7
    invoke-static {p2, v1}, Llzc;->a(Llzu;Landroid/graphics/PointF;)F

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

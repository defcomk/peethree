.class public final Llut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llut;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llut;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 4
    check-cast p1, Llzu;

    check-cast p2, Llzu;

    .line 5
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v1, Llqp;->c:Llqp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v1, Llqp;->c:Llqp;

    if-ne v0, v1, :cond_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v1, Llqp;->c:Llqp;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v1, Llqp;->c:Llqp;

    if-eq v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Llut;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Llzc;->a(Landroid/graphics/PointF;)Lmnv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmnv;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

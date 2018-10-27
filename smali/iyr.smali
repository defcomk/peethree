.class public final Liyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizb;


# instance fields
.field public a:Lizb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liyr;->a:Lizb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liyr;->a:Lizb;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lizb;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Liyr;->a:Lizb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lizb;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Liyr;->a:Lizb;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lizb;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liyr;->a:Lizb;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lizb;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Liyr;->b()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liyr;->a:Lizb;

    return-void
.end method

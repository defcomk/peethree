.class public final Lhgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhek;

.field private final c:Lhej;

.field private final d:Ljaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhek;Ljaw;Lhej;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhgz;->b:Lhek;

    .line 4
    iput-object p3, p0, Lhgz;->d:Ljaw;

    .line 5
    iput-object p4, p0, Lhgz;->c:Lhej;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lhgz;->b:Lhek;

    .line 7
    iget-object v1, v0, Lhek;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    .line 8
    iget-object v0, v0, Lhek;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    .line 10
    iget-object v0, p0, Lhgz;->d:Ljaw;

    iget-object v1, p0, Lhgz;->b:Lhek;

    .line 11
    iget-object v1, v1, Lhek;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 12
    iget-object v2, p0, Lhgz;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Ljaw;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lhgz;->d:Ljaw;

    invoke-interface {v0}, Ljaw;->e()V

    .line 14
    iget-object v0, p0, Lhgz;->d:Ljaw;

    invoke-interface {v0}, Ljaw;->c()V

    .line 15
    iget-object v0, p0, Lhgz;->c:Lhej;

    invoke-virtual {v0}, Lhej;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lhgz;->d:Ljaw;

    invoke-interface {v0}, Ljaw;->f()V

    :cond_0
    return-void
.end method

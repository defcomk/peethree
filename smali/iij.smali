.class public final Liij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptLayoutHelper"

    .line 10
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liij;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liij;->a:Landroid/app/Activity;

    const v0, 0x7f1000e4

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Liij;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Liij;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Liia;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Liij;->c:Ljava/lang/String;

    const-string v1, "Preview rectangle is not available now"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Liia;->b()Lihw;

    move-result-object v0

    invoke-virtual {v0}, Lihw;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v1

    goto :goto_0
.end method

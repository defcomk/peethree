.class public Lcom/google/android/apps/camera/ui/widget/PhotoItemView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f1001aa

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

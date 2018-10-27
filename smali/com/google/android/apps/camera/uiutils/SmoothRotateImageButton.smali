.class public Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field public smoothRotator:Litl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 4
    new-instance v0, Litl;

    invoke-direct {v0, p0}, Litl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->smoothRotator:Litl;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->smoothRotator:Litl;

    invoke-virtual {v0}, Litl;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->smoothRotator:Litl;

    invoke-virtual {v0}, Litl;->b()V

    return-void
.end method

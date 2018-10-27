.class public Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final STATE_PAUSED:[I


# instance fields
.field public isPaused:Z

.field public listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

.field public pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

.field public resumePauseAnimatable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/camera/bottombar/R$attr;->state_paused:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->STATE_PAUSED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_pause_resume_animation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_resume_pause_animation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public isPaused()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isPaused:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isPaused:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->STATE_PAUSED:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->mergeDrawableStates([I[I)[I

    .line 10
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/ImageButton;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isPaused:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;->onResumeButtonClicked()V

    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;->onPauseButtonClicked()V

    goto :goto_0
.end method

.method public resetButton()V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    return-void
.end method

.method public setListener(Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

    return-void
.end method

.method protected transitionToPauseState()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isPaused:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$string;->pause_video_recording:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    return-void
.end method

.method protected transitionToResumeState()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isPaused:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$string;->resume_video_recording:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    return-void
.end method

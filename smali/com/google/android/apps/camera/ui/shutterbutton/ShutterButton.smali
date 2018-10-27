.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field public static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field public static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field public static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field public static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field public static final LONG_PRESS_DURATION_MS:I = 0x15e

.field public static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public applicationMode:Lisy;

.field public burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public buttonCenterX:I

.field public buttonCenterY:I

.field public buttonRect:Landroid/graphics/RectF;

.field public buttonSize:I

.field public clickEnabled:Z

.field public clickEnabledObservable:Lkcl;

.field public currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field public currentMainButtonPaint:Landroid/graphics/Paint;

.field public currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field public currentPhotoCirclePaint:Landroid/graphics/Paint;

.field public currentRipplePaint:Landroid/graphics/Paint;

.field public currentScaleFactor:F

.field public currentSpec:Limq;

.field public currentVideoCirclePaint:Landroid/graphics/Paint;

.field public disabledFilterGreyValue:I

.field public enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field public final filteredClickEnabledObservable:Lkcz;

.field public gestureDetector:Limr;

.field public hasPressAndReleaseHaptic:Z

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isVideoButtonAnimating:Z

.field public listener:Limn;

.field public modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field public oldPressed:Z

.field public onDrawListener:Lilj;

.field public pressHaptic:I

.field public releaseHaptic:I

.field public touchCoordinate:Litm;

.field public videoButtonStopSquareHalfSize:I

.field public videoButtonStopSquarePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ShutterButton"

    .line 656
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    .line 3
    new-instance v0, Lkcl;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lkcl;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lkcl;

    .line 5
    invoke-static {v0}, Lkda;->b(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lkcz;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    .line 8
    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    .line 10
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x20

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Limn;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Limn;

    return-object v0
.end method

.method static synthetic access$601(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    .prologue
    .line 655
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private animateMainButton(Lilk;Lilm;)V
    .locals 17

    .prologue
    const/4 v2, 0x1

    .line 80
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Limp;->a(Lilk;Landroid/content/res/Resources;)Limp;

    move-result-object v2

    .line 83
    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getSpec()Limp;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->f:Limp;

    .line 84
    move-object/from16 v0, p2

    iput-object v2, v0, Lilm;->t:Limp;

    .line 85
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 86
    invoke-virtual {v3}, Limp;->a()I

    move-result v3

    .line 87
    invoke-virtual {v2}, Limp;->a()I

    move-result v4

    new-instance v5, Liln;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Liln;-><init>(Lilm;)V

    .line 88
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    .line 89
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 90
    invoke-virtual {v3}, Limp;->d()I

    move-result v3

    .line 91
    invoke-virtual {v2}, Limp;->d()I

    move-result v4

    new-instance v5, Lilo;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lilo;-><init>(Lilm;)V

    .line 92
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    .line 93
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 94
    invoke-virtual {v3}, Limp;->f()I

    move-result v3

    .line 95
    invoke-virtual {v2}, Limp;->f()I

    move-result v4

    new-instance v5, Lilu;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lilu;-><init>(Lilm;)V

    .line 96
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->s:Landroid/animation/ValueAnimator;

    .line 97
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 98
    invoke-virtual {v3}, Limp;->j()I

    move-result v3

    .line 99
    invoke-virtual {v2}, Limp;->j()I

    move-result v4

    new-instance v5, Lilv;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lilv;-><init>(Lilm;)V

    .line 100
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    .line 101
    new-instance v3, Lilw;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lilw;-><init>(Lilm;Limp;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 102
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v3}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    .line 103
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 104
    invoke-virtual {v3}, Limp;->b()I

    move-result v3

    .line 105
    invoke-virtual {v2}, Limp;->b()I

    move-result v4

    new-instance v5, Lilx;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lilx;-><init>(Lilm;)V

    .line 106
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    .line 107
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 108
    invoke-virtual {v3}, Limp;->l()I

    move-result v3

    .line 109
    invoke-virtual {v2}, Limp;->l()I

    move-result v4

    new-instance v5, Lily;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lily;-><init>(Lilm;)V

    .line 110
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    .line 111
    new-instance v3, Lilz;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lilz;-><init>(Lilm;Limp;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 112
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v3}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->u:Landroid/animation/ValueAnimator;

    .line 113
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 114
    invoke-virtual {v3}, Limp;->m()I

    move-result v3

    .line 115
    invoke-virtual {v2}, Limp;->m()I

    move-result v4

    new-instance v5, Lima;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lima;-><init>(Lilm;)V

    .line 116
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    .line 117
    new-instance v3, Limb;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Limb;-><init>(Lilm;Limp;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 118
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v3}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->i:Landroid/animation/ValueAnimator;

    .line 119
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 120
    invoke-virtual {v3}, Limp;->g()I

    move-result v3

    .line 121
    invoke-virtual {v2}, Limp;->g()I

    move-result v4

    new-instance v5, Lilp;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lilp;-><init>(Lilm;)V

    .line 122
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    .line 123
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 124
    invoke-virtual {v3}, Limp;->h()I

    move-result v3

    .line 125
    invoke-virtual {v2}, Limp;->h()I

    move-result v4

    new-instance v5, Lilq;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lilq;-><init>(Lilm;)V

    .line 126
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    .line 127
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->f:Limp;

    .line 128
    invoke-virtual {v3}, Limp;->o()I

    move-result v3

    .line 129
    invoke-virtual {v2}, Limp;->o()I

    move-result v2

    new-instance v4, Lilr;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lilr;-><init>(Lilm;)V

    .line 130
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lilm;->q:Landroid/animation/ValueAnimator;

    .line 131
    new-instance v2, Lils;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lils;-><init>(Lilm;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lilm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lilm;->g:Landroid/animation/ValueAnimator;

    .line 132
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->s:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v4, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v5, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v6, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v7, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v8, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v9, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v10, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v11, v0, Lilm;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v12, v0, Lilm;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v13, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    const/4 v14, 0x1

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    .line 133
    invoke-static/range {v2 .. v14}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmkj;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lilm;->a:Ljava/util/List;

    .line 134
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->f:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 135
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    .line 136
    :goto_1
    :sswitch_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->a:Ljava/util/List;

    sget-object v4, Lilt;->a:Lmfk;

    .line 137
    invoke-static {v2, v4}, Lmft;->a(Ljava/util/Collection;Lmfk;)Ljava/util/Collection;

    move-result-object v2

    .line 138
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->g:Landroid/animation/ValueAnimator;

    new-instance v3, Limd;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Limd;-><init>(Lilm;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 416
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 143
    :pswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 148
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lilk;->g:Lilk;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    .line 149
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    goto/16 :goto_0

    .line 144
    :pswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 145
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x32

    .line 146
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lime;->d()Lime;

    goto/16 :goto_1

    .line 150
    :pswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 151
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 152
    :sswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 153
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x32

    .line 154
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lime;->d()Lime;

    goto/16 :goto_1

    .line 156
    :sswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 157
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 158
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->t:Limp;

    invoke-virtual {v3}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 159
    iput-object v3, v2, Limq;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 160
    :sswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 161
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 162
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 163
    :pswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 172
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 164
    :sswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 165
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 168
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 169
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 170
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v2, v3}, Lime;->a(Landroid/graphics/drawable/Drawable;)Lime;

    goto/16 :goto_1

    .line 173
    :pswitch_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    .line 174
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 175
    :sswitch_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lilk;->g:Lilk;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    goto/16 :goto_1

    .line 176
    :sswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 177
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 180
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 181
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 182
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->t:Limp;

    invoke-virtual {v3}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 183
    iput-object v3, v2, Limq;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 184
    :sswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 185
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    .line 187
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lime;->b()Lime;

    .line 189
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x15e

    .line 190
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lime;->b()Lime;

    goto/16 :goto_1

    .line 192
    :sswitch_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 193
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 194
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 195
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 196
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 197
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 198
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 199
    :sswitch_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 200
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 201
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 202
    :pswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    .line 203
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 204
    :sswitch_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->s:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 205
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    .line 206
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 208
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 209
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->t:Limp;

    invoke-virtual {v3}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 210
    iput-object v3, v2, Limq;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 211
    :sswitch_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->c()Lime;

    .line 212
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->s:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 213
    :pswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    .line 214
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 215
    :sswitch_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 216
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 217
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 218
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 220
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Limc;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Limc;-><init>(Lilm;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    .line 221
    :sswitch_d
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 222
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xc8

    .line 223
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 225
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 226
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    const/4 v3, 0x0

    .line 227
    invoke-virtual {v2, v3}, Lime;->a(Landroid/graphics/drawable/Drawable;)Lime;

    goto/16 :goto_1

    .line 228
    :sswitch_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 229
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 232
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 233
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 234
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    const/4 v3, 0x0

    .line 235
    invoke-virtual {v2, v3}, Lime;->a(Landroid/graphics/drawable/Drawable;)Lime;

    goto/16 :goto_1

    .line 236
    :pswitch_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_5

    .line 237
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 238
    :sswitch_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabledStateForAnimation(Z)V

    .line 239
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 240
    :sswitch_10
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabledStateForAnimation(Z)V

    .line 241
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 242
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 243
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 244
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    const/4 v3, 0x0

    .line 245
    invoke-virtual {v2, v3}, Lime;->a(Landroid/graphics/drawable/Drawable;)Lime;

    goto/16 :goto_1

    .line 246
    :pswitch_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_6

    .line 247
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 248
    :sswitch_11
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 249
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 252
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 253
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 254
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->t:Limp;

    .line 255
    invoke-virtual {v3}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lime;->a(Landroid/graphics/drawable/Drawable;)Lime;

    goto/16 :goto_1

    .line 256
    :sswitch_12
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 257
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xc8

    .line 258
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 260
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 261
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v2, v3}, Lime;->a(Landroid/graphics/drawable/Drawable;)Lime;

    goto/16 :goto_1

    .line 263
    :sswitch_13
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 264
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 265
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 266
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 267
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 268
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 269
    :sswitch_14
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 270
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 273
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 274
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 275
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    const/4 v3, 0x0

    .line 276
    invoke-virtual {v2, v3}, Lime;->a(Landroid/graphics/drawable/Drawable;)Lime;

    goto/16 :goto_1

    .line 277
    :pswitch_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 278
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 279
    :pswitch_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lilk;->g:Lilk;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    goto/16 :goto_1

    .line 280
    :pswitch_d
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x15e

    .line 281
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 282
    iget-object v3, v2, Lime;->a:Landroid/animation/Animator;

    iget-object v4, v2, Lime;->b:Lilm;

    .line 283
    iget-object v4, v4, Lilm;->e:Landroid/view/animation/Interpolator;

    .line 284
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 286
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->s:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    .line 287
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 288
    iget-object v3, v2, Lime;->a:Landroid/animation/Animator;

    iget-object v2, v2, Lime;->b:Lilm;

    .line 289
    iget-object v2, v2, Lilm;->d:Landroid/view/animation/Interpolator;

    .line 290
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_1

    .line 291
    :pswitch_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 292
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 293
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->t:Limp;

    invoke-virtual {v3}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 294
    iput-object v3, v2, Limq;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 295
    :pswitch_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 296
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 297
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 298
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 299
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 300
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 301
    :pswitch_10
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 302
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 303
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 304
    :pswitch_11
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 310
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lilk;->j:Lilk;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    .line 311
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    goto/16 :goto_0

    .line 305
    :pswitch_12
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 306
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lime;->d()Lime;

    .line 309
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    goto/16 :goto_1

    .line 312
    :pswitch_13
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_7

    .line 313
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lilk;->l:Lilk;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    .line 314
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    goto/16 :goto_0

    .line 315
    :sswitch_15
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 316
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 317
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 318
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 319
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 320
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 321
    :pswitch_14
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    .line 322
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 323
    :pswitch_16
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lilk;->g:Lilk;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    goto/16 :goto_1

    .line 324
    :pswitch_17
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 325
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 326
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->t:Limp;

    invoke-virtual {v3}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 327
    iput-object v3, v2, Limq;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 328
    :pswitch_18
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 329
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    .line 331
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lime;->b()Lime;

    .line 333
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x15e

    .line 334
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lime;->b()Lime;

    .line 336
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    .line 338
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lime;->b()Lime;

    .line 340
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    .line 342
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lime;->b()Lime;

    goto/16 :goto_1

    .line 344
    :pswitch_19
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 345
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lime;->d()Lime;

    .line 347
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 348
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 349
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 350
    :pswitch_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 351
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 352
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 353
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 354
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 355
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 356
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 357
    :pswitch_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_8

    .line 358
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lilk;->j:Lilk;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    .line 359
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    goto/16 :goto_0

    .line 360
    :sswitch_16
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 361
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 362
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 363
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 364
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lime;->d()Lime;

    .line 367
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x7af

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    goto/16 :goto_1

    .line 368
    :sswitch_17
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 369
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x32

    .line 370
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lime;->d()Lime;

    goto/16 :goto_1

    .line 372
    :pswitch_1c
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    invoke-virtual {v2}, Limp;->p()Lilk;

    move-result-object v2

    invoke-virtual {v2}, Lilk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 373
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Lilm;->a()V

    goto/16 :goto_1

    .line 374
    :pswitch_1e
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lilk;->g:Lilk;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    goto/16 :goto_1

    .line 375
    :pswitch_1f
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 376
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 377
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 378
    :pswitch_20
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    .line 379
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lime;->c()Lime;

    .line 382
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 383
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 384
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->t:Limp;

    invoke-virtual {v3}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 385
    iput-object v3, v2, Limq;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 386
    :pswitch_21
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabledStateForAnimation(Z)V

    .line 387
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 388
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 389
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 390
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->t:Limp;

    invoke-virtual {v3}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 391
    iput-object v3, v2, Limq;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_22
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 392
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 393
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    move-object/from16 v0, p2

    iget-object v3, v0, Lilm;->t:Limp;

    invoke-virtual {v3}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 394
    iput-object v3, v2, Limq;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 395
    :pswitch_23
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 396
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lime;->a()Lime;

    move-result-object v2

    const/16 v3, 0x15e

    .line 398
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lime;->b()Lime;

    .line 400
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x15e

    .line 401
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lime;->b()Lime;

    goto/16 :goto_1

    .line 403
    :pswitch_24
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lilk;->k:Lilk;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    .line 404
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->t:Limp;

    goto/16 :goto_0

    .line 405
    :pswitch_25
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 406
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 407
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 408
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 409
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 410
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    .line 411
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    goto/16 :goto_1

    .line 412
    :pswitch_26
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    invoke-virtual {v2}, Lime;->a()Lime;

    .line 413
    move-object/from16 v0, p2

    iget-object v2, v0, Lilm;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lilm;->a(Landroid/animation/Animator;)Lime;

    move-result-object v2

    const/16 v3, 0x32

    .line 414
    invoke-virtual {v2, v3}, Lime;->a(I)Lime;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lime;->d()Lime;

    goto/16 :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
    .end packed-switch

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
    .end sparse-switch

    .line 163
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0xb -> :sswitch_4
    .end sparse-switch

    .line 173
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_9
        0x2 -> :sswitch_8
        0x5 -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
    .end sparse-switch

    .line 202
    :sswitch_data_3
    .sparse-switch
        0x5 -> :sswitch_b
        0x9 -> :sswitch_a
    .end sparse-switch

    .line 213
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_e
        0x5 -> :sswitch_d
        0x7 -> :sswitch_c
        0xd -> :sswitch_e
    .end sparse-switch

    .line 236
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_10
        0x9 -> :sswitch_f
    .end sparse-switch

    .line 246
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_14
        0x2 -> :sswitch_13
        0x5 -> :sswitch_12
        0xd -> :sswitch_11
    .end sparse-switch

    .line 277
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_10
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 304
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    .line 312
    :sswitch_data_7
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_15
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch

    .line 321
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1a
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 357
    :sswitch_data_8
    .sparse-switch
        0x0 -> :sswitch_17
        0x4 -> :sswitch_16
    .end sparse-switch

    .line 372
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_1d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1d
        :pswitch_21
        :pswitch_20
        :pswitch_1d
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method private getContentDescriptionIdForMode(Lilk;)I
    .locals 3

    .prologue
    const v0, 0x7f130042

    .line 64
    invoke-virtual {p1}, Lilk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 65
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lisy;

    sget-object v2, Lisy;->j:Lisy;

    if-ne v1, v2, :cond_0

    const v0, 0x7f130043

    goto :goto_0

    :pswitch_1
    const v0, 0x7f13002d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f13002c

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lisy;

    sget-object v1, Lisy;->m:Lisy;

    if-ne v0, v1, :cond_1

    const v0, 0x7f130035

    goto :goto_0

    :cond_1
    const v0, 0x7f130030

    goto :goto_0

    :pswitch_4
    const v0, 0x7f130032

    goto :goto_0

    :pswitch_5
    const v0, 0x7f13002b

    goto :goto_0

    .line 67
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lisy;

    sget-object v1, Lisy;->m:Lisy;

    if-ne v0, v1, :cond_2

    const v0, 0x7f130034

    goto :goto_0

    :cond_2
    const v0, 0x7f13002f

    goto :goto_0

    :pswitch_7
    const v0, 0x7f130044

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initialize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    new-instance v0, Limr;

    new-instance v1, Lili;

    .line 17
    invoke-direct {v1, p0}, Lili;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    .line 18
    invoke-direct {v0, v1}, Limr;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Limr;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0038

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0154

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0155

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    .line 29
    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0036

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02e7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v0, Lilk;->j:Lilk;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Limp;->a(Lilk;Landroid/content/res/Resources;)Limp;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Limp;->q()Limq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    .line 41
    new-instance v0, Lill;

    .line 42
    invoke-direct {v0, p0}, Lill;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lilk;)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 46
    sget-object v0, Lilf;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private isVideoMode(Lilk;)Z
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lilk;->n:Lilk;

    if-eq p1, v0, :cond_0

    sget-object v0, Lilk;->c:Lilk;

    if-eq p1, v0, :cond_0

    sget-object v0, Lilk;->b:Lilk;

    if-eq p1, v0, :cond_0

    sget-object v0, Lilk;->o:Lilk;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final synthetic lambda$initialize$0$ShutterButton(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 645
    check-cast p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 646
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 649
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 650
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    goto :goto_0
.end method

.method private resetShutterButton()V
    .locals 4

    .prologue
    .line 424
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v1}, Limq;->i()Lilk;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resetting ShutterButton in current mode :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Limp;->a(Lilk;Landroid/content/res/Resources;)Limp;

    move-result-object v0

    invoke-virtual {v0}, Limp;->q()Limq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 427
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    :goto_0
    if-nez p1, :cond_1

    const/16 v0, 0xa5

    :goto_1
    const/4 v1, 0x2

    .line 459
    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 460
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lilg;

    invoke-direct {v1, p0}, Lilg;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/16 v0, 0xff

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method private updateButtonRect()V
    .locals 6

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 573
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    .line 574
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    .line 575
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateContentDescription(Lilk;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContentDescriptionIdForMode(Lilk;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateHapticsForMode(Lilk;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lilk;->n:Lilk;

    if-eq p1, v0, :cond_0

    sget-object v0, Lilk;->e:Lilk;

    if-eq p1, v0, :cond_0

    sget-object v0, Lilk;->f:Lilk;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    goto :goto_0
.end method

.method private updateShutterButtonColor()V
    .locals 3

    .prologue
    .line 466
    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    .line 467
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 468
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 469
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 470
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 471
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 472
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 473
    iget-object v1, v1, Limq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 475
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v2

    mul-float/2addr v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 476
    new-instance v1, Lilh;

    invoke-direct {v1, p0}, Lilh;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    .line 477
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 478
    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 479
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    .line 634
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    return-void
.end method

.method cancelModeTransitionAnimations(Z)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_c

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_b

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_a

    .line 579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_9

    move v0, v1

    .line 580
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_8

    .line 582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    :goto_1
    if-nez v0, :cond_6

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Limr;

    .line 584
    iget-object v3, v0, Limr;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 585
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_4

    .line 586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 587
    iget-object v4, v0, Limr;->a:Landroid/view/MotionEvent;

    if-eqz v4, :cond_0

    .line 588
    iget-object v4, v0, Limr;->c:Landroid/os/Handler;

    iget-object v5, v0, Limr;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    .line 589
    iput-object v4, v0, Limr;->a:Landroid/view/MotionEvent;

    .line 590
    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Limn;

    if-eqz v0, :cond_2

    .line 592
    invoke-interface {v0}, Limn;->onShutterButtonLongPressRelease()V

    .line 593
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 594
    new-instance v0, Litm;

    .line 595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Litm;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Litm;

    .line 596
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 597
    :cond_4
    :try_start_1
    iget-object v4, v0, Limr;->a:Landroid/view/MotionEvent;

    if-nez v4, :cond_5

    .line 598
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Limr;->a:Landroid/view/MotionEvent;

    .line 599
    iget-object v4, v0, Limr;->c:Landroid/os/Handler;

    iget-object v5, v0, Limr;->f:Ljava/lang/Runnable;

    iget-wide v6, v0, Limr;->d:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 600
    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 601
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Limr;

    .line 602
    iget-object v3, v0, Limr;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 603
    :try_start_3
    iget-object v4, v0, Limr;->a:Landroid/view/MotionEvent;

    if-eqz v4, :cond_7

    .line 604
    iget-object v4, v0, Limr;->c:Landroid/os/Handler;

    iget-object v5, v0, Limr;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v4, 0x0

    .line 605
    iput-object v4, v0, Limr;->a:Landroid/view/MotionEvent;

    .line 606
    monitor-exit v3

    goto :goto_3

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 606
    :cond_8
    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 613
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 614
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    .line 615
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_1

    .line 616
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Limn;

    if-eqz v1, :cond_0

    .line 617
    invoke-interface {v1, v0}, Limn;->onShutterButtonPressedStateChanged(Z)V

    .line 618
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_1
    return-void
.end method

.method public getClickEnabledObservable()Lkcz;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lkcz;

    return-object v0
.end method

.method getContentDescriptionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getHapticsEnabled()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return v0
.end method

.method public getMode()Lilk;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    return-object v0
.end method

.method public getSpec()Limp;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    return-object v0
.end method

.method protected initializeButtonDimensions()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public final synthetic lambda$animateToScale$2$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    .line 639
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    .line 640
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidateOutline()V

    .line 641
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$runEnableChangeAnimation$1$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    .line 643
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    .line 644
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 481
    iget-object v1, v1, Limq;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoCircleColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 484
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v1}, Limq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0154

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0155

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 489
    iget-object v1, v1, Limq;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 490
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"ripplePaintAlpha\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 494
    iget-object v1, v1, Limq;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoCircleColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 499
    iget-object v1, v1, Limq;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mainButtonColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 504
    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    sget-object v1, Lilk;->j:Lilk;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 505
    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    sget-object v1, Lilk;->l:Lilk;

    if-ne v0, v1, :cond_5

    .line 506
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    .line 507
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lilj;

    if-nez v0, :cond_11

    .line 508
    :cond_6
    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 509
    invoke-virtual {v2}, Limq;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    .line 510
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v1}, Limq;->a()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 512
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 513
    invoke-virtual {v2}, Limq;->f()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    .line 514
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 515
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v1}, Limq;->a()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 516
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 517
    invoke-virtual {v2}, Limq;->e()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    .line 518
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 519
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 520
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 521
    invoke-virtual {v2}, Limq;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    .line 522
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 523
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 524
    iget-object v0, v0, Limq;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"animateRippleEffect\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 527
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 528
    iget-object v2, v2, Limq;->f:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"rippleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 531
    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    .line 532
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 533
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoMode(Lilk;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_f

    .line 534
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->c()I

    move-result v0

    if-lez v0, :cond_e

    .line 535
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 536
    invoke-virtual {v2}, Limq;->c()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    .line 537
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 538
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->d()I

    move-result v0

    if-lez v0, :cond_f

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v0, v1

    .line 540
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v1

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v1

    sub-float v1, v3, v0

    sub-float v2, v4, v0

    add-float/2addr v3, v0

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 541
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 542
    iget-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 543
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    .line 544
    invoke-virtual {v0}, Limq;->g()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 545
    invoke-virtual {v3}, Limq;->g()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 546
    invoke-virtual {v4}, Limq;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    .line 547
    invoke-virtual {v5}, Limq;->g()I

    move-result v5

    add-int/2addr v4, v5

    .line 548
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 549
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    return-void

    .line 550
    :cond_11
    iget-object v0, v0, Lilj;->a:Ldam;

    .line 551
    iget-object v0, v0, Ldam;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 552
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->l:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_12

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 554
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->l:J

    const-string v1, "Shutter button first draw"

    .line 555
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 556
    :cond_12
    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v0

    .line 557
    iget-object v1, v0, Lffu;->g:Lffy;

    sget-object v2, Lffw;->c:Lffw;

    invoke-virtual {v1, v2}, Lffy;->a(Lffw;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 559
    iput-wide v2, v0, Lffu;->e:J

    .line 560
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_6

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lilj;

    .line 562
    iget-object v0, v0, Lilj;->a:Ldam;

    .line 563
    iget-object v0, v0, Ldam;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 564
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_14

    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 566
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:J

    const-string v1, "Shutter button first enabled"

    .line 567
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 568
    :cond_14
    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v0

    .line 569
    iget-object v1, v0, Lffu;->g:Lffy;

    sget-object v2, Lffw;->d:Lffw;

    invoke-virtual {v1, v2}, Lffy;->a(Lffw;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 571
    iput-wide v2, v0, Lffu;->f:J

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    sget-object v1, Lilk;->j:Lilk;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 71
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    .line 631
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 627
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    .line 628
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    .line 629
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public performClick()Z
    .locals 3

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_2

    .line 429
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Limn;

    if-eqz v1, :cond_1

    .line 431
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Litm;

    if-eqz v2, :cond_0

    .line 432
    invoke-interface {v1, v2}, Limn;->onShutterTouch(Litm;)V

    :cond_0
    const/4 v1, 0x0

    .line 433
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Litm;

    .line 434
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Limn;

    invoke-interface {v1}, Limn;->onShutterButtonClick()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performHapticFeedbackOnDevicesWhereAvailable(I)V
    .locals 0

    .prologue
    .line 435
    invoke-static {p0, p1}, Livy;->a(Landroid/view/View;I)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Limn;

    return-void
.end method

.method public resetTo(Lilk;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0, p1}, Limq;->a(Lilk;)Limq;

    .line 423
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    return-void
.end method

.method public runPressedStateAnimation(ZLilm;)V
    .locals 5

    .prologue
    .line 436
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running pressed state animation with isPressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 437
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    .line 439
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v1

    .line 440
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lkcz;

    move-result-object v2

    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring pressed state animation. Button enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickEnabledObservable: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    const v0, 0x3f87ae14    # 1.06f

    const/16 v1, 0x64

    .line 442
    invoke-virtual {p2, v0, v1}, Lilm;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    sget-object v1, Lilk;->j:Lilk;

    if-ne v0, v1, :cond_3

    .line 445
    sget-object v0, Lilk;->k:Lilk;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lilk;Lilm;)V

    goto :goto_0

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    sget-object v1, Lilk;->l:Lilk;

    if-ne v0, v1, :cond_4

    .line 447
    sget-object v0, Lilk;->m:Lilk;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lilk;Lilm;)V

    goto :goto_0

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    sget-object v1, Lilk;->g:Lilk;

    if-ne v0, v1, :cond_1

    .line 449
    sget-object v0, Lilk;->h:Lilk;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lilk;Lilm;)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xfa

    .line 450
    invoke-virtual {p2, v0, v1}, Lilm;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    sget-object v1, Lilk;->k:Lilk;

    if-ne v0, v1, :cond_6

    .line 453
    sget-object v0, Lilk;->j:Lilk;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lilk;Lilm;)V

    goto :goto_0

    .line 454
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    sget-object v1, Lilk;->m:Lilk;

    if-ne v0, v1, :cond_7

    .line 455
    sget-object v0, Lilk;->l:Lilk;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lilk;Lilm;)V

    goto :goto_0

    .line 456
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    sget-object v1, Lilk;->h:Lilk;

    if-ne v0, v1, :cond_1

    .line 457
    sget-object v0, Lilk;->g:Lilk;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lilk;Lilm;)V

    goto :goto_0
.end method

.method public setApplicationMode(Lisy;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lisy;

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 3

    .prologue
    .line 622
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setClickEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    .line 624
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lkcl;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setContentDescription(I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 609
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$601(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    .line 611
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 612
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public setEnabledStateForAnimation(Z)V
    .locals 3

    .prologue
    .line 619
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setClickEnabledStateForAnimation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 621
    :goto_0
    return-void

    .line 620
    :cond_0
    const/4 v0, 0x0

    .line 621
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto :goto_0
.end method

.method public setHapticsEnabled(Z)V
    .locals 1

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    :cond_0
    return-void
.end method

.method public setListener(Limn;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Limn;

    return-void
.end method

.method public setMode(Lilk;Lilm;)V
    .locals 6

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lilk;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateHapticsForMode(Lilk;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0}, Limq;->i()Lilk;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v2}, Limq;->i()Lilk;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Entering "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Lilk;Lilm;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v0, p1}, Limq;->a(Lilk;)Limq;

    .line 60
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {v1}, Limq;->i()Lilk;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mode set to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lilk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnDrawListener(Lilj;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lilj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lilj;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return-void
.end method

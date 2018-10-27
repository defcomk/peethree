.class public Landroid/support/wearable/complications/rendering/ComplicationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final BORDER_STYLE_DASHED:I = 0x2

.field public static final BORDER_STYLE_NONE:I = 0x0

.field public static final BORDER_STYLE_SOLID:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final FIELD_ACTIVE_STYLE_BUILDER:Ljava/lang/String; = "active_style_builder"

.field public static final FIELD_AMBIENT_STYLE_BUILDER:Ljava/lang/String; = "ambient_style_builder"

.field public static final FIELD_BOUNDS:Ljava/lang/String; = "bounds"

.field public static final FIELD_HIGHLIGHT_DURATION:Ljava/lang/String; = "highlight_duration"

.field public static final FIELD_NO_DATA_TEXT:Ljava/lang/String; = "no_data_text"

.field public static final FIELD_RANGED_VALUE_PROGRESS_HIDDEN:Ljava/lang/String; = "ranged_value_progress_hidden"

.field public static final TAG:Ljava/lang/String; = "ComplicationDrawable"


# instance fields
.field public final mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field public mAlreadyStyled:Z

.field public final mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field public mBurnInProtection:Z

.field public mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

.field public mContext:Landroid/content/Context;

.field public mCurrentTimeMillis:J

.field public mHighlightDuration:J

.field public mInAmbientMode:Z

.field public mIsHighlighted:Z

.field public mIsInflatedFromXml:Z

.field public mIsStyleUpToDate:Z

.field public mLowBitAmbient:Z

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mNoDataText:Ljava/lang/CharSequence;

.field public mRangedValueProgressHidden:Z

.field public final mRendererInvalidateListener:Lxr;

.field public final mUnhighlightRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 504
    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lxr;

    .line 5
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 6
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 22
    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lxr;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "active_style_builder"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v0, "ambient_style_builder"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v0, "no_data_text"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    const-string v0, "highlight_duration"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    const-string v0, "ranged_value_progress_hidden"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    const-string v0, "bounds"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lxk;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 11
    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lxr;

    .line 13
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 14
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 15
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 16
    iget-wide v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 17
    iget-boolean v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 18
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    return-void
.end method

.method private assertInitialized()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ComplicationDrawable does not have a context. Use setContext(Context) to set it first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 493
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    goto :goto_0
.end method

.method private inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lxd;->aa:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    sget v1, Lxd;->am:I

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setRangedValueProgressHidden(Z)V

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 100
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lxd;->aa:[I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    .line 102
    sget v2, Lxd;->ab:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    sget v2, Lxd;->ab:I

    const v3, 0x7f0d0049

    .line 104
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 106
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 107
    :cond_0
    sget v2, Lxd;->ac:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    sget v2, Lxd;->ac:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 109
    iput-object v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 110
    :cond_1
    sget v2, Lxd;->ap:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    sget v2, Lxd;->ap:I

    const v3, 0x7f0d004f

    .line 112
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 114
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 115
    :cond_2
    sget v2, Lxd;->as:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    sget v2, Lxd;->as:I

    const v3, 0x7f0d0050

    .line 117
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 119
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 120
    :cond_3
    sget v2, Lxd;->ar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    sget v2, Lxd;->ar:I

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 124
    iput-object v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    .line 125
    :cond_4
    sget v2, Lxd;->au:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    sget v2, Lxd;->au:I

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 129
    iput-object v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    .line 130
    :cond_5
    sget v2, Lxd;->aq:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    sget v2, Lxd;->aq:I

    const v3, 0x7f0e009b

    .line 132
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 134
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 135
    :cond_6
    sget v2, Lxd;->at:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    sget v2, Lxd;->at:I

    const v3, 0x7f0e009c

    .line 137
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 139
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 140
    :cond_7
    sget v2, Lxd;->ak:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 141
    sget v2, Lxd;->ak:I

    const v3, 0x7f0d004c

    .line 142
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 143
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 144
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 145
    :cond_8
    sget v2, Lxd;->ad:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 146
    sget v2, Lxd;->ad:I

    const v3, 0x7f0d004a

    .line 147
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 149
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 150
    :cond_9
    sget v2, Lxd;->ag:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 151
    sget v2, Lxd;->ag:I

    const v3, 0x7f0e0098

    .line 152
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 154
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    .line 155
    :cond_a
    sget v2, Lxd;->ah:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 156
    sget v2, Lxd;->ah:I

    const v3, 0x7f11000e

    .line 157
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 160
    :cond_b
    sget v2, Lxd;->af:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 161
    sget v2, Lxd;->af:I

    const v3, 0x7f0e0097

    .line 162
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 164
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    .line 165
    :cond_c
    sget v2, Lxd;->ae:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 166
    sget v2, Lxd;->ae:I

    const v3, 0x7f0e0096

    .line 167
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 169
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 170
    :cond_d
    sget v2, Lxd;->ai:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 171
    sget v2, Lxd;->ai:I

    const v3, 0x7f0e0099

    .line 172
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 173
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 174
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 175
    :cond_e
    sget v2, Lxd;->an:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 176
    sget v2, Lxd;->an:I

    const v3, 0x7f0e009a

    .line 177
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 179
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 180
    :cond_f
    sget v2, Lxd;->al:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 181
    sget v2, Lxd;->al:I

    const v3, 0x7f0d004d

    .line 182
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 184
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 185
    :cond_10
    sget v2, Lxd;->ao:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 186
    sget v2, Lxd;->ao:I

    const v3, 0x7f0d004e

    .line 187
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 189
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 190
    :cond_11
    sget v2, Lxd;->aj:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 191
    sget v2, Lxd;->aj:I

    const v3, 0x7f0d004b

    .line 192
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 194
    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    .line 195
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f0d0049

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 41
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const v0, 0x7f0d004f

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 43
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    const v0, 0x7f0d0050

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 45
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    const v0, 0x7f1300c8

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 48
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    const v0, 0x7f1300c9

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 51
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    const v0, 0x7f0e009b

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const v0, 0x7f0e009c

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const v0, 0x7f0d004c

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 57
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    const v0, 0x7f0d004a

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 59
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v0, 0x7f0e0099

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const v0, 0x7f0e0098

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    const v0, 0x7f11000e

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const v0, 0x7f0e0097

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 66
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    const v0, 0x7f0e0096

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    const v0, 0x7f0e009a

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    const v0, 0x7f0d004d

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 72
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const v0, 0x7f0d004e

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 74
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    const v0, 0x7f0d004b

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 76
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method

.method private updateStyleIfRequired()V
    .locals 3

    .prologue
    .line 494
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmeu;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    const/4 v0, 0x1

    .line 496
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 213
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 214
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->updateStyleIfRequired()V

    .line 215
    iget-object v7, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    iget-wide v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    .line 216
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    iget-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    iget-boolean v4, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    iget-boolean v8, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    .line 217
    iget-object v5, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v5, :cond_10

    .line 218
    iget v6, v5, Landroid/support/wearable/complications/ComplicationData;->c:I

    const/4 v9, 0x2

    if-eq v6, v9, :cond_10

    const/4 v9, 0x1

    if-eq v6, v9, :cond_10

    .line 219
    iget-object v6, v5, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v9, "START_TIME"

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v6, v2, v10

    if-ltz v6, :cond_10

    iget-object v5, v5, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v6, "END_TIME"

    const-wide v10, 0x7fffffffffffffffL

    .line 220
    invoke-virtual {v5, v6, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v5, v2, v10

    if-gtz v5, :cond_10

    .line 221
    iget-object v5, v7, Lmeu;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v0, :cond_1

    .line 222
    iget-object v5, v7, Lmeu;->b:Lxs;

    iget-boolean v6, v5, Lxs;->h:Z

    if-ne v6, v1, :cond_0

    iget-boolean v5, v5, Lxs;->c:Z

    if-eq v5, v4, :cond_1

    .line 223
    :cond_0
    new-instance v5, Lxs;

    iget-object v6, v7, Lmeu;->c:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    const/4 v9, 0x1

    invoke-direct {v5, v6, v9, v1, v4}, Lxs;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v5, v7, Lmeu;->b:Lxs;

    :cond_1
    if-nez v0, :cond_19

    .line 224
    iget-object v0, v7, Lmeu;->a:Lxs;

    move-object v6, v0

    .line 225
    :goto_0
    iget-object v0, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, v7, Lmeu;->r:Lxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxw;->b(I)V

    .line 227
    iget-object v0, v7, Lmeu;->r:Lxw;

    iget-object v1, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    .line 228
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v4, v7, Lmeu;->j:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 231
    iget-object v0, v7, Lmeu;->A:Lxw;

    iget-object v1, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    .line 232
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v4, v7, Lmeu;->j:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    .line 234
    :cond_2
    :goto_1
    iget-object v0, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, v7, Lmeu;->r:Lxw;

    iget-object v1, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    .line 236
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v4, v7, Lmeu;->j:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 239
    iget-object v0, v7, Lmeu;->A:Lxw;

    iget-object v1, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    .line 240
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v4, v7, Lmeu;->j:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, v7, Lmeu;->r:Lxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxw;->b(I)V

    .line 243
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    iget-object v0, v7, Lmeu;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, v7, Lmeu;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    iget-object v0, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v7, v0}, Lmeu;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    int-to-float v1, v0

    .line 246
    iget-object v2, v7, Lmeu;->e:Landroid/graphics/RectF;

    iget-object v3, v6, Lxs;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 247
    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 248
    iget-object v1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 249
    invoke-virtual {v6}, Lxs;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 250
    iget-object v1, v7, Lmeu;->t:Lxv;

    iget-object v2, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 251
    iget-object v2, v2, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-virtual {v1, v2}, Lxv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v1, v7, Lmeu;->t:Lxv;

    .line 254
    iput v0, v1, Lxv;->a:I

    .line 255
    iget-object v0, v7, Lmeu;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lxv;->setBounds(Landroid/graphics/Rect;)V

    .line 256
    iget-object v0, v7, Lmeu;->t:Lxv;

    invoke-virtual {v0, p1}, Lxv;->draw(Landroid/graphics/Canvas;)V

    .line 257
    :cond_4
    iget-object v0, v7, Lmeu;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 258
    iget-object v1, v7, Lmeu;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 259
    invoke-virtual {v6}, Lxs;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lmeu;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 260
    :goto_3
    iget-object v1, v6, Lxs;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 261
    iget-object v1, v7, Lmeu;->l:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    :cond_5
    iget-object v0, v7, Lmeu;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 268
    invoke-virtual {v6}, Lxs;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 269
    iget-object v0, v7, Lmeu;->v:Lxv;

    iget-object v1, v7, Lmeu;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lxv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v0, v7, Lmeu;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 271
    :cond_6
    iget-object v0, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 272
    iget-object v0, v7, Lmeu;->v:Lxv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 273
    iget-object v0, v7, Lmeu;->v:Lxv;

    const/4 v1, 0x0

    .line 274
    iput v1, v0, Lxv;->a:I

    .line 275
    :goto_4
    iget-object v0, v7, Lmeu;->v:Lxv;

    iget-object v1, v7, Lmeu;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lxv;->setBounds(Landroid/graphics/Rect;)V

    .line 276
    iget-object v0, v7, Lmeu;->v:Lxv;

    invoke-virtual {v0, p1}, Lxv;->draw(Landroid/graphics/Canvas;)V

    .line 277
    :cond_7
    :goto_5
    iget-object v0, v7, Lmeu;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 278
    invoke-virtual {v6}, Lxs;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 279
    iget-object v0, v7, Lmeu;->u:Lxv;

    iget-object v1, v7, Lmeu;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lxv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, v7, Lmeu;->u:Lxv;

    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v2, v7, Lmeu;->o:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v2}, Lmeu;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result v1

    .line 281
    iput v1, v0, Lxv;->a:I

    .line 282
    iget-object v0, v7, Lmeu;->u:Lxv;

    iget-object v1, v7, Lmeu;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lxv;->setBounds(Landroid/graphics/Rect;)V

    .line 283
    iget-object v0, v7, Lmeu;->u:Lxv;

    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 284
    iget-object v1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:Landroid/graphics/ColorFilter;

    .line 285
    invoke-virtual {v0, v1}, Lxv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286
    iget-object v0, v7, Lmeu;->u:Lxv;

    invoke-virtual {v0, p1}, Lxv;->draw(Landroid/graphics/Canvas;)V

    .line 287
    :cond_8
    iget-object v0, v7, Lmeu;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 288
    iget-object v0, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    const-string v1, "MAX_VALUE"

    .line 289
    iget v2, v0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v1, v2}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    .line 290
    iget-object v0, v0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v1, "MAX_VALUE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 291
    iget-object v1, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    const-string v2, "MIN_VALUE"

    .line 292
    iget v3, v1, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v2, v3}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    .line 293
    iget-object v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v2, "MIN_VALUE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_12

    .line 294
    iget-object v1, v7, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    const-string v2, "VALUE"

    .line 295
    iget v3, v1, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v2, v3}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    .line 296
    iget-object v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 297
    div-float v0, v1, v0

    :goto_6
    const/high16 v1, 0x43b00000    # 352.0f

    mul-float v3, v0, v1

    .line 298
    iget-object v0, v6, Lxs;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    int-to-float v0, v9

    .line 299
    iget-object v1, v7, Lmeu;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 300
    iget-object v1, v7, Lmeu;->s:Landroid/graphics/RectF;

    const/high16 v2, -0x3d500000    # -88.0f

    const/4 v4, 0x0

    iget-object v5, v6, Lxs;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 301
    iget-object v1, v7, Lmeu;->s:Landroid/graphics/RectF;

    const/high16 v0, -0x3d500000    # -88.0f

    add-float/2addr v0, v3

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v2, v0

    const/high16 v0, 0x43b00000    # 352.0f

    sub-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, v6, Lxs;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    neg-int v0, v9

    int-to-float v0, v0

    .line 302
    iget-object v1, v7, Lmeu;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 303
    :cond_9
    iget-object v0, v7, Lmeu;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 304
    iget-object v0, v7, Lmeu;->q:Landroid/text/TextPaint;

    iget-object v1, v6, Lxs;->i:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_a

    .line 305
    iput-object v1, v7, Lmeu;->q:Landroid/text/TextPaint;

    .line 306
    iget-object v0, v7, Lmeu;->r:Lxw;

    iget-object v1, v7, Lmeu;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lxw;->a(Landroid/text/TextPaint;)V

    .line 307
    iget-object v0, v7, Lmeu;->r:Lxw;

    iget-boolean v1, v6, Lxs;->g:Z

    invoke-virtual {v0, v1}, Lxw;->a(Z)V

    .line 308
    :cond_a
    iget-object v0, v7, Lmeu;->r:Lxw;

    iget-object v1, v7, Lmeu;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lxw;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 309
    :cond_b
    iget-object v0, v7, Lmeu;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 310
    iget-object v0, v7, Lmeu;->z:Landroid/text/TextPaint;

    iget-object v1, v6, Lxs;->k:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_c

    .line 311
    iput-object v1, v7, Lmeu;->z:Landroid/text/TextPaint;

    .line 312
    iget-object v0, v7, Lmeu;->A:Lxw;

    iget-object v1, v7, Lmeu;->z:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lxw;->a(Landroid/text/TextPaint;)V

    .line 313
    iget-object v0, v7, Lmeu;->A:Lxw;

    iget-boolean v1, v6, Lxs;->g:Z

    invoke-virtual {v0, v1}, Lxw;->a(Z)V

    .line 314
    :cond_c
    iget-object v0, v7, Lmeu;->A:Lxw;

    iget-object v1, v7, Lmeu;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lxw;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_d
    if-nez v8, :cond_11

    .line 315
    :cond_e
    :goto_7
    iget-object v0, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 316
    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    if-eqz v1, :cond_f

    .line 317
    invoke-virtual {v7, v0}, Lmeu;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    int-to-float v0, v0

    .line 318
    iget-object v1, v7, Lmeu;->e:Landroid/graphics/RectF;

    iget-object v2, v6, Lxs;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 319
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    :cond_10
    return-void

    .line 320
    :cond_11
    iget-boolean v0, v6, Lxs;->g:Z

    if-nez v0, :cond_e

    .line 321
    iget-object v0, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v7, v0}, Lmeu;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    int-to-float v0, v0

    .line 322
    iget-object v1, v7, Lmeu;->e:Landroid/graphics/RectF;

    iget-object v2, v6, Lxs;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 323
    :cond_13
    iget-object v0, v7, Lmeu;->v:Lxv;

    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 324
    iget-object v1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:Landroid/graphics/ColorFilter;

    .line 325
    invoke-virtual {v0, v1}, Lxv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 326
    iget-object v0, v7, Lmeu;->v:Lxv;

    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v2, v7, Lmeu;->x:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v2}, Lmeu;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result v1

    .line 327
    iput v1, v0, Lxv;->a:I

    goto/16 :goto_4

    .line 328
    :cond_14
    iget-object v0, v7, Lmeu;->v:Lxv;

    iget-object v1, v7, Lmeu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lxv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, v7, Lmeu;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_15
    move-object v0, v1

    goto/16 :goto_3

    :cond_16
    move-object v0, v1

    goto/16 :goto_3

    .line 330
    :cond_17
    iget-object v0, v7, Lmeu;->A:Lxw;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, v7, Lmeu;->r:Lxw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxw;->b(I)V

    goto/16 :goto_2

    .line 332
    :cond_18
    iget-object v0, v7, Lmeu;->A:Lxw;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 333
    :cond_19
    iget-object v0, v7, Lmeu;->b:Lxs;

    move-object v6, v0

    goto/16 :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;J)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 211
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setCurrentTimeMillis(J)V

    .line 212
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method getActiveStyle()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v0

    return-object v0
.end method

.method getAmbientStyle()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v0

    return-object v0
.end method

.method getComplicationRenderer$50KKOOBECHP6UQB45TPNAS3GDTP78BRNCLGN4OB2DHIIUORFDLO6OQB3C5Q6IRREECNN4PBECHIN4QBECSNK6RRDE1M6IOR1EHKMURIICLN68PBICLP3M___0()Lmeu;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    return-object v0
.end method

.method public getHighlightDuration()J
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    return-wide v0
.end method

.method getNoDataText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 196
    iput-boolean v6, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    .line 197
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 198
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 199
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v1, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 200
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v1, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 201
    invoke-direct {p0, v7, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 202
    invoke-direct {p0, v6, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 203
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 204
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ambient"

    .line 205
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    invoke-direct {p0, v6, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    add-int/lit8 v3, v3, 0x2b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown element: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ComplicationDrawable "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ComplicationDrawable"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 208
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-gt v2, v0, :cond_1

    .line 209
    :cond_4
    iput-boolean v7, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public isHighlighted()Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    return v0
.end method

.method public isRangedValueProgressHidden()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, p1}, Lmeu;->a(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public onTap(II)Z
    .locals 6

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 470
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    if-eqz v2, :cond_2

    .line 471
    iget-object v2, v2, Lmeu;->i:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v2, :cond_2

    .line 472
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 473
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 474
    iget v3, v2, Landroid/support/wearable/complications/ComplicationData;->c:I

    if-ne v3, v4, :cond_3

    .line 475
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    instance-of v3, v2, Lyq;

    if-eqz v3, :cond_2

    .line 476
    new-instance v0, Landroid/content/ComponentName;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lxf;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "android.support.wearable.complications.ACTION_PERMISSION_REQUEST_ONLY"

    .line 479
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    .line 480
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 481
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 482
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 483
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    .line 484
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->invalidateSelf()V

    .line 485
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 486
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    move v0, v1

    .line 488
    :cond_2
    :goto_1
    return v0

    .line 487
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/support/wearable/complications/ComplicationData;->c:I

    if-eq v3, v4, :cond_0

    goto :goto_1
.end method

.method public onTap(IIJ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->onTap(II)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundColorActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 352
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 353
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBackgroundColorAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 410
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 411
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBackgroundDrawableActive(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 355
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 356
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBackgroundDrawableAmbient(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 414
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderColorActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 382
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 383
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderColorAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 440
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 441
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderDashGapActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 389
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 390
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 391
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderDashGapAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 448
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 449
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderDashWidthActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 387
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    .line 388
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderDashWidthAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 445
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 446
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderRadiusActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 392
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 393
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    .line 394
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderRadiusAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 451
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 452
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderStyleActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 385
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderStyleAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 443
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderWidthActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 396
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 397
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderWidthAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 454
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 455
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBurnInProtection(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 345
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    invoke-virtual {v0, p1}, Lmeu;->a(Landroid/support/wearable/complications/ComplicationData;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    .prologue
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \"context\" should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    .line 80
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 82
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 83
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 85
    :cond_2
    new-instance v0, Lmeu;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 86
    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmeu;-><init>(Landroid/content/Context;Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    .line 87
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lxr;

    .line 88
    iput-object v1, v0, Lmeu;->m:Lxr;

    .line 89
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const v0, 0x7f1300c7

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setNoDataText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    iget-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    invoke-virtual {v0, v1}, Lmeu;->a(Z)V

    .line 92
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmeu;->a(Landroid/graphics/Rect;)Z

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 94
    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lmeu;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCurrentTimeMillis(J)V
    .locals 1

    .prologue
    .line 349
    iput-wide p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    return-void
.end method

.method public setHighlightColorActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 408
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    .line 409
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setHighlightColorAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 466
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 467
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setHighlightDuration(J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Highlight duration should be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    iput-wide p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    return-void
.end method

.method public setIconColorActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 367
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 368
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setIconColorAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 425
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 426
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setImageColorFilterActive(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 364
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    .line 365
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setImageColorFilterAmbient(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 422
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 423
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setInAmbientMode(Z)V
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    return-void
.end method

.method public setIsHighlighted(Z)V
    .locals 0

    .prologue
    .line 350
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    return-void
.end method

.method public setLowBitAmbient(Z)V
    .locals 0

    .prologue
    .line 347
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    return-void
.end method

.method public setNoDataText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 336
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 337
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmeu;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    .line 339
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setRangedValuePrimaryColorActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 402
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 403
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValuePrimaryColorAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 460
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 461
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValueProgressHidden(Z)V
    .locals 1

    .prologue
    .line 340
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 341
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmeu;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0, p1}, Lmeu;->a(Z)V

    :cond_0
    return-void
.end method

.method public setRangedValueRingWidthActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 399
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 400
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValueRingWidthAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 457
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 458
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValueSecondaryColorActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 405
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 406
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValueSecondaryColorAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 463
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 464
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextColorActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 358
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 359
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextColorAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 416
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 417
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextSizeActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 376
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 377
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextSizeAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 434
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 435
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 370
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    .line 371
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 429
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleColorActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 361
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 362
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleColorAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 419
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 420
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleSizeActive(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 379
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 380
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleSizeAmbient(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 437
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 438
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    .line 439
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 373
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    .line 374
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 431
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    .line 432
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "active_style_builder"

    .line 33
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ambient_style_builder"

    .line 34
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "no_data_text"

    .line 35
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "highlight_duration"

    .line 36
    iget-wide v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ranged_value_progress_hidden"

    .line 37
    iget-boolean v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bounds"

    .line 38
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

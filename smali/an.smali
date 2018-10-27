.class public Lan;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 470
    invoke-static {v0}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->b:F

    const v0, 0x3f19999a    # 0.6f

    .line 471
    invoke-static {v0}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->a:F

    const/4 v0, 0x0

    .line 472
    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method

.method public static a(IF)I
    .locals 2

    .prologue
    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 346
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(IIF)I
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Lhz;->b(II)I

    move-result v0

    .line 12
    invoke-static {v0, p0}, Lhz;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 297
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 298
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {p0, p1, v0, v1, v2}, Lan;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 291
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 292
    invoke-static {p1}, Landroid/support/v4/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p4, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 294
    array-length v4, v3

    if-lez v4, :cond_1

    .line 295
    aget-object p4, v3, v1

    .line 296
    :cond_0
    invoke-static {p0, v2, p4}, Landroid/support/v4/app/AppOpsManagerCompat;->noteProxyOpNoThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    sget-object v1, Lel;->c:[I

    invoke-static {p0, p1, p2, v1}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "value"

    .line 208
    invoke-static {v1, p3, v2}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    iget v2, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v2}, Lan;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    .line 210
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 212
    iget v0, v4, Landroid/util/TypedValue;->type:I

    :goto_0
    const/4 v3, 0x6

    .line 213
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 214
    iget v3, v5, Landroid/util/TypedValue;->type:I

    :goto_1
    if-eqz v4, :cond_1

    .line 215
    invoke-static {v0}, Lan;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_2
    return v1

    :cond_1
    if-eqz v5, :cond_0

    invoke-static {v3}, Lan;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 9
    invoke-static {p0, p1}, Lan;->b(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    invoke-static {p0, p1, p2, p3, v0}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    :try_start_1
    invoke-static {p0, p1, p2, v0, v1}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 68
    :goto_0
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v1

    .line 71
    :catch_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 72
    :goto_2
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    .line 75
    :catchall_2
    move-exception v1

    goto :goto_1

    .line 76
    :catchall_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    .prologue
    .line 164
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 12

    .prologue
    .line 165
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v9, v1

    .line 166
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-gt v3, v10, :cond_5

    :cond_1
    if-eqz p5, :cond_3

    if-eqz v9, :cond_3

    .line 167
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [Landroid/animation/Animator;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v5, v3

    move v3, v1

    :goto_1
    if-ge v5, v7, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Landroid/animation/Animator;

    .line 169
    aput-object v1, v6, v3

    add-int/lit8 v1, v5, 0x1

    move v3, v4

    move v5, v1

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_4

    .line 170
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3
    :goto_2
    return-object v2

    .line 171
    :cond_4
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 172
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "objectAnimator"

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p7

    move-object v6, p3

    .line 174
    invoke-static/range {v1 .. v6}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-eqz p5, :cond_0

    if-nez v1, :cond_0

    if-nez v9, :cond_6

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    goto :goto_0

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    const-string v3, "animator"

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move/from16 v6, p7

    move-object v7, p3

    .line 178
    invoke-static/range {v1 .. v7}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-string v3, "set"

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 180
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    sget-object v1, Lel;->b:[I

    move-object/from16 v0, p4

    invoke-static {p1, p2, v0, v1}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const-string v1, "ordering"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 182
    invoke-static {v11, p3, v1, v2, v3}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    .line 183
    invoke-static/range {v1 .. v8}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 184
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    move-object v2, v6

    goto :goto_3

    :cond_9
    const-string v3, "propertyValuesHolder"

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 186
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 187
    invoke-static {p0, p1, p2, p3, v1}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    .line 188
    :cond_b
    instance-of v1, v2, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    move-object v1, v2

    .line 189
    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    goto :goto_3

    .line 190
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown animator name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 247
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_0
    return-object v0

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 249
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 253
    sget-object v2, Lel;->c:[I

    invoke-static {p1, p2, p3, v2}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v2, "fraction"

    const/high16 v5, -0x40800000    # -1.0f

    .line 254
    invoke-static {v4, p5, v2, v0, v5}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const-string v2, "value"

    .line 255
    invoke-static {v4, p5, v2}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v6

    if-nez v6, :cond_6

    move v2, v1

    :goto_0
    const/4 v7, 0x4

    if-eq p4, v7, :cond_3

    :goto_1
    if-eqz v2, :cond_1

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_2
    const-string v1, "interpolator"

    .line 256
    invoke-static {v4, p5, v1, v3}, Lja;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 257
    invoke-static {p0, v1}, Lan;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_1
    const-string v0, "value"

    const/4 v2, 0x0

    .line 260
    invoke-static {v4, p5, v0, v1, v2}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 261
    invoke-static {v5, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const-string v0, "value"

    .line 262
    invoke-static {v4, p5, v0, v1, v1}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 263
    invoke-static {v5, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    .line 264
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    .line 265
    :cond_2
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    .line 266
    iget v6, v6, Landroid/util/TypedValue;->type:I

    invoke-static {v6}, Lan;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move p4, v0

    goto :goto_1

    :cond_4
    move p4, v1

    goto :goto_1

    :cond_5
    move p4, v1

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 7

    .prologue
    .line 267
    new-instance v4, Landroid/animation/ObjectAnimator;

    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 268
    invoke-static/range {v0 .. v6}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    return-object v4
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 9

    .prologue
    const/4 v0, 0x0

    move-object v6, v0

    .line 216
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    :cond_0
    if-eqz v6, :cond_d

    .line 217
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v0, 0x0

    .line 218
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Keyframe;

    add-int/lit8 v1, v2, -0x1

    .line 219
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Keyframe;

    .line 220
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_a

    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lan;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    .line 222
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 223
    invoke-static {v0, v3}, Lan;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 224
    :cond_1
    :goto_2
    new-array v4, v1, [Landroid/animation/Keyframe;

    .line 225
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_7

    .line 226
    aget-object v2, v4, v0

    .line 227
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_2

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_6

    add-int/lit8 v5, v1, -0x1

    if-eq v0, v5, :cond_5

    add-int/lit8 v2, v0, 0x1

    move v3, v0

    :goto_5
    if-lt v2, v5, :cond_4

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 228
    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-int/lit8 v5, v0, -0x1

    aget-object v5, v4, v5

    .line 229
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    sub-float/2addr v2, v5

    .line 230
    invoke-static {v4, v2, v0, v3}, Lan;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_4

    .line 231
    :cond_4
    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-gez v6, :cond_3

    add-int/lit8 v3, v2, 0x1

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_5

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    invoke-virtual {v2, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_4

    .line 234
    :cond_7
    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x3

    if-eq p5, v1, :cond_8

    .line 236
    :goto_6
    return-object v0

    .line 235
    :cond_8
    sget-object v1, Len;->a:Len;

    .line 236
    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_2

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    invoke-virtual {v1, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 239
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyframe"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v6

    :goto_7
    move-object v6, v0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    if-ne p5, v0, :cond_12

    .line 241
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lan;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    .line 242
    :goto_8
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v0, v6

    .line 243
    :goto_9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move p5, v4

    goto :goto_7

    :cond_10
    if-nez v6, :cond_11

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v0, v6

    goto :goto_a

    :cond_12
    move v4, p5

    goto :goto_8
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 78
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 79
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 80
    iget v2, v6, Landroid/util/TypedValue;->type:I

    move v4, v2

    :goto_1
    const/4 v2, 0x4

    if-eq p1, v2, :cond_18

    :goto_2
    if-ne p1, v10, :cond_7

    .line 81
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v0}, Lja;->b(Ljava/lang/String;)[Lnw;

    move-result-object v3

    .line 84
    invoke-static {v2}, Lja;->b(Ljava/lang/String;)[Lnw;

    move-result-object v4

    if-eqz v3, :cond_6

    :cond_0
    if-eqz v3, :cond_4

    .line 85
    new-instance v5, Lem;

    invoke-direct {v5}, Lem;-><init>()V

    if-eqz v4, :cond_3

    .line 86
    invoke-static {v3, v4}, Lja;->a([Lnw;[Lnw;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 87
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Can\'t morph from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object v4, v0, v8

    invoke-static {p4, v5, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 93
    :cond_2
    :goto_3
    return-object v0

    .line 89
    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {p4, v5, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 90
    :cond_5
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    .line 91
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {p4, v0, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    if-ne p1, v2, :cond_17

    .line 92
    sget-object v2, Len;->a:Len;

    move-object v3, v2

    :goto_4
    if-eqz p1, :cond_11

    if-nez v5, :cond_b

    if-nez v6, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_3

    :cond_8
    if-ne v4, v9, :cond_9

    .line 94
    invoke-virtual {p0, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 95
    :goto_6
    new-array v2, v8, [I

    aput v0, v2, v1

    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_5

    .line 96
    :cond_9
    invoke-static {v4}, Lan;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_6

    .line 98
    :cond_a
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_6

    :cond_b
    if-ne v0, v9, :cond_f

    .line 99
    invoke-virtual {p0, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    :goto_7
    if-nez v6, :cond_c

    .line 100
    new-array v0, v8, [I

    aput v2, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_5

    :cond_c
    if-ne v4, v9, :cond_d

    .line 101
    invoke-virtual {p0, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 102
    :goto_8
    new-array v4, v10, [I

    aput v2, v4, v1

    aput v0, v4, v8

    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_5

    .line 103
    :cond_d
    invoke-static {v4}, Lan;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 104
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_8

    .line 105
    :cond_e
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_8

    .line 106
    :cond_f
    invoke-static {v0}, Lan;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 107
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v2, v0

    goto :goto_7

    .line 108
    :cond_10
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v2, v0

    goto :goto_7

    :cond_11
    if-nez v5, :cond_13

    if-eq v4, v9, :cond_12

    .line 109
    invoke-virtual {p0, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 110
    :goto_9
    new-array v2, v8, [F

    aput v0, v2, v1

    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_5

    .line 111
    :cond_12
    invoke-virtual {p0, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_9

    :cond_13
    if-eq v0, v9, :cond_16

    .line 112
    invoke-virtual {p0, p2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v2, v0

    :goto_a
    if-nez v6, :cond_14

    .line 113
    new-array v0, v8, [F

    aput v2, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    if-eq v4, v9, :cond_15

    .line 114
    invoke-virtual {p0, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 115
    :goto_b
    new-array v4, v10, [F

    aput v2, v4, v1

    aput v0, v4, v8

    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_5

    .line 116
    :cond_15
    invoke-virtual {p0, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_b

    .line 117
    :cond_16
    invoke-virtual {p0, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v2, v0

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_4

    :cond_18
    if-eqz v5, :cond_19

    .line 118
    invoke-static {v0}, Lan;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 p1, 0x3

    goto/16 :goto_2

    :cond_19
    if-eqz v6, :cond_1b

    invoke-static {v4}, Lan;->a(I)Z

    move-result v2

    if-nez v2, :cond_1a

    move p1, v1

    goto/16 :goto_2

    :cond_1a
    const/4 p1, 0x3

    goto/16 :goto_2

    :cond_1b
    move p1, v1

    goto/16 :goto_2

    :cond_1c
    move v4, v1

    goto/16 :goto_1

    :cond_1d
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {p0, v0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 269
    sget-object v0, Lel;->a:[I

    invoke-static {p1, p2, p3, v0}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 270
    sget-object v1, Lel;->e:[I

    invoke-static {p1, p2, p3, v1}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p4, :cond_0

    .line 271
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 272
    :cond_0
    invoke-static {p4, v0, v1, p5, p6}, Lan;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "interpolator"

    const/4 v3, 0x0

    .line 273
    invoke-static {v0, p6, v2, v3}, Lja;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 274
    invoke-static {p0, v2}, Lan;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 275
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object p4
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, v0}, Lof;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 300
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 301
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_1
    if-eq v1, v3, :cond_2

    .line 302
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_2
    invoke-static {p0, p1, v0, p2}, Lan;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    .line 304
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selector"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lan;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    return-object v0

    .line 345
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    packed-switch p0, :pswitch_data_0

    .line 20
    :goto_0
    :pswitch_0
    return-object p1

    .line 15
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 20
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 4

    .prologue
    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v0, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 39
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "linearInterpolator"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    const-string v3, "accelerateInterpolator"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_3
    const-string v3, "decelerateInterpolator"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_4
    const-string v3, "accelerateDecelerateInterpolator"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v3, "cycleInterpolator"

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_6
    const-string v3, "anticipateInterpolator"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_7
    const-string v3, "overshootInterpolator"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_8
    const-string v3, "anticipateOvershootInterpolator"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 56
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "bounceInterpolator"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 58
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v3, "pathInterpolator"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    new-instance v0, Leo;

    invoke-direct {v0, p0, v2, p1}, Leo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 61
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-gt v3, v1, :cond_1

    .line 60
    :cond_c
    return-object v0

    .line 62
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown interpolator name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/ViewGroup;)Lgm;
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lgm;

    invoke-direct {v0, p0}, Lgm;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhs;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 347
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    if-eq v0, v2, :cond_2

    .line 348
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    invoke-static {p0, p1}, Lan;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhw;IIZI)Lhw;
    .locals 0

    .prologue
    if-nez p0, :cond_0

    if-nez p3, :cond_1

    .line 464
    new-instance p0, Lhw;

    invoke-direct {p0, p1, p2}, Lhw;-><init>(II)V

    .line 465
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lhw;

    invoke-direct {p0, p1, p4, p2}, Lhw;-><init>(III)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 380
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 381
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 383
    invoke-static {v2, v3}, Lan;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 384
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lan;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    :goto_0
    return-object v0

    .line 386
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v3, 0x0

    .line 387
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lan;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 389
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 390
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 391
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 395
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    aput v2, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    .line 132
    check-cast p0, Landroid/animation/ObjectAnimator;

    const-string v0, "pathData"

    const/4 v1, 0x1

    .line 133
    invoke-static {p1, p3, v0, v1}, Lja;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "propertyXName"

    const/4 v2, 0x2

    .line 134
    invoke-static {p1, p3, v1, v2}, Lja;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "propertyYName"

    const/4 v3, 0x3

    .line 135
    invoke-static {p1, p3, v2, v3}, Lja;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    invoke-static {v0}, Lja;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p2

    .line 137
    invoke-static {v0, p0, v3, v1, v2}, Lan;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_1
    if-nez v2, :cond_0

    .line 138
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "propertyName"

    const/4 v1, 0x0

    .line 139
    invoke-static {p1, p3, v0, v1}, Lja;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "duration"

    const/16 v1, 0x12c

    .line 119
    invoke-static {p1, p4, v0, v7, v1}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "startOffset"

    const/4 v1, 0x2

    .line 120
    invoke-static {p1, p4, v0, v1, v6}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v4, v0

    const-string v0, "valueType"

    const/4 v1, 0x7

    .line 121
    invoke-static {p1, p4, v0, v1, v8}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    const-string v1, "valueFrom"

    .line 122
    invoke-static {p4, v1}, Lja;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "valueTo"

    .line 123
    invoke-static {p4, v1}, Lja;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v0, "repeatCount"

    const/4 v1, 0x3

    .line 126
    invoke-static {p1, p4, v0, v1, v6}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    .line 127
    invoke-static {p1, p4, v0, v8, v7}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz p2, :cond_1

    .line 128
    invoke-static {p0, p2, p3, p4}, Lan;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    return-void

    :cond_2
    if-ne v0, v8, :cond_3

    .line 129
    invoke-static {p1, v9, v10}, Lan;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    :cond_3
    const-string v1, ""

    .line 130
    invoke-static {p1, v0, v9, v10, v1}, Lan;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 141
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 144
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    add-float/2addr v1, v3

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    new-instance v7, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v2, 0x64

    .line 148
    div-float v3, v1, p2

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 149
    new-array v9, v8, [F

    .line 150
    new-array v10, v8, [F

    const/4 v2, 0x2

    .line 151
    new-array v11, v2, [F

    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    .line 152
    div-float v12, v1, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_3

    .line 153
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v11, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v1, 0x0

    .line 154
    aget v1, v11, v1

    aput v1, v9, v4

    const/4 v1, 0x1

    .line 155
    aget v1, v11, v1

    aput v1, v10, v4

    add-float v5, v2, v12

    add-int/lit8 v2, v3, 0x1

    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 157
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    .line 158
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v5

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_7

    .line 159
    move-object/from16 v0, p3

    invoke-static {v0, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz p4, :cond_6

    .line 160
    move-object/from16 v0, p4

    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :goto_3
    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 163
    :goto_4
    return-void

    .line 161
    :cond_4
    if-eqz v1, :cond_5

    const/4 v3, 0x2

    .line 162
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_2
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 285
    invoke-static {}, Lbv;->a()V

    .line 286
    sget-object v0, Lbv;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    sget-object v0, Lbv;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    const-string v1, "ViewUtilsApi18"

    const-string v2, "Failed to invoke suppressLayout method"

    .line 288
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ViewUtilsApi18"

    const-string v2, "Error invoking suppressLayout method"

    .line 289
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_0

    .line 419
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Landroid/animation/Keyframe;FII)V
    .locals 3

    .prologue
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 251
    div-float v0, p1, v0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 252
    aget-object v1, p0, p2

    add-int/lit8 v2, p2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 191
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_0
    if-eqz v6, :cond_2

    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 193
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 194
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 195
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "propertyValuesHolder"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    sget-object v0, Lel;->f:[I

    invoke-static {p1, p2, p4, v0}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v0, "propertyName"

    const/4 v1, 0x3

    .line 198
    invoke-static {v7, p3, v0, v1}, Lja;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "valueType"

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 199
    invoke-static {v7, p3, v0, v1, v2}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 200
    invoke-static/range {v0 .. v5}, Lan;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201
    invoke-static {v7, v5, v0, v1, v4}, Lan;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_5

    move-object v0, v6

    .line 202
    :goto_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v0

    .line 203
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_3

    .line 206
    :cond_8
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    .prologue
    .line 309
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    const/16 v3, 0x14

    .line 310
    new-array v5, v3, [[I

    const/16 v3, 0x14

    .line 311
    new-array v4, v3, [I

    const/4 v3, 0x0

    move-object v7, v5

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    .line 312
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    .line 313
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-lt v6, v11, :cond_b

    :cond_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    if-gt v6, v11, :cond_0

    .line 314
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 315
    sget-object v5, Lbt;->a:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v5}, Lan;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 316
    sget v5, Lbt;->d:I

    const v8, -0xff01

    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 317
    sget v5, Lbt;->c:I

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 318
    sget v5, Lbt;->c:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 319
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 321
    new-array v14, v13, [I

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v10, v6

    :goto_2
    if-lt v10, v13, :cond_4

    .line 322
    invoke-static {v14, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    .line 323
    invoke-static {v12, v5}, Lan;->a(IF)I

    move-result v9

    add-int/lit8 v5, v4, 0x1

    .line 324
    array-length v6, v3

    if-le v5, v6, :cond_3

    .line 325
    invoke-static {v4}, Lan;->c(I)I

    move-result v6

    new-array v6, v6, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 326
    invoke-static {v3, v10, v6, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    :goto_3
    aput v9, v6, v4

    .line 328
    array-length v3, v7

    if-le v5, v3, :cond_2

    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 330
    invoke-static {v4}, Lan;->c(I)I

    move-result v9

    .line 331
    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 332
    invoke-static {v7, v9, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :goto_4
    aput-object v8, v3, v4

    .line 334
    check-cast v3, [[I

    move v4, v5

    move-object v7, v3

    move-object v3, v6

    goto/16 :goto_0

    :cond_2
    move-object v3, v7

    goto :goto_4

    :cond_3
    move-object v6, v3

    goto :goto_3

    .line 335
    :cond_4
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v6

    const v8, 0x10101a5

    if-eq v6, v8, :cond_8

    const v8, 0x101031f

    if-eq v6, v8, :cond_7

    const v8, 0x7f010158

    if-eq v6, v8, :cond_6

    add-int/lit8 v8, v9, 0x1

    const/4 v15, 0x0

    .line 336
    move-object/from16 v0, p2

    invoke-interface {v0, v10, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-nez v15, :cond_5

    neg-int v6, v6

    :cond_5
    aput v6, v14, v9

    move v6, v8

    :goto_5
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v9, v6

    goto :goto_2

    :cond_6
    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v9

    goto :goto_5

    :cond_8
    move v6, v9

    goto :goto_5

    .line 337
    :cond_9
    sget v5, Lbt;->b:I

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 338
    sget v5, Lbt;->b:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto/16 :goto_1

    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x3

    if-ne v5, v8, :cond_1

    .line 339
    :cond_c
    new-array v5, v4, [I

    .line 340
    new-array v6, v4, [[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 341
    invoke-static {v3, v8, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 342
    invoke-static {v7, v3, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    packed-switch p0, :pswitch_data_0

    .line 466
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 468
    :goto_0
    return-object v0

    .line 467
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 468
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0, v0}, Lof;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "The %1$s view requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "font-family"

    .line 350
    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-family"

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-static {p0, p1}, Lan;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhs;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lan;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    add-int v0, p0, p0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 19

    .prologue
    .line 420
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gradient"

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 422
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": invalid gradient color tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 424
    :cond_0
    sget-object v3, Lbt;->w:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "startX"

    .line 425
    sget v5, Lbt;->E:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    const-string v4, "startY"

    .line 426
    sget v5, Lbt;->F:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const-string v4, "endX"

    .line 427
    sget v5, Lbt;->B:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    const-string v4, "endY"

    .line 428
    sget v5, Lbt;->C:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    const-string v4, "centerX"

    .line 429
    sget v5, Lbt;->z:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    const-string v5, "centerY"

    .line 430
    sget v6, Lbt;->A:I

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v5, v6, v8}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const-string v6, "type"

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 431
    move-object/from16 v0, p1

    invoke-static {v3, v0, v6, v8, v9}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    const-string v6, "startColor"

    const/4 v9, 0x0

    .line 432
    move-object/from16 v0, p1

    invoke-static {v3, v0, v6, v9}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v6, "centerColor"

    .line 433
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lja;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v6, "centerColor"

    const/4 v14, 0x7

    .line 434
    move-object/from16 v0, p1

    invoke-static {v3, v0, v6, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    const-string v6, "endColor"

    const/4 v15, 0x1

    .line 435
    move-object/from16 v0, p1

    invoke-static {v3, v0, v6, v15}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const-string v6, "tileMode"

    .line 436
    sget v16, Lbt;->G:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v3, v0, v6, v1, v2}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    const-string v6, "gradientRadius"

    .line 437
    sget v17, Lbt;->D:I

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v3, v0, v6, v1, v2}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    .line 438
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    invoke-static/range {p0 .. p3}, Lan;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lhw;

    move-result-object v3

    .line 440
    invoke-static {v3, v9, v15, v10, v14}, Lan;->a(Lhw;IIZI)Lhw;

    move-result-object v9

    packed-switch v8, :pswitch_data_0

    .line 444
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v8, v9, Lhw;->a:[I

    iget-object v9, v9, Lhw;->b:[F

    .line 445
    invoke-static/range {v16 .. v16}, Lan;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    return-object v3

    .line 441
    :pswitch_0
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v6, v9, Lhw;->a:[I

    iget-object v7, v9, Lhw;->b:[F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-lez v3, :cond_1

    .line 442
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v7, v9, Lhw;->a:[I

    iget-object v8, v9, Lhw;->b:[F

    .line 443
    invoke-static/range {v16 .. v16}, Lan;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 446
    :cond_1
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhs;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 355
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 356
    sget-object v1, Lbt;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 357
    sget v1, Lbt;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 358
    sget v2, Lbt;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    sget v3, Lbt;->v:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 360
    sget v4, Lbt;->r:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 361
    sget v5, Lbt;->s:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 362
    sget v6, Lbt;->t:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 363
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_5

    .line 364
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v8, :cond_3

    .line 366
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 367
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    invoke-static {p0, p1}, Lan;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_2
    invoke-static {p0}, Lan;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 371
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 372
    new-instance v1, Lht;

    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lhu;

    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu;

    invoke-direct {v1, v0}, Lht;-><init>([Lhu;)V

    move-object v0, v1

    .line 378
    :goto_1
    return-object v0

    .line 374
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 375
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 376
    invoke-static {p0}, Lan;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 377
    :cond_6
    invoke-static {p1, v4}, Lan;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    .line 378
    new-instance v0, Lhv;

    new-instance v7, Lil;

    invoke-direct {v7, v1, v2, v3, v4}, Lil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v7, v5, v6}, Lhv;-><init>(Lil;II)V

    goto :goto_1
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhu;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 396
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 397
    sget-object v2, Lbt;->f:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 398
    sget v0, Lbt;->o:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lbt;->j:I

    :goto_0
    const/16 v2, 0x190

    .line 399
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 400
    sget v0, Lbt;->m:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lbt;->h:I

    .line 401
    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 402
    :goto_2
    sget v0, Lbt;->p:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lbt;->k:I

    .line 403
    :goto_3
    sget v4, Lbt;->n:I

    .line 404
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lbt;->i:I

    .line 405
    :goto_4
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 407
    sget v0, Lbt;->l:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lbt;->g:I

    .line 408
    :goto_5
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 409
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    .line 412
    invoke-static {p0}, Lan;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 413
    :cond_0
    new-instance v0, Lhu;

    invoke-direct/range {v0 .. v6}, Lhu;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object v0

    .line 414
    :cond_1
    sget v0, Lbt;->l:I

    goto :goto_5

    .line 415
    :cond_2
    sget v4, Lbt;->n:I

    goto :goto_4

    .line 416
    :cond_3
    sget v0, Lbt;->p:I

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_2

    .line 417
    :cond_5
    sget v0, Lbt;->m:I

    goto :goto_1

    .line 418
    :cond_6
    sget v0, Lbt;->o:I

    goto :goto_0
.end method

.method public static d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lhw;
    .locals 8

    .prologue
    const/16 v3, 0x14

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 447
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v7, :cond_3

    .line 451
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-lt v4, v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    if-gt v4, v0, :cond_0

    .line 452
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 453
    sget-object v3, Lbt;->x:[I

    invoke-static {p0, p3, p2, v3}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 454
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 455
    sget v5, Lbt;->y:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 456
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v5, 0x0

    .line 457
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 458
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 461
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lhw;

    invoke-direct {v0, v2, v1}, Lhw;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 462
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onCleared()V
    .locals 0

    return-void
.end method

.class public final Lsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Typeface;

.field public c:I

.field private final d:Lsl;

.field private e:Lwj;

.field private f:Lwj;

.field private g:Lwj;

.field private h:Lwj;

.field private i:Lwj;

.field private j:Lwj;

.field private final k:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsj;->c:I

    .line 3
    iput-object p1, p0, Lsj;->k:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lsl;

    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lsl;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lsj;->d:Lsl;

    return-void
.end method

.method private static a(Landroid/content/Context;Lrn;I)Lwj;
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1, p0, p2}, Lrn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    const/4 v2, 0x1

    .line 206
    iput-boolean v2, v0, Lwj;->a:Z

    .line 207
    iput-object v1, v0, Lwj;->c:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lwl;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 152
    sget v0, Loe;->bP:I

    iget v2, p0, Lsj;->c:I

    invoke-virtual {p2, v0, v2}, Lwl;->a(II)I

    move-result v0

    iput v0, p0, Lsj;->c:I

    .line 153
    sget v0, Loe;->bK:I

    invoke-virtual {p2, v0}, Lwl;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Loe;->bR:I

    .line 154
    invoke-virtual {p2, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    :cond_0
    iput-object v1, p0, Lsj;->b:Landroid/graphics/Typeface;

    .line 156
    sget v0, Loe;->bR:I

    invoke-virtual {p2, v0}, Lwl;->f(I)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Loe;->bK:I

    move v6, v0

    .line 157
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    new-instance v5, Lja;

    .line 160
    invoke-direct {v5, p0, v0}, Lja;-><init>(Lsj;Ljava/lang/ref/WeakReference;)V

    .line 161
    :try_start_0
    iget v4, p0, Lsj;->c:I

    .line 162
    iget-object v0, p2, Lwl;->c:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_7

    .line 163
    iget-object v0, p2, Lwl;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lwl;->b:Landroid/util/TypedValue;

    .line 165
    :cond_1
    iget-object v0, p2, Lwl;->a:Landroid/content/Context;

    iget-object v2, p2, Lwl;->b:Landroid/util/TypedValue;

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v9

    if-nez v9, :cond_6

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x1

    .line 168
    invoke-virtual {v1, v3, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 169
    invoke-static/range {v0 .. v5}, Lja;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILja;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 170
    :cond_2
    :goto_1
    iput-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lsj;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :cond_3
    :goto_3
    iget-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 173
    invoke-virtual {p2, v6}, Lwl;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 174
    iget v1, p0, Lsj;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    .line 181
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v8

    .line 174
    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 175
    :cond_8
    sget v0, Loe;->bR:I

    move v6, v0

    goto :goto_0

    .line 176
    :cond_9
    sget v0, Loe;->bQ:I

    invoke-virtual {p2, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iput-boolean v8, p0, Lsj;->a:Z

    .line 178
    sget v0, Loe;->bQ:I

    invoke-virtual {p2, v0, v7}, Lwl;->a(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 179
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    goto :goto_4

    .line 180
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    goto :goto_4

    .line 181
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lwj;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 203
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lrn;->a(Landroid/graphics/drawable/Drawable;Lwj;[I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lsj;->g:Lwj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->j:Lwj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->h:Lwj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->e:Lwj;

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    aget-object v1, v0, v3

    iget-object v2, p0, Lsj;->g:Lwj;

    invoke-direct {p0, v1, v2}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    const/4 v1, 0x1

    .line 196
    aget-object v1, v0, v1

    iget-object v2, p0, Lsj;->j:Lwj;

    invoke-direct {p0, v1, v2}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    .line 197
    aget-object v1, v0, v4

    iget-object v2, p0, Lsj;->h:Lwj;

    invoke-direct {p0, v1, v2}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    const/4 v1, 0x3

    .line 198
    aget-object v0, v0, v1

    iget-object v1, p0, Lsj;->e:Lwj;

    invoke-direct {p0, v0, v1}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lsj;->i:Lwj;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsj;->f:Lwj;

    if-eqz v0, :cond_3

    .line 200
    :cond_2
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    aget-object v1, v0, v3

    iget-object v2, p0, Lsj;->i:Lwj;

    invoke-direct {p0, v1, v2}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    .line 202
    aget-object v0, v0, v4

    iget-object v1, p0, Lsj;->f:Lwj;

    invoke-direct {p0, v0, v1}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    :cond_3
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    sget-object v0, Loe;->bJ:[I

    invoke-static {p1, p2, v0}, Lwl;->a(Landroid/content/Context;I[I)Lwl;

    move-result-object v0

    .line 183
    sget v1, Loe;->bS:I

    invoke-virtual {v0, v1}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    sget v1, Loe;->bS:I

    invoke-virtual {v0, v1, v3}, Lwl;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lsj;->a(Z)V

    .line 185
    :cond_0
    sget v1, Loe;->bO:I

    invoke-virtual {v0, v1}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    sget v1, Loe;->bO:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lwl;->e(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    :cond_1
    invoke-direct {p0, p1, v0}, Lsj;->a(Landroid/content/Context;Lwl;)V

    .line 189
    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    iget-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    iget v2, p0, Lsj;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6
    invoke-static {}, Lrn;->a()Lrn;

    move-result-object v0

    .line 7
    sget-object v1, Loe;->S:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v1

    .line 8
    sget v2, Loe;->Z:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lwl;->g(II)I

    move-result v2

    .line 9
    sget v3, Loe;->V:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    sget v3, Loe;->V:I

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    .line 12
    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->g:Lwj;

    .line 13
    :cond_0
    sget v3, Loe;->Y:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget v3, Loe;->Y:I

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    .line 16
    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->j:Lwj;

    .line 17
    :cond_1
    sget v3, Loe;->W:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    sget v3, Loe;->W:I

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    .line 20
    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->h:Lwj;

    .line 21
    :cond_2
    sget v3, Loe;->T:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    sget v3, Loe;->T:I

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    .line 24
    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->e:Lwj;

    .line 25
    :cond_3
    sget v3, Loe;->X:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    sget v3, Loe;->X:I

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    .line 28
    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->i:Lwj;

    .line 29
    :cond_4
    sget v3, Loe;->U:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30
    sget v3, Loe;->U:I

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    .line 32
    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v0

    iput-object v0, p0, Lsj;->f:Lwj;

    .line 33
    :cond_5
    iget-object v0, v1, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v6, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_32

    .line 36
    sget-object v0, Loe;->bJ:[I

    invoke-static {v5, v2, v0}, Lwl;->a(Landroid/content/Context;I[I)Lwl;

    move-result-object v2

    if-nez v6, :cond_31

    .line 37
    sget v0, Loe;->bS:I

    invoke-virtual {v2, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 38
    sget v0, Loe;->bS:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lwl;->a(IZ)Z

    move-result v1

    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-direct {p0, v5, v2}, Lsj;->a(Landroid/content/Context;Lwl;)V

    .line 40
    iget-object v2, v2, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :goto_1
    sget-object v2, Loe;->bJ:[I

    const/4 v3, 0x0

    invoke-static {v5, p1, v2, p2, v3}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v7

    if-nez v6, :cond_6

    .line 42
    sget v2, Loe;->bS:I

    invoke-virtual {v7, v2}, Lwl;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    sget v0, Loe;->bS:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lwl;->a(IZ)Z

    move-result v1

    const/4 v0, 0x1

    .line 44
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2c

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_7

    sget v8, Loe;->bO:I

    .line 46
    invoke-virtual {v7, v8}, Lwl;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 47
    sget v8, Loe;->bO:I

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lwl;->e(II)I

    move-result v8

    if-nez v8, :cond_7

    .line 48
    iget-object v8, p0, Lsj;->k:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_7
    invoke-direct {p0, v5, v7}, Lsj;->a(Landroid/content/Context;Lwl;)V

    .line 50
    iget-object v7, v7, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_8

    .line 51
    iget-object v7, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 52
    iget-object v4, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 53
    iget-object v3, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    if-eqz v6, :cond_2b

    .line 54
    :cond_b
    :goto_3
    iget-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    .line 55
    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    iget v2, p0, Lsj;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    :cond_c
    iget-object v4, p0, Lsj;->d:Lsl;

    .line 57
    iget-object v0, v4, Lsl;->f:Landroid/content/Context;

    sget-object v1, Loe;->aa:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 58
    sget v0, Loe;->af:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 59
    sget v0, Loe;->af:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lsl;->e:I

    .line 60
    :cond_d
    sget v0, Loe;->ae:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 61
    sget v0, Loe;->ae:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    .line 62
    :goto_4
    sget v0, Loe;->ac:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 63
    sget v0, Loe;->ac:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v2, v0

    .line 64
    :goto_5
    sget v0, Loe;->ab:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 65
    sget v0, Loe;->ab:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v3, v0

    .line 66
    :goto_6
    sget v0, Loe;->ad:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    sget v0, Loe;->ad:I

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_f

    .line 68
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 69
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    .line 71
    new-array v9, v8, [I

    if-gtz v8, :cond_25

    .line 72
    :cond_e
    :goto_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    :cond_f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {v4}, Lsl;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 75
    iget v0, v4, Lsl;->e:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1b

    .line 76
    iget-boolean v0, v4, Lsl;->g:Z

    if-nez v0, :cond_16

    .line 77
    iget-object v0, v4, Lsl;->f:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_10

    const/4 v2, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    .line 79
    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_10
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_11

    const/4 v3, 0x2

    const/high16 v6, 0x42e00000    # 112.0f

    .line 80
    invoke-static {v3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_11
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_12
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_13

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Minimum auto-size text size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    cmpg-float v0, v3, v2

    if-gtz v0, :cond_14

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maximum auto-size text size ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "text size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_15

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The auto-size step granularity ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px) is less or equal to (0px)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x1

    .line 84
    iput v0, v4, Lsl;->e:I

    .line 85
    iput v2, v4, Lsl;->b:F

    .line 86
    iput v3, v4, Lsl;->a:F

    .line 87
    iput v1, v4, Lsl;->c:F

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v4, Lsl;->g:Z

    .line 89
    :cond_16
    invoke-virtual {v4}, Lsl;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v4, Lsl;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 90
    iget-boolean v0, v4, Lsl;->g:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, Lsl;->d:[I

    array-length v0, v0

    if-nez v0, :cond_1a

    .line 91
    :cond_17
    iget v0, v4, Lsl;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 92
    :goto_8
    iget v2, v4, Lsl;->c:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v4, Lsl;->a:F

    .line 93
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-gt v2, v3, :cond_18

    add-int/lit8 v1, v1, 0x1

    .line 94
    iget v2, v4, Lsl;->c:F

    add-float/2addr v0, v2

    goto :goto_8

    .line 95
    :cond_18
    new-array v3, v1, [I

    .line 96
    iget v2, v4, Lsl;->b:F

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_19

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v3, v0

    .line 98
    iget v6, v4, Lsl;->c:F

    add-float/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 99
    :cond_19
    invoke-static {v3}, Lsl;->a([I)[I

    move-result-object v0

    iput-object v0, v4, Lsl;->d:[I

    :cond_1a
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v4, Lsl;->h:Z

    .line 101
    :goto_a
    iget-boolean v0, v4, Lsl;->h:Z

    .line 102
    :cond_1b
    :goto_b
    iget-object v0, p0, Lsj;->d:Lsl;

    .line 103
    iget v1, v0, Lsl;->e:I

    if-nez v1, :cond_21

    .line 104
    :cond_1c
    :goto_c
    sget-object v0, Loe;->aa:[I

    invoke-static {v5, p1, v0}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwl;

    move-result-object v0

    .line 105
    sget v1, Loe;->ag:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lwl;->e(II)I

    move-result v1

    .line 106
    sget v2, Loe;->ah:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lwl;->e(II)I

    move-result v2

    .line 107
    sget v3, Loe;->ai:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lwl;->e(II)I

    move-result v3

    .line 108
    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    .line 109
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    .line 110
    invoke-static {v1}, Lvv;->a(I)I

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_1d
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1e

    .line 112
    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    .line 113
    invoke-static {v2}, Lvv;->a(I)I

    .line 114
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 116
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117
    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_1e

    .line 118
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    sub-int v0, v2, v0

    .line 120
    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1e
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1f

    .line 121
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lvv;->a(Landroid/widget/TextView;I)V

    :cond_1f
    return-void

    .line 122
    :cond_20
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_d

    .line 123
    :cond_21
    iget-object v0, v0, Lsl;->d:[I

    .line 124
    array-length v1, v0

    if-lez v1, :cond_1c

    .line 125
    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_22

    .line 126
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lsj;->d:Lsl;

    .line 127
    iget v1, v1, Lsl;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 128
    iget-object v2, p0, Lsj;->d:Lsl;

    .line 129
    iget v2, v2, Lsl;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 130
    iget-object v3, p0, Lsj;->d:Lsl;

    .line 131
    iget v3, v3, Lsl;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto/16 :goto_c

    .line 133
    :cond_22
    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_c

    :cond_23
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v4, Lsl;->h:Z

    goto/16 :goto_a

    :cond_24
    const/4 v0, 0x0

    .line 135
    iput v0, v4, Lsl;->e:I

    goto/16 :goto_b

    :cond_25
    const/4 v0, 0x0

    :goto_e
    if-lt v0, v8, :cond_27

    .line 136
    invoke-static {v9}, Lsl;->a([I)[I

    move-result-object v0

    iput-object v0, v4, Lsl;->d:[I

    .line 137
    iget-object v8, v4, Lsl;->d:[I

    array-length v9, v8

    if-lez v9, :cond_26

    const/4 v0, 0x1

    .line 138
    :goto_f
    iput-boolean v0, v4, Lsl;->g:Z

    .line 139
    iget-boolean v0, v4, Lsl;->g:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 140
    iput v0, v4, Lsl;->e:I

    const/4 v0, 0x0

    .line 141
    aget v0, v8, v0

    int-to-float v0, v0

    iput v0, v4, Lsl;->b:F

    add-int/lit8 v0, v9, -0x1

    .line 142
    aget v0, v8, v0

    int-to-float v0, v0

    iput v0, v4, Lsl;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 143
    iput v0, v4, Lsl;->c:F

    goto/16 :goto_7

    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    const/4 v10, -0x1

    .line 144
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    aput v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_28
    const/high16 v0, -0x40800000    # -1.0f

    move v3, v0

    goto/16 :goto_6

    :cond_29
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    goto/16 :goto_5

    :cond_2a
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    goto/16 :goto_4

    :cond_2b
    if-eqz v0, :cond_b

    .line 145
    invoke-direct {p0, v1}, Lsj;->a(Z)V

    goto/16 :goto_3

    .line 146
    :cond_2c
    sget v2, Loe;->bL:I

    invoke-virtual {v7, v2}, Lwl;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 147
    sget v2, Loe;->bL:I

    invoke-virtual {v7, v2}, Lwl;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 148
    :goto_10
    sget v3, Loe;->bM:I

    invoke-virtual {v7, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 149
    sget v3, Loe;->bM:I

    invoke-virtual {v7, v3}, Lwl;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 150
    :goto_11
    sget v4, Loe;->bN:I

    invoke-virtual {v7, v4}, Lwl;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 151
    sget v4, Loe;->bN:I

    invoke-virtual {v7, v4}, Lwl;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_2

    :cond_2d
    const/4 v4, 0x0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_2

    :cond_2e
    const/4 v3, 0x0

    goto :goto_11

    :cond_2f
    const/4 v2, 0x0

    goto :goto_10

    :cond_30
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_31
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_32
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1
.end method

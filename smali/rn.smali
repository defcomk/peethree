.class public final Lrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:Ljo;

.field private static final e:Landroid/graphics/PorterDuff$Mode;

.field private static f:Lrn;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private final j:Ljava/util/WeakHashMap;

.field private k:Z

.field private l:Ljava/util/WeakHashMap;

.field private m:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 171
    new-instance v0, Ljo;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lrn;->d:Ljo;

    .line 172
    new-array v0, v6, [I

    const v1, 0x7f020051

    aput v1, v0, v3

    const v1, 0x7f02004f

    aput v1, v0, v4

    const/high16 v1, 0x7f020000

    aput v1, v0, v5

    sput-object v0, Lrn;->c:[I

    const/4 v0, 0x7

    .line 173
    new-array v0, v0, [I

    const v1, 0x7f020016

    aput v1, v0, v3

    const v1, 0x7f02003f

    aput v1, v0, v4

    const v1, 0x7f02001d

    aput v1, v0, v5

    const v1, 0x7f020018

    aput v1, v0, v6

    const v1, 0x7f020019

    aput v1, v0, v7

    const/4 v1, 0x5

    const v2, 0x7f02001c

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f02001b

    aput v2, v0, v1

    sput-object v0, Lrn;->h:[I

    const/16 v0, 0xa

    .line 174
    new-array v0, v0, [I

    const v1, 0x7f02004e

    aput v1, v0, v3

    const v1, 0x7f020050

    aput v1, v0, v4

    const v1, 0x7f02000f

    aput v1, v0, v5

    const v1, 0x7f020047

    aput v1, v0, v6

    const v1, 0x7f020048

    aput v1, v0, v7

    const/4 v1, 0x5

    const v2, 0x7f02004a

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f02004c

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f020049

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f02004b

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f02004d

    aput v2, v0, v1

    sput-object v0, Lrn;->b:[I

    .line 175
    new-array v0, v6, [I

    const v1, 0x7f020035

    aput v1, v0, v3

    const v1, 0x7f02000d

    aput v1, v0, v4

    const v1, 0x7f020034

    aput v1, v0, v5

    sput-object v0, Lrn;->a:[I

    .line 176
    new-array v0, v5, [I

    const v1, 0x7f020045

    aput v1, v0, v3

    const v1, 0x7f020052

    aput v1, v0, v4

    sput-object v0, Lrn;->i:[I

    .line 177
    new-array v0, v5, [I

    const v1, 0x7f020003

    aput v1, v0, v3

    const v1, 0x7f020008

    aput v1, v0, v4

    sput-object v0, Lrn;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lrn;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .prologue
    .line 162
    const-class v1, Lrn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrn;->d:Ljo;

    .line 163
    invoke-static {p0, p1}, Ljo;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    sget-object v2, Lrn;->d:Ljo;

    .line 166
    invoke-static {p0, p1}, Ljo;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lrn;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p2, p3, v1}, Ljn;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljn;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a()Lrn;
    .locals 2

    .prologue
    .line 3
    const-class v1, Lrn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrn;->f:Lrn;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lrn;

    invoke-direct {v0}, Lrn;-><init>()V

    .line 5
    sput-object v0, Lrn;->f:Lrn;

    .line 6
    :cond_0
    sget-object v0, Lrn;->f:Lrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Lte;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 169
    sget-object p2, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lrn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lwj;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-static {p0}, Lte;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Mutated drawable is not the same instance as the input."

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-boolean v0, p1, Lwj;->a:Z

    if-eqz v0, :cond_6

    :cond_1
    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p1, Lwj;->c:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lwj;->b:Z

    if-nez v2, :cond_4

    sget-object v2, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-nez v0, :cond_3

    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 158
    invoke-static {v0, v2}, Lrn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 159
    :cond_4
    iget-object v2, p1, Lwj;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 160
    :cond_6
    iget-boolean v2, p1, Lwj;->b:Z

    if-nez v2, :cond_1

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, p0, Lrn;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    .line 78
    iget-object v2, p0, Lrn;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v2}, Ljn;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    if-eq v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 139
    new-array v0, v1, [[I

    .line 140
    new-array v1, v1, [I

    const v2, 0x7f0100d7

    .line 141
    invoke-static {p0, v2}, Lwg;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0100d8

    .line 142
    invoke-static {p0, v3}, Lwg;->c(Landroid/content/Context;I)I

    move-result v3

    .line 143
    sget-object v4, Lwg;->b:[I

    aput-object v4, v0, v5

    .line 144
    aput v3, v1, v5

    .line 145
    sget-object v3, Lwg;->e:[I

    aput-object v3, v0, v6

    .line 146
    invoke-static {v2, p1}, Lhz;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 147
    sget-object v3, Lwg;->d:[I

    aput-object v3, v0, v7

    .line 148
    invoke-static {v2, p1}, Lhz;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 149
    sget-object v2, Lwg;->c:[I

    aput-object v2, v0, v8

    .line 150
    aput p1, v1, v8

    .line 151
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lrn;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 14

    .prologue
    const v8, 0x7f0100d6

    const v7, 0x7f0100d5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lrn;->k:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lrn;->k:Z

    const v3, 0x7f020053

    .line 10
    invoke-virtual {p0, p1, v3}, Lrn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    instance-of v6, v3, Leq;

    if-nez v6, :cond_1

    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lrn;->k:Z

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 15
    :cond_1
    :try_start_1
    iget-object v3, p0, Lrn;->m:Landroid/util/TypedValue;

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p0, Lrn;->m:Landroid/util/TypedValue;

    .line 17
    :cond_2
    iget-object v6, p0, Lrn;->m:Landroid/util/TypedValue;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x1

    move/from16 v0, p2

    invoke-virtual {v3, v0, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    iget v3, v6, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v10, v3

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    iget v3, v6, Landroid/util/TypedValue;->data:I

    int-to-long v12, v3

    or-long/2addr v10, v12

    .line 20
    invoke-direct {p0, p1, v10, v11}, Lrn;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    const v9, 0x7f02000e

    move/from16 v0, p2

    if-ne v0, v9, :cond_3

    .line 21
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    const v13, 0x7f02000d

    .line 22
    invoke-virtual {p0, p1, v13}, Lrn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    const v13, 0x7f02000f

    .line 23
    invoke-virtual {p0, p1, v13}, Lrn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-direct {v3, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 24
    iget v6, v6, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 25
    invoke-direct {p0, p1, v10, v11, v3}, Lrn;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_4
    if-nez v3, :cond_5

    .line 26
    invoke-static/range {p1 .. p2}, Lhd;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 28
    invoke-virtual/range {p0 .. p2}, Lrn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_12

    const v6, 0x7f020040

    move/from16 v0, p2

    if-ne v0, v6, :cond_8

    .line 29
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v2, v0

    const/high16 v4, 0x1020000

    .line 30
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0100d5

    .line 31
    invoke-static {p1, v5}, Lwg;->a(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-static {v4, v5, v6}, Lrn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x102000f

    .line 33
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0100d5

    .line 34
    invoke-static {p1, v5}, Lwg;->a(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v4, v5, v6}, Lrn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x102000d

    .line 36
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0x7f0100d6

    .line 37
    invoke-static {p1, v4}, Lwg;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {v2, v4, v5}, Lrn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 66
    invoke-static {}, Lte;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v3

    .line 38
    :cond_8
    const v6, 0x7f020037

    move/from16 v0, p2

    if-ne v0, v6, :cond_a

    .line 39
    :cond_9
    :try_start_2
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v2, v0

    const/high16 v4, 0x1020000

    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0100d5

    .line 41
    invoke-static {p1, v5}, Lwg;->c(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-static {v4, v5, v6}, Lrn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x102000f

    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0100d6

    .line 44
    invoke-static {p1, v5}, Lwg;->a(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-static {v4, v5, v6}, Lrn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x102000d

    .line 46
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0x7f0100d6

    .line 47
    invoke-static {p1, v4}, Lwg;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 48
    invoke-static {v2, v4, v5}, Lrn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_a
    const v6, 0x7f020036

    move/from16 v0, p2

    if-eq v0, v6, :cond_9

    const v6, 0x7f020038

    move/from16 v0, p2

    if-eq v0, v6, :cond_9

    .line 49
    sget-object v6, Lrn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 50
    sget-object v9, Lrn;->c:[I

    move/from16 v0, p2

    invoke-static {v9, v0}, Lrn;->a([II)Z

    move-result v9

    if-eqz v9, :cond_d

    move v4, v5

    :goto_1
    if-eqz v2, :cond_c

    .line 51
    invoke-static {v3}, Lte;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    :goto_2
    invoke-static {p1, v7}, Lwg;->a(Landroid/content/Context;I)I

    move-result v7

    .line 54
    invoke-static {v7, v6}, Lrn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v4, v5, :cond_6

    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 56
    :cond_d
    sget-object v7, Lrn;->b:[I

    move/from16 v0, p2

    invoke-static {v7, v0}, Lrn;->a([II)Z

    move-result v7

    if-eqz v7, :cond_e

    move v4, v5

    move v7, v8

    goto :goto_1

    .line 57
    :cond_e
    sget-object v7, Lrn;->a:[I

    move/from16 v0, p2

    invoke-static {v7, v0}, Lrn;->a([II)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 58
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v6, 0x1010031

    move v7, v6

    move-object v6, v4

    move v4, v5

    goto :goto_1

    :cond_f
    const v7, 0x7f020029

    move/from16 v0, p2

    if-ne v0, v7, :cond_10

    const v4, 0x42233333    # 40.8f

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const v7, 0x1010030

    goto :goto_1

    :cond_10
    const v7, 0x7f020011

    move/from16 v0, p2

    if-ne v0, v7, :cond_11

    const v4, 0x1010031

    move v7, v4

    move v4, v5

    goto :goto_1

    :cond_11
    move v2, v4

    move v7, v4

    move v4, v5

    goto :goto_1

    .line 60
    :cond_12
    invoke-static {v3}, Lte;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 61
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 62
    :cond_13
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f020043

    move/from16 v0, p2

    if-ne v0, v2, :cond_14

    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lrn;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lrn;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_15

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p2, v1}, Ljz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/res/ColorStateList;

    :goto_0
    if-nez v0, :cond_6

    const v1, 0x7f020012

    if-ne p2, v1, :cond_7

    const v0, 0x7f0d02fe

    .line 85
    invoke-static {p1, v0}, Lof;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 86
    iget-object v0, p0, Lrn;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lrn;->l:Ljava/util/WeakHashMap;

    .line 88
    :cond_0
    iget-object v0, p0, Lrn;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljz;

    invoke-direct {v0}, Ljz;-><init>()V

    .line 90
    iget-object v2, p0, Lrn;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    iget v2, v0, Ljz;->d:I

    if-eqz v2, :cond_2

    iget-object v3, v0, Ljz;->c:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    if-gt p2, v3, :cond_2

    .line 92
    invoke-virtual {v0, p2, v1}, Ljz;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    monitor-exit p0

    return-object v1

    .line 93
    :cond_2
    :try_start_1
    iget-boolean v3, v0, Ljz;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Ljz;->c:[I

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 94
    invoke-virtual {v0}, Ljz;->a()V

    .line 95
    :cond_3
    iget v2, v0, Ljz;->d:I

    .line 96
    iget-object v3, v0, Ljz;->c:[I

    array-length v3, v3

    if-lt v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 97
    invoke-static {v3}, Ljl;->a(I)I

    move-result v3

    .line 98
    new-array v4, v3, [I

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    iget-object v5, v0, Ljz;->c:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v5

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v5, v0, Ljz;->e:[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v5

    invoke-static {v5, v6, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v4, v0, Ljz;->c:[I

    .line 103
    iput-object v3, v0, Ljz;->e:[Ljava/lang/Object;

    .line 104
    :cond_4
    iget-object v3, v0, Ljz;->c:[I

    aput p2, v3, v2

    .line 105
    iget-object v3, v0, Ljz;->e:[Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 106
    iput v2, v0, Ljz;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v1

    :cond_6
    move-object v1, v0

    .line 106
    goto :goto_2

    :cond_7
    const v1, 0x7f020044

    if-ne p2, v1, :cond_8

    const v0, 0x7f0d0301

    .line 107
    :try_start_2
    invoke-static {p1, v0}, Lof;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f020043

    if-ne p2, v1, :cond_a

    const/4 v0, 0x3

    .line 108
    new-array v0, v0, [[I

    const/4 v1, 0x3

    .line 109
    new-array v2, v1, [I

    const v1, 0x7f0100d9

    .line 110
    invoke-static {p1, v1}, Lwg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 111
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 112
    sget-object v4, Lwg;->b:[I

    aput-object v4, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 113
    aget-object v4, v0, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 114
    sget-object v4, Lwg;->a:[I

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const v4, 0x7f0100d6

    .line 115
    invoke-static {p1, v4}, Lwg;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 116
    sget-object v4, Lwg;->c:[I

    aput-object v4, v0, v3

    const/4 v3, 0x2

    .line 117
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v3

    .line 118
    :goto_3
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 119
    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    .line 120
    sget-object v3, Lwg;->b:[I

    aput-object v3, v0, v1

    const/4 v1, 0x0

    const v3, 0x7f0100d9

    .line 121
    invoke-static {p1, v3}, Lwg;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x1

    .line 122
    sget-object v3, Lwg;->a:[I

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const v3, 0x7f0100d6

    .line 123
    invoke-static {p1, v3}, Lwg;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x2

    .line 124
    sget-object v3, Lwg;->c:[I

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x7f0100d9

    .line 125
    invoke-static {p1, v3}, Lwg;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    goto :goto_3

    :cond_a
    const v1, 0x7f020007

    if-ne p2, v1, :cond_b

    const v0, 0x7f0100d8

    .line 126
    invoke-static {p1, v0}, Lwg;->a(Landroid/content/Context;I)I

    move-result v0

    .line 127
    invoke-static {p1, v0}, Lrn;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f020002

    if-ne p2, v1, :cond_c

    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, Lrn;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    const v1, 0x7f020006

    if-ne p2, v1, :cond_d

    const v0, 0x7f0100d4

    .line 129
    invoke-static {p1, v0}, Lwg;->a(Landroid/content/Context;I)I

    move-result v0

    .line 130
    invoke-static {p1, v0}, Lrn;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    const v1, 0x7f020041

    if-ne p2, v1, :cond_f

    :cond_e
    const v0, 0x7f0d0300

    .line 131
    invoke-static {p1, v0}, Lof;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    const v1, 0x7f020042

    if-eq p2, v1, :cond_e

    .line 132
    sget-object v1, Lrn;->h:[I

    invoke-static {v1, p2}, Lrn;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    const v0, 0x7f0100d5

    .line 133
    invoke-static {p1, v0}, Lwg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 134
    :cond_10
    sget-object v1, Lrn;->i:[I

    invoke-static {v1, p2}, Lrn;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    const v0, 0x7f0d02fd

    .line 135
    invoke-static {p1, v0}, Lof;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 136
    :cond_11
    sget-object v1, Lrn;->g:[I

    invoke-static {v1, p2}, Lrn;->a([II)Z

    move-result v1

    if-eqz v1, :cond_12

    const v0, 0x7f0d02fc

    .line 137
    invoke-static {p1, v0}, Lof;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    const v1, 0x7f02003e

    if-ne p2, v1, :cond_13

    const v0, 0x7f0d02ff

    .line 138
    invoke-static {p1, v0}, Lof;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    move-object v0, v1

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.class public Lcom/google/android/apps/camera/optionsbar/OptionsBarView;
.super Liqi;
.source "PG"

# interfaces
.implements Lgsf;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Landroid/animation/Animator;

.field public final b:Lgsb;

.field public c:Landroid/animation/Animator;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Litj;

.field public final g:Ljava/util/List;

.field public h:Lgsr;

.field public final i:Ljava/util/List;

.field private k:I

.field private final l:Lgsu;

.field private final m:Ljava/util/Map;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Liqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    .line 21
    new-instance v0, Lgsb;

    invoke-direct {v0, p1, p0}, Lgsb;-><init>(Landroid/content/Context;Lgsf;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 22
    new-instance v0, Litj;

    invoke-direct {v0}, Litj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Litj;

    .line 23
    new-instance v0, Lgsu;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    invoke-direct {v0, v1, p0}, Lgsu;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lgsu;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/List;

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgsb;Litj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Liqi;-><init>(Landroid/content/Context;)V

    .line 2
    iput v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Litj;

    .line 10
    new-instance v0, Lgsu;

    invoke-direct {v0, p2, p0}, Lgsu;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lgsu;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;I)I
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    return p1
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lgsb;->setGravity(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 198
    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 199
    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 200
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Landroid/animation/Animator;

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgsr;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 203
    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgsr;

    .line 204
    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    .line 205
    new-instance v2, Lgue;

    invoke-direct {v2, p0, v1}, Lgue;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguc;

    .line 208
    invoke-interface {v0}, Lguc;->a()V

    goto :goto_1

    .line 209
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    const-string v1, "closeOptionsBar called on a closed options bar"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lgsh;)V
    .locals 23

    .prologue
    .line 117
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    monitor-enter v10

    .line 118
    :try_start_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 119
    move-object/from16 v0, p1

    iget-object v11, v0, Lgsh;->a:Lgsj;

    .line 120
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 121
    iget-object v5, v5, Lgsb;->c:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_8

    .line 122
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 123
    move-object/from16 v0, p1

    iget-object v6, v0, Lgsh;->c:Lmkj;

    invoke-virtual {v6}, Lmkj;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 124
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsk;

    if-eqz v6, :cond_5

    .line 125
    sget-object v7, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Expanding options for category: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v12, Lgsr;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 128
    move-object/from16 v0, p1

    iget-object v8, v0, Lgsh;->c:Lmkj;

    .line 129
    new-instance v9, Lgud;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lgud;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lgsh;)V

    invoke-direct {v12, v7, v8, v6, v9}, Lgsr;-><init>(Landroid/content/Context;Ljava/util/List;Lgsk;Lgsl;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 131
    invoke-virtual {v6}, Lgsb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    .line 132
    invoke-virtual {v12, v6}, Lgsr;->setBackgroundColor(I)V

    .line 133
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    iget v7, v6, Lgsb;->a:I

    .line 134
    iget-object v6, v12, Lgsr;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgul;

    .line 135
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Lgul;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v5

    .line 197
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 136
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    iget v6, v6, Lgsb;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 137
    invoke-static {v6}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v13

    const/4 v6, 0x2

    .line 138
    new-array v14, v6, [[I

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, 0x10100a1

    aput v8, v6, v7

    const/4 v7, 0x0

    aput-object v6, v14, v7

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, -0x10100a1

    aput v8, v6, v7

    const/4 v7, 0x1

    aput-object v6, v14, v7

    .line 139
    iget-object v6, v12, Lgsr;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 140
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Litj;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    .line 141
    sget-object v8, Litq;->b:Litq;

    iget-object v6, v6, Litj;->a:Litq;

    invoke-static {v8, v6, v7}, Litj;->a(Litq;Litq;[Landroid/widget/LinearLayout;)V

    .line 142
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 143
    invoke-virtual {v12, v6}, Lgsr;->setAlpha(F)V

    const/4 v6, 0x2

    .line 144
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    .line 145
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lgsu;

    .line 146
    invoke-static {v12}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 147
    invoke-static {v6}, Lgsu;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 148
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    iget-object v9, v7, Lgsu;->c:Landroid/animation/Animator;

    .line 150
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 151
    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v9, 0x1

    .line 152
    invoke-virtual {v7, v5, v9}, Lgsu;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v9, 0x1

    .line 153
    invoke-virtual {v7, v5, v9}, Lgsu;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 154
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lgsu;

    .line 155
    invoke-static {v12}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 156
    invoke-static {v6}, Lgsu;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 157
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158
    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    iget-object v13, v7, Lgsu;->b:Landroid/animation/Animator;

    .line 159
    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v13, 0x0

    .line 160
    invoke-virtual {v7, v5, v13}, Lgsu;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v13, 0x0

    .line 161
    invoke-virtual {v7, v5, v13}, Lgsu;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 162
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Landroid/animation/Animator;

    .line 163
    new-instance v5, Lguh;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lguh;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 165
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgsr;

    .line 166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lguc;

    .line 167
    invoke-interface {v5, v11}, Lguc;->a(Lgsj;)V

    goto :goto_3

    .line 168
    :cond_2
    monitor-exit v10

    .line 196
    :goto_4
    return-void

    .line 169
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgul;

    .line 170
    invoke-virtual {v6}, Lgul;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v16

    const/4 v7, 0x2

    .line 171
    new-array v0, v7, [I

    move-object/from16 v17, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x2

    if-ge v7, v9, :cond_4

    .line 172
    aget-object v9, v14, v7

    const/16 v18, 0x0

    .line 173
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v9, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v18

    add-int/lit8 v9, v8, 0x1

    const/16 v19, 0x0

    .line 174
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v13, v0, v1}, Lgsr;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v19

    const/16 v20, 0x1

    .line 175
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v13, v0, v1}, Lgsr;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v20

    const/16 v21, 0x2

    .line 176
    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v13, v0, v1}, Lgsr;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v21

    .line 177
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Color;->alpha()F

    move-result v22

    .line 178
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v18

    .line 179
    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v18

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v18

    .line 180
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Color;->toArgb()I

    move-result v18

    aput v18, v17, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_5

    .line 181
    :cond_4
    new-instance v7, Landroid/content/res/ColorStateList;

    move-object/from16 v0, v17

    invoke-direct {v7, v14, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 182
    invoke-virtual {v6, v7}, Lgul;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 183
    :cond_5
    sget-object v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x34

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Category "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not have a selected option available."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    monitor-exit v10

    goto/16 :goto_4

    .line 185
    :cond_6
    monitor-exit v10

    goto/16 :goto_4

    .line 186
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 187
    check-cast v6, Lgsn;

    iget-object v6, v6, Lgsn;->a:Lgtd;

    .line 188
    invoke-virtual {v11}, Lgsj;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 189
    :goto_6
    iget-object v8, v6, Lgtd;->n:Lkdt;

    invoke-virtual {v6, v8}, Lgtd;->a(Lkdt;)V

    goto/16 :goto_0

    .line 190
    :pswitch_0
    iget-object v8, v6, Lgtd;->n:Lkdt;

    const-string v9, "pano_fisheye"

    invoke-interface {v8, v9}, Lkdt;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 191
    :pswitch_1
    iget-object v8, v6, Lgtd;->n:Lkdt;

    const-string v9, "pano_wide"

    invoke-interface {v8, v9}, Lkdt;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 192
    :pswitch_2
    iget-object v8, v6, Lgtd;->n:Lkdt;

    const-string v9, "pano_vertical"

    invoke-interface {v8, v9}, Lkdt;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 193
    :pswitch_3
    iget-object v8, v6, Lgtd;->n:Lkdt;

    const-string v9, "pano_horizontal"

    invoke-interface {v8, v9}, Lkdt;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 194
    :pswitch_4
    iget-object v8, v6, Lgtd;->n:Lkdt;

    const-string v9, "pano_photosphere"

    invoke-interface {v8, v9}, Lkdt;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 195
    :cond_8
    monitor-exit v10

    goto/16 :goto_4

    .line 196
    :cond_9
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 188
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgsh;Lgsk;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, p2}, Lgsh;->b(Lgsk;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    sget-object v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, p1, Lgsh;->a:Lgsj;

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x45

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempted to set invalid value. "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid option for category: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    monitor-enter v4

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v5, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 81
    iget-object v1, v5, Lgsb;->c:Ljava/util/Map;

    .line 82
    iget-object v6, p1, Lgsh;->a:Lgsj;

    .line 83
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-nez v1, :cond_4

    .line 84
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgsr;

    if-eqz v3, :cond_3

    .line 85
    iget-object v1, v3, Lgsr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgsi;

    move-object v2, v0

    .line 86
    iget-object v1, v3, Lgsr;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 87
    iget-object v2, v2, Lgsi;->d:Lgsk;

    if-ne p2, v2, :cond_2

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 90
    :cond_3
    monitor-exit v4

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1, p2}, Lgsh;->a(Lgsk;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    invoke-virtual {v5}, Lgsb;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 93
    iget v7, p1, Lgsh;->b:I

    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    sget-object v6, Lgsk;->x:Lgsk;

    if-ne p2, v6, :cond_7

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 97
    iget-object v2, p1, Lgsh;->a:Lgsj;

    .line 98
    sget-object v3, Lgsj;->k:Lgsj;

    if-ne v2, v3, :cond_1

    .line 99
    sget-object v2, Lgsk;->t:Lgsk;

    if-eq p2, v2, :cond_5

    sget-object v2, Lgsk;->r:Lgsk;

    if-ne p2, v2, :cond_6

    .line 100
    :cond_5
    invoke-virtual {v5, v1}, Lgsb;->a(Landroid/widget/ImageButton;)V

    .line 101
    iget-boolean v1, v5, Lgsb;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v5, Lgsb;->k:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_1

    const/16 v2, 0xff

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v5}, Lgsb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_3
.end method

.method public final a(Lgsh;Lgsk;Lgso;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    monitor-enter v2

    .line 30
    :try_start_0
    invoke-virtual {p1, p2}, Lgsh;->b(Lgsk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Litj;

    .line 34
    iget-object v0, v0, Litj;->a:Litq;

    .line 35
    invoke-static {v0}, Litj;->a(Litq;)Z

    move-result v4

    .line 36
    invoke-virtual {v3}, Lgsb;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v3}, Lgsb;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lgsb;->a(Landroid/view/View;Z)V

    .line 38
    :cond_0
    new-instance v5, Lgsa;

    .line 39
    invoke-virtual {v3}, Lgsb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lgsa;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v0, v3, Lgsb;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v0}, Lgsa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p1, p2}, Lgsh;->a(Lgsk;)I

    move-result v0

    invoke-virtual {v5, v0}, Lgsa;->setImageResource(I)V

    .line 42
    invoke-virtual {v3}, Lgsb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    iget v6, p1, Lgsh;->b:I

    .line 44
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Lgsa;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lgsa;->a(Z)V

    .line 47
    new-instance v0, Lgse;

    invoke-direct {v0, v3, v5, p1}, Lgse;-><init>(Lgsb;Lgsa;Lgsh;)V

    invoke-virtual {v5, v0}, Lgsa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v5}, Lgsa;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    invoke-virtual {v3}, Lgsb;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d013c

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 50
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v0, v3, Lgsb;->c:Ljava/util/Map;

    .line 52
    iget-object v6, p1, Lgsh;->a:Lgsj;

    .line 53
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v5, v4}, Lgsb;->a(Landroid/view/View;Z)V

    .line 55
    sget-object v0, Lgsk;->x:Lgsk;

    if-ne p2, v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lgsa;->setSelected(Z)V

    .line 56
    new-instance v0, Lgsc;

    invoke-direct {v0, v3, p1}, Lgsc;-><init>(Lgsb;Lgsh;)V

    .line 57
    iget-object v1, v5, Lgsa;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lgsd;

    invoke-direct {v0, v3, p1}, Lgsd;-><init>(Lgsb;Lgsh;)V

    .line 59
    iget-object v1, v5, Lgsa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_4

    .line 60
    :goto_1
    iget-object v0, p1, Lgsh;->a:Lgsj;

    .line 61
    sget-object v1, Lgsj;->k:Lgsj;

    if-ne v0, v1, :cond_3

    .line 62
    sget-object v0, Lgsk;->t:Lgsk;

    if-eq p2, v0, :cond_2

    sget-object v0, Lgsk;->r:Lgsk;

    if-eq p2, v0, :cond_2

    .line 63
    :cond_1
    :goto_2
    monitor-exit v2

    return-void

    .line 64
    :cond_2
    invoke-virtual {v3, v5}, Lgsb;->a(Landroid/widget/ImageButton;)V

    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_3
    :try_start_1
    iget-object v0, p1, Lgsh;->a:Lgsj;

    .line 66
    sget-object v1, Lgsj;->r:Lgsj;

    if-ne v0, v1, :cond_1

    .line 67
    invoke-virtual {v5}, Lgsa;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v5}, Lgsa;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    iget-object v1, v3, Lgsb;->o:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v3, Lgsb;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p3, v5}, Lgso;->a(Lgsa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgsj;)V
    .locals 4

    .prologue
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 107
    iget-object v0, v2, Lgsb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v3}, Lgsa;->a(Z)V

    const/16 v3, 0x7f

    .line 109
    invoke-virtual {v2, p1, v0, v3}, Lgsb;->a(Lgsj;Landroid/widget/ImageButton;I)V

    .line 110
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgsj;Lfcy;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 236
    iget-object v0, v0, Lgsb;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lgsj;Lgsm;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 234
    iget-object v0, v0, Lgsb;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Litq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgsr;

    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Litj;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Litj;->a(Litq;[Landroid/widget/LinearLayout;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 213
    invoke-virtual {v0}, Lgsb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    invoke-virtual {p1}, Litq;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 217
    :goto_1
    return-void

    .line 214
    :pswitch_0
    const v1, 0x800033

    .line 215
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_1
    const v1, 0x800053

    .line 216
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_2
    const v1, 0x800035

    .line 217
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Litj;

    new-array v1, v5, [Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Litj;->a(Litq;[Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    monitor-enter v1

    const/4 v0, 0x1

    .line 220
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgsb;->setEnabled(Z)V

    .line 223
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgsj;)V
    .locals 4

    .prologue
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 113
    iget-object v0, v2, Lgsb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 114
    invoke-virtual {v0, v3}, Lgsa;->a(Z)V

    const/16 v3, 0xff

    .line 115
    invoke-virtual {v2, p1, v0, v3}, Lgsb;->a(Lgsj;Landroid/widget/ImageButton;I)V

    .line 116
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 224
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    monitor-enter v1

    const/4 v0, 0x0

    .line 225
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgsb;->setEnabled(Z)V

    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    invoke-virtual {v0}, Lgsb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Liqi;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

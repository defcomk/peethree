.class public final Lfua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfus;


# static fields
.field public static final b:Ljava/lang/Object;

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lfup;

.field public final c:Lkbn;

.field public d:Lfui;

.field public e:Landroid/widget/TextView;

.field private g:Lfup;

.field private final h:Lkcz;

.field private final i:Ljava/util/PriorityQueue;

.field private j:Lfup;

.field private k:Lfup;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lfup;

.field private o:Lfup;

.field private p:Lfup;

.field private q:Lfup;

.field private final r:Lhvo;

.field private final s:Ljava/lang/Runnable;

.field private t:Lfup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "NtfcnChip"

    .line 179
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfua;->f:Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfua;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkbn;Lkcz;Lhvo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfuf;

    invoke-direct {v0, p0}, Lfuf;-><init>(Lfua;)V

    iput-object v0, p0, Lfua;->s:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lfua;->c:Lkbn;

    .line 4
    iput-object p2, p0, Lfua;->h:Lkcz;

    .line 5
    iput-object p3, p0, Lfua;->r:Lhvo;

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lfua;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lfua;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfua;->s:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static c(Lfup;)V
    .locals 6

    .prologue
    if-eqz p0, :cond_0

    .line 173
    iget-object v0, p0, Lfup;->b:Lfur;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lfup;->d:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 175
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 176
    iget-object v0, v0, Lfur;->a:Lfua;

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 177
    iget-object v0, v0, Lfua;->r:Lhvo;

    if-eqz v0, :cond_0

    const-string v1, "face_retouching_hint"

    const-string v2, "default_scope"

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final d(Lfup;)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfua;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lfua;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lfua;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lfua;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfua;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 165
    sget-object v1, Lfua;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lfua;->a:Lfup;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    invoke-direct {p0}, Lfua;->k()V

    .line 168
    monitor-exit v1

    return-void

    .line 169
    :cond_0
    invoke-static {v0}, Lfua;->c(Lfup;)V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lfua;->a:Lfup;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lfua;->c:Lkbn;

    new-instance v1, Lfue;

    invoke-direct {v1, p0}, Lfue;-><init>(Lfua;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfua;->k:Lfup;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lfua;->b(Lfup;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f05005e

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfua;->e:Landroid/widget/TextView;

    .line 9
    new-instance v0, Lfui;

    .line 10
    invoke-direct {v0}, Lfui;-><init>()V

    .line 11
    iput-object v0, p0, Lfua;->d:Lfui;

    .line 12
    iget-object v0, p0, Lfua;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfua;->d:Lfui;

    .line 13
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0xc8

    invoke-static {v3, v2}, Litc;->a(ILandroid/view/animation/Interpolator;)Litc;

    move-result-object v2

    const-string v3, "alpha"

    .line 14
    invoke-virtual {v2, v0, v3, v6, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;FF)Litc;

    const/16 v3, 0xc8

    .line 15
    iput v3, v2, Litc;->b:I

    const-string v3, "scaleX"

    .line 16
    invoke-virtual {v2, v0, v3, v7, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;FF)Litc;

    const-string v3, "scaleY"

    .line 17
    invoke-virtual {v2, v0, v3, v7, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;FF)Litc;

    .line 18
    iget-object v2, v2, Litc;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lfui;->a:Landroid/animation/AnimatorSet;

    .line 20
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0x1f4

    invoke-static {v3, v2}, Litc;->a(ILandroid/view/animation/Interpolator;)Litc;

    move-result-object v2

    const-string v3, "alpha"

    .line 21
    invoke-virtual {v2, v0, v3, v5, v6}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;FF)Litc;

    .line 22
    iget-object v0, v2, Litc;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lfui;->b:Landroid/animation/AnimatorSet;

    .line 24
    iget-object v0, v1, Lfui;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lfuh;

    invoke-direct {v1, p0}, Lfuh;-><init>(Lfua;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {p0}, Lfua;->j()Lfuq;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    .line 28
    iput-boolean v8, v0, Lfuq;->c:Z

    .line 29
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lfua;->g:Lfup;

    .line 30
    invoke-virtual {p0}, Lfua;->j()Lfuq;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13030b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    .line 33
    iput-boolean v8, v0, Lfuq;->c:Z

    const v1, 0x5ffffffd

    .line 34
    iput v1, v0, Lfuq;->b:I

    .line 35
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lfua;->q:Lfup;

    .line 36
    invoke-virtual {p0}, Lfua;->j()Lfuq;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    .line 39
    iput-boolean v4, v0, Lfuq;->c:Z

    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lfua;->t:Lfup;

    .line 40
    invoke-virtual {p0}, Lfua;->j()Lfuq;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    .line 43
    iput-boolean v4, v0, Lfuq;->c:Z

    .line 44
    iput v4, v0, Lfuq;->b:I

    .line 45
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lfua;->n:Lfup;

    .line 46
    invoke-virtual {p0}, Lfua;->j()Lfuq;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    .line 49
    iput-boolean v4, v0, Lfuq;->c:Z

    .line 50
    iput v4, v0, Lfuq;->b:I

    .line 51
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lfua;->o:Lfup;

    .line 52
    invoke-virtual {p0}, Lfua;->j()Lfuq;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    .line 55
    iput-boolean v4, v0, Lfuq;->c:Z

    .line 56
    iput v4, v0, Lfuq;->b:I

    .line 57
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lfua;->p:Lfup;

    .line 58
    invoke-virtual {p0}, Lfua;->j()Lfuq;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    .line 61
    iput-boolean v4, v0, Lfuq;->c:Z

    .line 62
    iput v4, v0, Lfuq;->b:I

    .line 63
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lfua;->j:Lfup;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfua;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfua;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Lfup;)V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 107
    iput-object v0, p1, Lfup;->a:Ljava/util/Date;

    .line 108
    sget-object v2, Lfua;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v0, p0, Lfua;->a:Lfup;

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    iget v1, p1, Lfup;->c:I

    iget v3, v0, Lfup;->c:I

    if-gt v1, v3, :cond_2

    .line 112
    iget-boolean v1, v0, Lfup;->e:Z

    if-eqz v1, :cond_1

    .line 113
    invoke-direct {p0, v0}, Lfua;->d(Lfup;)Z

    .line 114
    iget-object v0, p0, Lfua;->a:Lfup;

    invoke-static {v0}, Lfua;->c(Lfup;)V

    .line 115
    iput-object p1, p0, Lfua;->a:Lfup;

    .line 116
    iget-object v0, p0, Lfua;->a:Lfup;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 117
    iput-object v1, v0, Lfup;->d:Ljava/util/Date;

    .line 118
    :goto_0
    invoke-direct {p0}, Lfua;->m()V

    .line 119
    iget-object v0, p0, Lfua;->a:Lfup;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 120
    iget-object v1, p0, Lfua;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lfua;->c:Lkbn;

    new-instance v3, Lfub;

    invoke-direct {v3, p0, v0}, Lfub;-><init>(Lfua;Lfup;)V

    invoke-virtual {v1, v3}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 123
    iget-object v1, p0, Lfua;->c:Lkbn;

    new-instance v3, Lfuc;

    invoke-direct {v3, p0}, Lfuc;-><init>(Lfua;)V

    invoke-virtual {v1, v3}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 124
    iget-object v1, p0, Lfua;->c:Lkbn;

    new-instance v3, Lfud;

    invoke-direct {v3, p0}, Lfud;-><init>(Lfua;)V

    invoke-virtual {v1, v3}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 125
    invoke-direct {p0}, Lfua;->k()V

    .line 126
    iget-object v1, p0, Lfua;->a:Lfup;

    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfup;

    .line 127
    iget-boolean v1, v1, Lfup;->e:Z

    if-nez v1, :cond_0

    .line 128
    iget v0, v0, Lfup;->g:I

    .line 129
    invoke-direct {p0, v0}, Lfua;->a(I)V

    .line 130
    :cond_0
    :goto_1
    monitor-exit v2

    return-void

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Lfua;->b(Lfup;)V

    .line 132
    iget-object v0, p0, Lfua;->a:Lfup;

    invoke-static {v0}, Lfua;->c(Lfup;)V

    .line 133
    iput-object p1, p0, Lfua;->a:Lfup;

    .line 134
    iget-object v0, p0, Lfua;->a:Lfup;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 135
    iput-object v1, v0, Lfup;->d:Ljava/util/Date;

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lfua;->d(Lfup;)Z

    goto :goto_1

    .line 137
    :cond_3
    invoke-direct {p0}, Lfua;->k()V

    .line 138
    iget-object v0, p0, Lfua;->a:Lfup;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 139
    iget-boolean v1, v0, Lfup;->e:Z

    if-nez v1, :cond_0

    .line 140
    iget v0, v0, Lfup;->g:I

    .line 141
    invoke-direct {p0, v0}, Lfua;->a(I)V

    goto :goto_1

    .line 142
    :cond_4
    iput-object p1, p0, Lfua;->a:Lfup;

    .line 143
    iget-object v0, p0, Lfua;->a:Lfup;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 144
    iput-object v1, v0, Lfup;->d:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lidl;Z)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lfua;->a()V

    .line 72
    invoke-virtual {p1}, Lidl;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lfua;->n:Lfup;

    invoke-virtual {p0, v0}, Lfua;->a(Lfup;)V

    .line 74
    iget-object v0, p0, Lfua;->n:Lfup;

    iput-object v0, p0, Lfua;->k:Lfup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :pswitch_1
    if-nez p2, :cond_0

    .line 75
    :try_start_2
    iget-object v0, p0, Lfua;->j:Lfup;

    invoke-virtual {p0, v0}, Lfua;->a(Lfup;)V

    .line 76
    iget-object v0, p0, Lfua;->j:Lfup;

    iput-object v0, p0, Lfua;->k:Lfup;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lfua;->p:Lfup;

    invoke-virtual {p0, v0}, Lfua;->a(Lfup;)V

    .line 78
    iget-object v0, p0, Lfua;->p:Lfup;

    iput-object v0, p0, Lfua;->k:Lfup;

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lfua;->o:Lfup;

    invoke-virtual {p0, v0}, Lfua;->a(Lfup;)V

    .line 80
    iget-object v0, p0, Lfua;->o:Lfup;

    iput-object v0, p0, Lfua;->k:Lfup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lfup;)V
    .locals 2

    .prologue
    if-nez p1, :cond_2

    .line 146
    :goto_0
    sget-object v1, Lfua;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lfua;->a:Lfup;

    if-ne v0, p1, :cond_1

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-direct {p0}, Lfua;->l()V

    .line 150
    iget-object v0, p0, Lfua;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lfua;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    invoke-virtual {p0, v0}, Lfua;->a(Lfup;)V

    .line 153
    :goto_1
    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lfua;->m()V

    goto :goto_1

    .line 153
    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 154
    :cond_2
    iget-object v0, p0, Lfua;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 68
    sget-object v1, Lfua;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lfua;->a:Lfup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lfua;->f:Ljava/lang/String;

    const-string v1, "showAeAfLock"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lfua;->g:Lfup;

    invoke-virtual {p0, v0}, Lfua;->a(Lfup;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lfua;->f:Ljava/lang/String;

    const-string v1, "hideAeAfLock"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lfua;->g:Lfup;

    invoke-virtual {p0, v0}, Lfua;->b(Lfup;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lfua;->f:Ljava/lang/String;

    const-string v1, "showWarmLightOn"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lfua;->q:Lfup;

    invoke-virtual {p0, v0}, Lfua;->a(Lfup;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lfua;->f:Ljava/lang/String;

    const-string v1, "hideWarmLightOn"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lfua;->q:Lfup;

    invoke-virtual {p0, v0}, Lfua;->b(Lfup;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lfua;->f:Ljava/lang/String;

    const-string v1, "showUpdateCameraChip"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lfua;->t:Lfup;

    invoke-virtual {p0, v0}, Lfua;->a(Lfup;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    sget-object v0, Lfua;->f:Ljava/lang/String;

    const-string v1, "showFaceRetouchingChip"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lfua;->h:Lkcz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfua;->r:Lhvo;

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhvi;->c:Lhvi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfua;->r:Lhvo;

    const-string v1, "face_retouching_hint"

    const-string v2, "default_scope"

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lfua;->h:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhvi;->d:Lhvi;

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lfua;->l:Ljava/lang/String;

    .line 97
    :goto_0
    invoke-virtual {p0}, Lfua;->j()Lfuq;

    move-result-object v1

    .line 98
    iput-object v0, v1, Lfuq;->d:Ljava/lang/String;

    .line 99
    iput-boolean v3, v1, Lfuq;->c:Z

    const/16 v0, 0x1770

    .line 100
    iput v0, v1, Lfuq;->e:I

    .line 101
    new-instance v0, Lfur;

    invoke-direct {v0, p0}, Lfur;-><init>(Lfua;)V

    .line 102
    iput-object v0, v1, Lfuq;->a:Lfur;

    .line 103
    invoke-virtual {v1}, Lfuq;->a()Lfup;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lfua;->a(Lfup;)V

    .line 105
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfua;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lfua;->l()V

    .line 157
    invoke-direct {p0}, Lfua;->m()V

    .line 158
    iget-object v0, p0, Lfua;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final j()Lfuq;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lfuq;

    invoke-direct {v0}, Lfuq;-><init>()V

    return-object v0
.end method

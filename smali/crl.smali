.class public final Lcrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcqx;
.implements Lcrh;
.implements Lizf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public final B:Lcsa;

.field public final C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final D:Limi;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Lcsk;

.field public final G:Lkjq;

.field public final H:Lffz;

.field private final I:Lfup;

.field private final J:Lhsq;

.field private final K:Lhsa;

.field private L:F

.field private M:I

.field private final N:Liux;

.field private final O:Lcsq;

.field private final P:Lkbl;

.field private Q:Lfup;

.field private final R:Liuz;

.field private final S:Lfus;

.field private final T:Lfup;

.field private final U:Lhux;

.field private final V:Lfup;

.field private final W:Lhjs;

.field private final X:Lfup;

.field private final Y:Lfup;

.field public final b:Lifc;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbkv;

.field public final f:Lhyi;

.field public g:J

.field public final h:Ljcs;

.field public i:J

.field public final j:Landroid/content/Context;

.field public k:Ljda;

.field public final l:Locz;

.field public final m:Ljcx;

.field public final n:Lkdt;

.field public final o:Lcxv;

.field public final p:Lcqy;

.field public final q:I

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lkbn;

.field public final v:Landroid/os/ConditionVariable;

.field public final w:Ljava/util/Set;

.field public x:J

.field public y:J

.field public final z:Lcyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ImaxRecCtrl"

    .line 131
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljcs;Ljava/util/concurrent/Executor;Locz;Lhjs;Lcsk;Lcyu;Lkbn;Lfus;Ljcx;Lcsa;Lkdt;Lffz;Lcsq;Lhsq;Lhux;Lkbl;Liuz;Lkjq;Landroid/app/Activity;Lhyi;Limi;Ljava/util/concurrent/ScheduledExecutorService;Lifc;Ljava/util/Set;Liux;Lcqy;Liyt;Lcxv;Lhsa;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcrl;->L:F

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcrl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcrl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lcrl;->v:Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcrl;->r:Z

    .line 8
    sget v2, Lcri;->l:I

    iput v2, p0, Lcrl;->M:I

    .line 9
    iput-object p1, p0, Lcrl;->j:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcrl;->h:Ljcs;

    .line 11
    iput-object p3, p0, Lcrl;->d:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p4, p0, Lcrl;->l:Locz;

    .line 13
    iput-object p5, p0, Lcrl;->W:Lhjs;

    .line 14
    iput-object p6, p0, Lcrl;->F:Lcsk;

    .line 15
    iput-object p7, p0, Lcrl;->z:Lcyu;

    .line 16
    iput-object p8, p0, Lcrl;->u:Lkbn;

    .line 17
    iput-object p9, p0, Lcrl;->S:Lfus;

    .line 18
    iput-object p10, p0, Lcrl;->m:Ljcx;

    .line 19
    move-object/from16 v0, p11

    iput-object v0, p0, Lcrl;->B:Lcsa;

    .line 20
    move-object/from16 v0, p12

    iput-object v0, p0, Lcrl;->n:Lkdt;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lcrl;->H:Lffz;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lcrl;->O:Lcsq;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lcrl;->J:Lhsq;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lcrl;->U:Lhux;

    .line 25
    move-object/from16 v0, p18

    iput-object v0, p0, Lcrl;->R:Liuz;

    .line 26
    move-object/from16 v0, p19

    iput-object v0, p0, Lcrl;->G:Lkjq;

    .line 27
    move-object/from16 v0, p20

    iput-object v0, p0, Lcrl;->c:Landroid/app/Activity;

    .line 28
    move-object/from16 v0, p21

    iput-object v0, p0, Lcrl;->f:Lhyi;

    .line 29
    move-object/from16 v0, p22

    iput-object v0, p0, Lcrl;->D:Limi;

    .line 30
    move-object/from16 v0, p23

    iput-object v0, p0, Lcrl;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    move-object/from16 v0, p24

    iput-object v0, p0, Lcrl;->b:Lifc;

    .line 32
    move-object/from16 v0, p25

    iput-object v0, p0, Lcrl;->w:Ljava/util/Set;

    .line 33
    move-object/from16 v0, p26

    iput-object v0, p0, Lcrl;->N:Liux;

    .line 34
    move-object/from16 v0, p27

    iput-object v0, p0, Lcrl;->p:Lcqy;

    .line 35
    move-object/from16 v0, p29

    iput-object v0, p0, Lcrl;->o:Lcxv;

    .line 36
    move-object/from16 v0, p30

    iput-object v0, p0, Lcrl;->K:Lhsa;

    .line 37
    move-object/from16 v0, p17

    iput-object v0, p0, Lcrl;->P:Lkbl;

    const/4 v2, 0x2

    .line 38
    iput v2, p0, Lcrl;->q:I

    .line 39
    invoke-virtual {p2}, Ljcs;->b()V

    .line 40
    invoke-virtual/range {p20 .. p20}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    .line 41
    iget-object v3, p0, Lcrl;->B:Lcsa;

    invoke-virtual {v3, v2}, Lcsa;->a(I)V

    .line 42
    iput v2, p7, Lcyu;->h:I

    .line 43
    new-instance v2, Lbkv;

    move-object/from16 v0, p19

    move-object/from16 v1, p25

    invoke-direct {v2, v0, v1}, Lbkv;-><init>(Lkjq;Ljava/util/Set;)V

    iput-object v2, p0, Lcrl;->e:Lbkv;

    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lcrl;->Q:Lfup;

    .line 45
    iget-object v2, p0, Lcrl;->P:Lkbl;

    .line 46
    move-object/from16 v0, p29

    iget-object v3, v0, Lcxv;->i:Lkcl;

    new-instance v4, Lcrx;

    invoke-direct {v4, p0}, Lcrx;-><init>(Lcrl;)V

    .line 47
    invoke-interface {v3, v4, p3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 49
    move-object/from16 v0, p27

    invoke-virtual {v0, p0}, Lcqy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    move-object/from16 v0, p28

    invoke-virtual {v0, p0}, Liyt;->a(Lizf;)V

    .line 51
    move-object/from16 v0, p29

    iput-object p0, v0, Lcxv;->h:Lcqx;

    .line 52
    invoke-interface {p9}, Lfus;->j()Lfuq;

    move-result-object v2

    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v2, Lfuq;->c:Z

    const/16 v3, 0x5dc

    .line 54
    iput v3, v2, Lfuq;->e:I

    const v3, 0x7f130037

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v3

    iput-object v3, p0, Lcrl;->V:Lfup;

    const v3, 0x7f130036

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v3

    iput-object v3, p0, Lcrl;->I:Lfup;

    const v3, 0x7f130038

    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v3

    iput-object v3, p0, Lcrl;->T:Lfup;

    const v3, 0x7f13003a

    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v3

    iput-object v3, p0, Lcrl;->Y:Lfup;

    const v3, 0x7f130039

    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    iput-object v2, p0, Lcrl;->X:Lfup;

    return-void
.end method

.method private final a(Lfup;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcrl;->Q:Lfup;

    if-nez v0, :cond_2

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcrl;->S:Lfus;

    invoke-interface {v0, p1}, Lfus;->a(Lfup;)V

    .line 94
    iput-object p1, p0, Lcrl;->Q:Lfup;

    :cond_1
    return-void

    :cond_2
    if-eq p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcrl;->S:Lfus;

    .line 96
    invoke-interface {v0}, Lfus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcrl;->S:Lfus;

    invoke-interface {v0}, Lfus;->j()Lfuq;

    move-result-object v0

    .line 98
    iput-object p1, v0, Lfuq;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lfuq;->c:Z

    .line 100
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcrl;->S:Lfus;

    invoke-interface {v1, v0}, Lfus;->a(Lfup;)V

    return-void
.end method

.method static final synthetic f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcrl;->z:Lcyu;

    .line 77
    iget-object v0, v0, Lcyu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcrl;->j:Landroid/content/Context;

    const v1, 0x7f130185

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcrl;->a(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcrl;->z:Lcyu;

    invoke-virtual {v0}, Lcyu;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcrl;->j:Landroid/content/Context;

    const v1, 0x7f130187

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcrl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lcrl;->M:I

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcrl;->Y:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcrl;->V:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcrl;->I:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcrl;->T:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcrl;->X:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 10

    .prologue
    .line 112
    iget-object v0, p0, Lcrl;->G:Lkjq;

    const-string v1, "record#stopCapture"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcrl;->h:Ljcs;

    iget-object v1, p0, Lcrl;->k:Ljda;

    invoke-virtual {v1}, Ljda;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcs;->a(Ljava/lang/String;)Z

    .line 114
    iget-object v0, p0, Lcrl;->G:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    if-nez p1, :cond_0

    .line 115
    iget-object v1, p0, Lcrl;->w:Ljava/util/Set;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcrl;->w:Ljava/util/Set;

    iget-object v2, p0, Lcrl;->k:Ljda;

    invoke-virtual {v2}, Ljda;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Preview is null. Not starting processing task."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    iget-object v1, p0, Lcrl;->w:Ljava/util/Set;

    monitor-enter v1

    .line 120
    :try_start_1
    iget-object v0, p0, Lcrl;->w:Ljava/util/Set;

    iget-object v2, p0, Lcrl;->k:Ljda;

    invoke-virtual {v2}, Ljda;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcrl;->y:J

    .line 123
    new-instance v0, Lcrf;

    iget-object v1, p0, Lcrl;->k:Ljda;

    iget-object v2, p0, Lcrl;->n:Lkdt;

    .line 124
    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 125
    iget-object v4, p0, Lcrl;->J:Lhsq;

    iget-object v5, p0, Lcrl;->U:Lhux;

    iget-object v3, p0, Lcrl;->R:Liuz;

    .line 126
    invoke-interface {v3}, Liuz;->d()Lmfr;

    move-result-object v6

    iget-object v7, p0, Lcrl;->G:Lkjq;

    iget-object v8, p0, Lcrl;->N:Liux;

    iget-object v9, p0, Lcrl;->K:Lhsa;

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcrf;-><init>(Ljda;ZLandroid/graphics/Bitmap;Lhsq;Lhux;Lmfr;Lkjq;Liux;Lhsa;)V

    .line 127
    new-instance v1, Lcry;

    invoke-direct {v1, p0, v0}, Lcry;-><init>(Lcrl;Lhjn;)V

    invoke-interface {v0, v1}, Lhjn;->addFinishedCallback(Lkii;)V

    .line 128
    iget-object v1, p0, Lcrl;->W:Lhjs;

    invoke-interface {v1, v0}, Lhjs;->a(Lhjn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 129
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FII)V
    .locals 7

    .prologue
    const v6, 0x7f130038

    const v5, 0x7f130037

    const v4, 0x7f130036

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 152
    iput p2, p0, Lcrl;->M:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_2

    packed-switch v0, :pswitch_data_1

    .line 154
    :goto_1
    :pswitch_1
    iput p1, p0, Lcrl;->L:F

    .line 155
    sget-object v1, Lcrl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcrl;->j:Landroid/content/Context;

    if-eqz p2, :cond_0

    add-int/lit8 v2, p2, -0x1

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    const-string v0, ""

    .line 163
    :goto_2
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcrl;->Y:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_1

    .line 157
    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 158
    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 159
    :pswitch_6
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    const v2, 0x7f130039

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    const v2, 0x7f13003a

    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 162
    :cond_0
    throw v3

    .line 164
    :pswitch_9
    iget-object v0, p0, Lcrl;->V:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_1

    .line 165
    :pswitch_a
    iget-object v0, p0, Lcrl;->I:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_1

    .line 166
    :pswitch_b
    iget-object v0, p0, Lcrl;->T:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_1

    .line 167
    :pswitch_c
    iget-object v0, p0, Lcrl;->X:Lfup;

    invoke-direct {p0, v0}, Lcrl;->a(Lfup;)V

    goto :goto_1

    .line 168
    :pswitch_d
    iget-object v0, p0, Lcrl;->b:Lifc;

    .line 169
    invoke-virtual {v0, v2, v5}, Lifc;->a(II)V

    goto :goto_0

    .line 171
    :pswitch_e
    iget-object v0, p0, Lcrl;->b:Lifc;

    .line 172
    invoke-virtual {v0, v2, v4}, Lifc;->a(II)V

    goto :goto_0

    .line 174
    :pswitch_f
    iget-object v0, p0, Lcrl;->b:Lifc;

    .line 175
    invoke-virtual {v0, v2, v6}, Lifc;->a(II)V

    goto :goto_0

    .line 177
    :pswitch_10
    iget-object v0, p0, Lcrl;->b:Lifc;

    const v1, 0x7f130039

    .line 178
    invoke-virtual {v0, v2, v1}, Lifc;->a(II)V

    goto :goto_0

    .line 180
    :pswitch_11
    iget-object v0, p0, Lcrl;->b:Lifc;

    const v1, 0x7f13003a

    .line 181
    invoke-virtual {v0, v2, v1}, Lifc;->a(II)V

    goto :goto_0

    .line 183
    :cond_1
    throw v3

    .line 184
    :cond_2
    throw v3

    .line 152
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch

    .line 155
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcrl;->e()V

    .line 186
    iget-object v0, p0, Lcrl;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lcri;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrl;->a(Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcrl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcrl;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lcri;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Capture stopped reason: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget v0, Lcri;->a:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcrl;->a(ZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkxf;)V
    .locals 3

    .prologue
    .line 105
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcrl;->z:Lcyu;

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    .line 108
    div-float/2addr v0, v1

    .line 109
    iget-object v1, v2, Lcyu;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iput v0, v2, Lcyu;->o:F

    .line 111
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(ZFI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcrl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcrl;->o:Lcxv;

    invoke-virtual {v0, v2}, Lcxv;->a(Z)V

    .line 192
    iget-object v0, p0, Lcrl;->c:Landroid/app/Activity;

    iget v1, p0, Lcrl;->A:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 193
    iget-object v0, p0, Lcrl;->f:Lhyi;

    const v1, 0x7f0a001b

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    .line 194
    sget v0, Lcri;->l:I

    if-ne p3, v0, :cond_4

    .line 195
    iget-object v0, p0, Lcrl;->b:Lifc;

    const v1, 0x7f13002e

    .line 196
    invoke-virtual {v0, v3, v1}, Lifc;->a(II)V

    .line 198
    :cond_0
    :goto_0
    sget v0, Lcri;->a:I

    if-eq p3, v0, :cond_1

    if-nez p1, :cond_2

    .line 199
    iget-object v0, p0, Lcrl;->D:Limi;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Limi;->a(I)V

    .line 200
    :cond_1
    :goto_1
    iget-object v0, p0, Lcrl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama stopped and back to IDLE state."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 203
    :goto_2
    iget-object v0, p0, Lcrl;->D:Limi;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Limi;->a(I)V

    goto :goto_1

    .line 204
    :cond_3
    sget v0, Lcri;->l:I

    if-eq p3, v0, :cond_1

    goto :goto_2

    .line 205
    :cond_4
    invoke-static {p3}, Lcri;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 206
    iget-object v1, p0, Lcrl;->b:Lifc;

    .line 207
    invoke-virtual {v1, v3, v0}, Lifc;->a(II)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 132
    iget-object v0, p0, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcrl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v0, v2, :cond_0

    .line 134
    iget-object v0, p0, Lcrl;->h:Ljcs;

    .line 135
    iget-object v0, v0, Ljcs;->b:Ljcp;

    .line 136
    iget-object v0, v0, Ljcp;->d:Ljdy;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, v0, Ljdy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama stop ignored, not in capture state or no frames recorded."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 139
    :cond_1
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama stop recording requested BEGIN."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcrl;->g:J

    .line 142
    iget-object v0, p0, Lcrl;->z:Lcyu;

    invoke-virtual {v0}, Lcyu;->b()F

    move-result v0

    .line 143
    iget-object v1, p0, Lcrl;->z:Lcyu;

    .line 144
    iget-object v1, v1, Lcyu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object v1, p0, Lcrl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    iget-object v1, p0, Lcrl;->u:Lkbn;

    iget-object v2, p0, Lcrl;->F:Lcsk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v3, Lcrp;

    invoke-direct {v3, v2}, Lcrp;-><init>(Lcsk;)V

    .line 148
    invoke-virtual {v1, v3}, Lkbn;->a(Ljava/lang/Runnable;)V

    .line 149
    :cond_2
    iget-object v1, p0, Lcrl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcrq;

    invoke-direct {v2, p0, p1, p2, v0}, Lcrq;-><init>(Lcrl;ZIF)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama stop recording requested END."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 151
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama stop ignored, not in capture state and onPause."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    sget v1, Lcri;->l:I

    invoke-virtual {p0, v0, v1}, Lcrl;->a(ZI)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcrl;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcrl;->c:Landroid/app/Activity;

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 73
    iget-object v1, p0, Lcrl;->B:Lcsa;

    invoke-virtual {v1, v0}, Lcsa;->a(I)V

    .line 74
    iget-object v1, p0, Lcrl;->z:Lcyu;

    .line 75
    iput v0, v1, Lcyu;->h:I

    return-void
.end method

.method final d()F
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcrl;->O:Lcsq;

    invoke-virtual {v0}, Lcsq;->a()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v1, v0

    .line 91
    iget v2, p0, Lcrl;->L:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcrl;->S:Lfus;

    invoke-interface {v0}, Lfus;->i()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcrl;->Q:Lfup;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcrl;->g()V

    return-void
.end method

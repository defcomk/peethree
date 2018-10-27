.class public final Llyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyd;


# static fields
.field private static final a:Lltq;

.field private static final b:Lltq;

.field private static final c:Lltq;

.field private static final d:Lltq;

.field private static final e:Lltq;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Llug;

.field private C:I

.field private D:I

.field private final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private F:I

.field private G:Z

.field private final H:Loch;

.field private final I:Llxs;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Lnbs;

.field private final L:Llpa;

.field private M:Ljava/util/Locale;

.field private final N:Lmfr;

.field private final O:Lltx;

.field private P:Lnbp;

.field private final Q:Loch;

.field private final R:Ljava/util/concurrent/atomic/AtomicReference;

.field private final S:Lmfr;

.field private final T:Loch;

.field private final U:Loch;

.field private V:Z

.field private W:Z

.field private final X:Llyj;

.field private final Y:Lltu;

.field private final Z:Llyp;

.field private aa:I

.field private final ab:Loch;

.field private final ac:Loch;

.field private ad:I

.field private final f:Lndo;

.field private final g:Lndo;

.field private final h:Lndo;

.field private final i:Lndo;

.field private final j:Llxn;

.field private k:Lmfr;

.field private final l:Ljava/lang/Object;

.field private m:Lmfr;

.field private final n:Ljava/util/List;

.field private o:Z

.field private final p:Ljava/util/List;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/List;

.field private s:Llpu;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private final w:Llyf;

.field private x:I

.field private final y:Llxp;

.field private final z:Llzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "verticalOrientationClassifierInitDurationMs"

    const-string v1, "Vertical orientation inititialization duration"

    .line 736
    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llyh;->e:Lltq;

    const-string v0, "textrientationClassifierInitDurationMs"

    const-string v1, "Text orientation inititialization duration"

    .line 737
    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llyh;->d:Lltq;

    const-string v0, "coarseClassificationDurationMs"

    const-string v1, "Coarse vertical classification duration"

    .line 738
    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llyh;->a:Lltq;

    const-string v0, "coarseOrientationClassificationDurationMs"

    const-string v1, "Coarse orientation classification duration"

    .line 739
    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llyh;->b:Lltq;

    const-string v0, "textOrientationClassificationDurationMs"

    const-string v1, "Text orientation classification duration"

    .line 740
    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llyh;->c:Lltq;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llxn;Lnbs;Lmfr;Lmfr;Llyp;Ljava/util/Locale;Llug;Llyj;Loch;Loch;Loch;Loch;Loch;Loch;Llzt;Llzj;Llxs;Llxp;Llyf;Llpa;Lltu;Lltx;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Llyh;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v3, Lmev;->a:Lmev;

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llyh;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v3, Lmev;->a:Lmev;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llyh;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llyh;->p:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llyh;->u:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llyh;->n:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llyh;->r:Ljava/util/List;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Llyh;->G:Z

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Llyh;->ad:I

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Llyh;->F:I

    .line 17
    new-instance v2, Lndo;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lndo;-><init>(I)V

    iput-object v2, p0, Llyh;->g:Lndo;

    .line 18
    new-instance v2, Lndo;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lndo;-><init>(I)V

    iput-object v2, p0, Llyh;->f:Lndo;

    .line 19
    new-instance v2, Lndo;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lndo;-><init>(I)V

    iput-object v2, p0, Llyh;->h:Lndo;

    .line 20
    new-instance v2, Lndo;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lndo;-><init>(I)V

    iput-object v2, p0, Llyh;->i:Lndo;

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Llyh;->o:Z

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Llyh;->W:Z

    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Llyh;->V:Z

    .line 24
    sget-object v2, Llyb;->a:Ljava/util/Locale;

    iput-object v2, p0, Llyh;->M:Ljava/util/Locale;

    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Llyh;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {}, Llpq;->j()Llpu;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    sget-object v2, Lmev;->a:Lmev;

    .line 29
    iput-object v2, p0, Llyh;->m:Lmfr;

    .line 30
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Llyh;->l:Ljava/lang/Object;

    .line 31
    sget-object v2, Lmev;->a:Lmev;

    .line 32
    iput-object v2, p0, Llyh;->k:Lmfr;

    .line 33
    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    new-instance v3, Llvi;

    invoke-direct {v3, v2}, Llvi;-><init>(Landroid/graphics/PointF;)V

    .line 36
    iput-object p1, p0, Llyh;->q:Landroid/content/Context;

    .line 37
    iput-object p4, p0, Llyh;->N:Lmfr;

    .line 38
    iput-object p5, p0, Llyh;->S:Lmfr;

    .line 39
    iput-object p2, p0, Llyh;->j:Llxn;

    .line 40
    iput-object p3, p0, Llyh;->K:Lnbs;

    .line 41
    iput-object p6, p0, Llyh;->Z:Llyp;

    .line 42
    iput-object p7, p0, Llyh;->M:Ljava/util/Locale;

    .line 43
    iput-object p8, p0, Llyh;->B:Llug;

    .line 44
    iput-object p9, p0, Llyh;->X:Llyj;

    .line 45
    move-object/from16 v0, p10

    iput-object v0, p0, Llyh;->ac:Loch;

    .line 46
    move-object/from16 v0, p11

    iput-object v0, p0, Llyh;->ab:Loch;

    .line 47
    move-object/from16 v0, p12

    iput-object v0, p0, Llyh;->U:Loch;

    .line 48
    move-object/from16 v0, p13

    iput-object v0, p0, Llyh;->H:Loch;

    .line 49
    move-object/from16 v0, p14

    iput-object v0, p0, Llyh;->Q:Loch;

    .line 50
    move-object/from16 v0, p15

    iput-object v0, p0, Llyh;->T:Loch;

    .line 51
    move-object/from16 v0, p17

    iput-object v0, p0, Llyh;->z:Llzj;

    .line 52
    move-object/from16 v0, p18

    iput-object v0, p0, Llyh;->I:Llxs;

    .line 53
    move-object/from16 v0, p19

    iput-object v0, p0, Llyh;->y:Llxp;

    .line 54
    move-object/from16 v0, p20

    iput-object v0, p0, Llyh;->w:Llyf;

    .line 55
    move-object/from16 v0, p21

    iput-object v0, p0, Llyh;->L:Llpa;

    .line 56
    move-object/from16 v0, p22

    iput-object v0, p0, Llyh;->Y:Lltu;

    .line 57
    move-object/from16 v0, p23

    iput-object v0, p0, Llyh;->O:Lltx;

    .line 58
    iget-object v2, p0, Llyh;->n:Ljava/util/List;

    move-object/from16 v0, p16

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Llzl;)Ljava/util/List;
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Llyh;->u:Ljava/util/List;

    .line 591
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzu;

    .line 593
    invoke-virtual {v0}, Llzu;->r()Llzv;

    move-result-object v0

    invoke-virtual {p1}, Llzl;->d()Llvn;

    move-result-object v3

    .line 594
    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    iput-object v3, v0, Llzv;->c:Lmfr;

    .line 595
    invoke-virtual {v0}, Llzv;->a()Llzu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 596
    :cond_0
    iget-object v2, p0, Llyh;->n:Ljava/util/List;

    monitor-enter v2

    .line 597
    :try_start_0
    iget-object v0, p0, Llyh;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    .line 598
    invoke-interface {v0, v1, p1}, Llzt;->a(Ljava/util/List;Llzl;)V

    goto :goto_1

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 599
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    iget-object v0, p0, Llyh;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v1
.end method

.method private final a(Ljava/util/List;Llot;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 605
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsv;

    .line 606
    invoke-virtual {v0}, Llsv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v1

    move v1, v3

    :goto_3
    move v3, v1

    move v1, v0

    goto :goto_0

    :pswitch_0
    move v0, v4

    move v1, v3

    goto :goto_3

    :pswitch_1
    move v3, v4

    goto :goto_2

    :sswitch_0
    const-string v6, "document"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "barcode"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    .line 607
    iget-object v0, p0, Llyh;->N:Lmfr;

    .line 608
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    .line 609
    invoke-virtual {p2}, Llot;->a()Llzl;

    iget-object v0, p0, Llyh;->L:Llpa;

    .line 610
    invoke-virtual {v0}, Llpa;->d()Lmfr;

    .line 613
    :cond_2
    :goto_4
    return-void

    .line 610
    :cond_3
    if-eqz v1, :cond_2

    .line 611
    iget-object v0, p0, Llyh;->N:Lmfr;

    .line 612
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    .line 613
    invoke-virtual {p2}, Llot;->a()Llzl;

    goto :goto_4

    .line 606
    :sswitch_data_0
    .sparse-switch
        -0x13e21780 -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized b(III)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    .line 141
    :try_start_0
    iput p1, p0, Llyh;->D:I

    .line 142
    iput p2, p0, Llyh;->C:I

    .line 143
    iget v2, p0, Llyh;->D:I

    iget v3, p0, Llyh;->C:I

    const/16 v4, 0x5a

    if-ne p3, v4, :cond_2

    move v4, v3

    move v3, v2

    .line 144
    :goto_0
    iget-object v2, p0, Llyh;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lmdp;

    invoke-direct {v5, v4, v3}, Lmdp;-><init>(II)V

    invoke-static {v5}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    iget-object v5, p0, Llyh;->z:Llzj;

    if-lez v4, :cond_1

    move v2, v0

    .line 146
    :goto_1
    invoke-static {v2}, Lmft;->a(Z)V

    if-lez v3, :cond_0

    .line 147
    :goto_2
    invoke-static {v0}, Lmft;->a(Z)V

    .line 148
    iput p3, v5, Llzj;->d:I

    .line 149
    iput p3, v5, Llzj;->a:I

    .line 150
    iput v4, v5, Llzj;->c:I

    .line 151
    iput v3, v5, Llzj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0x10e

    if-ne p3, v4, :cond_3

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Llot;)V
    .locals 18

    .prologue
    monitor-enter p0

    .line 212
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->I:Llxs;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->I:Llxs;

    invoke-virtual {v2}, Llxs;->c()V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->I:Llxs;

    .line 215
    const/4 v4, 0x0

    iput v4, v2, Llxs;->a:I

    .line 216
    invoke-virtual {v2}, Llxs;->a()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 217
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "OnDeviceProcessor#processSelectedFrame"

    .line 218
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;

    move-result-object v2

    invoke-virtual {v2}, Llzl;->d()Llvn;

    move-result-object v2

    invoke-virtual {v2}, Llvn;->e()Lmfr;

    move-result-object v3

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->N:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->N:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvf;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 222
    iget-object v2, v2, Llvf;->b:Ljava/util/Queue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llyh;->G:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    move-object/from16 v0, p0

    iget v2, v0, Llyh;->ad:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmft;->b(Z)V

    .line 225
    move-object/from16 v0, p0

    iget v2, v0, Llyh;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmft;->b(Z)V

    .line 226
    move-object/from16 v0, p0

    iget v2, v0, Llyh;->ad:I

    move-object/from16 v0, p0

    iget v3, v0, Llyh;->F:I

    move-object/from16 v0, p0

    iget v4, v0, Llyh;->aa:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llyh;->c(III)V

    .line 227
    :cond_1
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v14

    .line 228
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->X:Llyj;

    invoke-virtual {v2}, Llyj;->c()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->k:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;

    move-result-object v2

    invoke-virtual {v2}, Llzl;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->k:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_27

    .line 232
    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->Z:Llyp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Llyp;->e(J)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->j:Llxn;

    invoke-virtual {v2, v14}, Llxn;->a(Llzl;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->Q:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvr;

    invoke-virtual {v2}, Llvr;->b()V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpu;

    move-object/from16 v0, p0

    iput-object v2, v0, Llyh;->s:Llpu;

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->s:Llpu;

    .line 238
    iget v2, v2, Llpu;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_26

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->Z:Llyp;

    .line 240
    sget-object v3, Lmev;->a:Lmev;

    .line 241
    invoke-virtual {v2, v3}, Llyp;->a(Lmfr;)V

    .line 242
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->Z:Llyp;

    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->s:Llpu;

    .line 243
    iget v2, v2, Llpu;->u:I

    invoke-static {v2}, Llqd;->a(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 244
    sget v2, Llqd;->e:I

    .line 245
    :cond_3
    invoke-virtual {v3, v2}, Llyp;->a(I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->Z:Llyp;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 247
    iget-boolean v3, v3, Llpu;->D:Z

    .line 248
    invoke-virtual {v2, v3}, Llyp;->a(Z)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->S:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->S:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwo;

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 252
    iget v4, v3, Llpu;->d:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_25

    .line 253
    iget-object v3, v3, Llpu;->q:Llqj;

    if-nez v3, :cond_24

    .line 254
    sget-object v3, Llqj;->a:Llqj;

    move-object v4, v3

    .line 255
    :goto_4
    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 256
    invoke-virtual {v4, v3, v5}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 257
    check-cast v3, Lngo;

    .line 258
    invoke-virtual {v3, v4}, Lngo;->a(Lngn;)Lngo;

    move-object v4, v3

    .line 259
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 260
    iget-boolean v3, v3, Llpu;->h:Z

    if-eqz v3, :cond_23

    .line 261
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 262
    iget-boolean v3, v3, Llpu;->g:Z

    .line 263
    invoke-virtual {v4, v3}, Lngo;->d(Z)Lngo;

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 265
    iget v3, v3, Llpu;->t:I

    invoke-static {v3}, Llqb;->a(I)I

    move-result v3

    if-nez v3, :cond_4

    .line 266
    sget v3, Llqb;->b:I

    .line 267
    :cond_4
    sget v5, Llqb;->a:I

    if-ne v3, v5, :cond_22

    .line 268
    sget v3, Llqk;->c:I

    .line 269
    :goto_7
    invoke-virtual {v4, v3}, Lngo;->c(I)Lngo;

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 271
    iget-boolean v3, v3, Llpu;->z:Z

    if-nez v3, :cond_6

    .line 272
    iget-object v3, v4, Lngo;->b:Lngn;

    check-cast v3, Llqj;

    .line 273
    iget v3, v3, Llqj;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x1000

    if-eq v3, v5, :cond_5

    .line 274
    invoke-virtual {v4}, Lngo;->b()V

    .line 275
    iget-object v3, v4, Lngo;->b:Lngn;

    .line 276
    check-cast v3, Llqj;

    .line 277
    iget v5, v3, Llqj;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Llqj;->b:I

    const v5, 0x3cf5c28f    # 0.03f

    .line 278
    iput v5, v3, Llqj;->m:F

    .line 279
    :cond_5
    iget-object v3, v4, Lngo;->b:Lngn;

    check-cast v3, Llqj;

    .line 280
    iget v3, v3, Llqj;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v5, 0x2000

    if-eq v3, v5, :cond_6

    .line 281
    invoke-virtual {v4}, Lngo;->b()V

    .line 282
    iget-object v3, v4, Lngo;->b:Lngn;

    .line 283
    check-cast v3, Llqj;

    .line 284
    iget v5, v3, Llqj;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Llqj;->b:I

    const v5, 0x3d4ccccd    # 0.05f

    .line 285
    iput v5, v3, Llqj;->n:F

    .line 286
    :cond_6
    invoke-virtual {v4}, Lngo;->d()Lngn;

    move-result-object v3

    check-cast v3, Llqj;

    invoke-interface {v2, v3}, Llwo;->a(Llqj;)V

    .line 287
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->B:Llug;

    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->s:Llpu;

    .line 288
    iget v2, v2, Llpu;->m:I

    invoke-static {v2}, Llpx;->a(I)Llpx;

    move-result-object v2

    if-nez v2, :cond_8

    .line 289
    sget-object v2, Llpx;->c:Llpx;

    .line 290
    :cond_8
    invoke-virtual {v3, v2}, Llug;->a(Llpx;)V

    .line 291
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llyh;->W:Z

    if-nez v2, :cond_9

    .line 292
    invoke-direct/range {p0 .. p0}, Llyh;->j()V

    const/4 v2, 0x1

    .line 293
    move-object/from16 v0, p0

    iput-boolean v2, v0, Llyh;->W:Z

    .line 294
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->H:Loch;

    .line 295
    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llov;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 296
    iget v3, v3, Llpu;->s:I

    .line 297
    invoke-virtual {v2, v3}, Llov;->a(I)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->H:Loch;

    .line 299
    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llov;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 300
    iget-boolean v3, v3, Llpu;->x:Z

    .line 301
    invoke-virtual {v2, v3}, Llov;->a(Z)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->Q:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvr;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 303
    iget v3, v3, Llpu;->A:I

    invoke-static {v3}, Llpz;->a(I)Llpz;

    move-result-object v3

    if-nez v3, :cond_a

    .line 304
    sget-object v3, Llpz;->g:Llpz;

    .line 305
    :cond_a
    invoke-virtual {v2, v3}, Llvr;->a(Llpz;)Llvr;

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->j:Llxn;

    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->s:Llpu;

    .line 307
    iget v2, v2, Llpu;->e:I

    invoke-static {v2}, Llpv;->a(I)I

    move-result v2

    if-nez v2, :cond_b

    .line 308
    sget v2, Llpv;->c:I

    .line 309
    :cond_b
    invoke-virtual {v3, v2}, Llxn;->b(I)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->s:Llpu;

    iget v2, v2, Llpu;->n:I

    .line 311
    sget-object v3, Llrr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->s:Llpu;

    .line 313
    iget v2, v2, Llpu;->v:I

    invoke-static {v2}, Llqf;->a(I)Llqf;

    move-result-object v2

    if-nez v2, :cond_c

    .line 314
    sget-object v2, Llqf;->d:Llqf;

    .line 315
    :cond_c
    sget-object v3, Llqf;->c:Llqf;

    invoke-virtual {v2, v3}, Llqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 316
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llyh;->a(Llzl;)Ljava/util/List;

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->B:Llug;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->Z:Llyp;

    const/4 v4, 0x0

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Llyp;->a(ZJ)J

    move-result-wide v4

    .line 319
    invoke-virtual {v2, v4, v5}, Llug;->a(J)V

    .line 320
    invoke-direct/range {p0 .. p0}, Llyh;->n()V

    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 552
    :goto_8
    monitor-exit p0

    return-void

    .line 322
    :cond_d
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->s:Llpu;

    .line 323
    iget v2, v2, Llpu;->v:I

    invoke-static {v2}, Llqf;->a(I)Llqf;

    move-result-object v2

    if-nez v2, :cond_e

    .line 324
    sget-object v2, Llqf;->d:Llqf;

    .line 325
    :cond_e
    sget-object v3, Llqf;->b:Llqf;

    invoke-virtual {v2, v3}, Llqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 326
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->s:Llpu;

    .line 327
    iget-boolean v2, v2, Llpu;->y:Z

    if-eqz v2, :cond_10

    .line 328
    move-object/from16 v0, p0

    iget v2, v0, Llyh;->aa:I

    move-object/from16 v0, p0

    iput v2, v0, Llyh;->x:I

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->z:Llzj;

    move-object/from16 v0, p0

    iget v3, v0, Llyh;->x:I

    invoke-virtual {v2, v3}, Llzj;->a(I)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->j:Llxn;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 331
    iget-boolean v3, v3, Llpu;->y:Z

    .line 332
    move-object/from16 v0, p0

    iget v4, v0, Llyh;->x:I

    .line 333
    invoke-virtual {v2, v3, v4}, Llxn;->a(ZI)V

    .line 334
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->B:Llug;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->Z:Llyp;

    const/4 v4, 0x0

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Llyp;->a(ZJ)J

    move-result-wide v4

    .line 336
    invoke-virtual {v2, v4, v5}, Llug;->a(J)V

    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    invoke-direct/range {p0 .. p0}, Llyh;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 339
    :cond_11
    :try_start_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->I:Llxs;

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 341
    :try_start_a
    invoke-direct/range {p0 .. p0}, Llyh;->m()V

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->S:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result v2

    if-eqz v2, :cond_12

    .line 343
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->S:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwo;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Llwo;->a(Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 344
    :cond_12
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 345
    :try_start_d
    invoke-direct/range {p0 .. p0}, Llyh;->m()V

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->O:Lltx;

    invoke-virtual {v2}, Lltx;->a()Lltw;

    move-result-object v2

    invoke-virtual {v2}, Lltw;->a()Lltw;

    move-result-object v4

    const-string v2, "OnDeviceProcessor#detectOrientation"

    .line 347
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->H:Loch;

    .line 349
    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llov;

    move-object/from16 v0, p0

    iget v5, v0, Llyh;->aa:I

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpu;

    iget-boolean v3, v3, Llpu;->C:Z

    .line 351
    invoke-virtual {v2, v5, v3}, Llov;->a(IZ)I

    move-result v2

    .line 352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    move-object/from16 v0, p0

    iput v2, v0, Llyh;->x:I

    .line 354
    invoke-virtual {v4}, Lltw;->b()Lltw;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Llyh;->b:Lltq;

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->Y:Lltu;

    .line 355
    invoke-virtual {v14}, Llzl;->d()Llvn;

    move-result-object v6

    invoke-virtual {v6}, Llvn;->d()J

    move-result-wide v6

    .line 356
    invoke-virtual {v5, v6, v7}, Lltu;->a(J)Llto;

    move-result-object v5

    .line 357
    invoke-virtual {v2, v3, v4, v5}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->z:Llzj;

    move-object/from16 v0, p0

    iget v3, v0, Llyh;->x:I

    invoke-virtual {v2, v3}, Llzj;->a(I)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->v:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->j:Llxn;

    move-object/from16 v0, p0

    iget v4, v0, Llyh;->x:I

    .line 360
    invoke-virtual {v3, v4}, Llxn;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 361
    invoke-static {v3}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->O:Lltx;

    invoke-virtual {v2}, Lltx;->a()Lltw;

    move-result-object v2

    invoke-virtual {v2}, Lltw;->a()Lltw;

    move-result-object v3

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->H:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llov;

    invoke-virtual {v2}, Llov;->b()Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v6

    .line 365
    :try_start_e
    invoke-virtual {v3}, Lltw;->b()Lltw;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Llyh;->a:Lltq;

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->Y:Lltu;

    .line 366
    invoke-virtual {v14}, Llzl;->d()Llvn;

    move-result-object v7

    invoke-virtual {v7}, Llvn;->d()J

    move-result-wide v8

    .line 367
    invoke-virtual {v5, v8, v9}, Lltu;->a(J)Llto;

    move-result-object v5

    .line 368
    invoke-virtual {v2, v3, v4, v5}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->H:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llov;

    invoke-virtual {v2}, Llov;->a()Llox;

    move-result-object v2

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->Y:Lltu;

    .line 371
    invoke-virtual {v14}, Llzl;->d()Llvn;

    move-result-object v4

    .line 372
    invoke-virtual {v4}, Llvn;->d()J

    move-result-wide v4

    sget-object v7, Llyh;->c:Lltq;

    .line 373
    invoke-virtual {v2}, Llox;->c()J

    move-result-wide v8

    .line 374
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 375
    invoke-virtual {v3, v4, v5}, Lltu;->a(J)Llto;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Llto;->a(Lltq;Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v2}, Llox;->a()I

    move-result v5

    .line 377
    invoke-virtual {v2}, Llox;->b()J

    move-result-wide v16

    .line 378
    invoke-virtual {v2}, Llox;->c()J

    move-result-wide v9

    .line 379
    invoke-virtual {v2}, Llox;->d()J

    move-result-wide v12

    if-lez v5, :cond_21

    move-wide/from16 v0, v16

    long-to-float v2, v0

    int-to-float v3, v5

    .line 380
    div-float/2addr v2, v3

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->g:Lndo;

    invoke-virtual {v3, v2}, Lndo;->a(F)V

    .line 382
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->f:Lndo;

    long-to-float v4, v9

    invoke-virtual {v3, v4}, Lndo;->a(F)V

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->h:Lndo;

    long-to-float v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lndo;->a(F)V

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->g:Lndo;

    invoke-virtual {v3}, Lndo;->a()F

    move-result v3

    .line 385
    move-object/from16 v0, p0

    iget-object v4, v0, Llyh;->f:Lndo;

    invoke-virtual {v4}, Lndo;->a()F

    move-result v8

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Llyh;->h:Lndo;

    invoke-virtual {v4}, Lndo;->a()F

    move-result v11

    .line 387
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->ac:Loch;

    .line 389
    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    .line 390
    invoke-static {}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->h()Ljava/lang/String;

    move-result-object v7

    .line 391
    new-instance v2, Llsz;

    invoke-direct/range {v2 .. v13}, Llsz;-><init>(FIILjava/util/List;Ljava/lang/String;FJFJ)V

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->g:Lndo;

    .line 393
    invoke-virtual {v3}, Lndo;->a()F

    move-result v3

    int-to-float v4, v5

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Llyh;->f:Lndo;

    .line 394
    invoke-virtual {v4}, Lndo;->a()F

    move-result v4

    add-float/2addr v3, v4

    add-float v9, v3, v16

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->N:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->N:Lmfr;

    .line 397
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    .line 398
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;

    .line 399
    :cond_13
    invoke-direct/range {p0 .. p0}, Llyh;->m()V

    .line 400
    invoke-static {}, Lmcv;->p()Lmcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llyh;->s:Llpu;

    .line 401
    iget-boolean v4, v4, Llpu;->o:Z

    .line 402
    invoke-virtual {v3, v4}, Lmcw;->a(Z)Lmcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llyh;->s:Llpu;

    .line 403
    iget-boolean v4, v4, Llpu;->r:Z

    .line 404
    invoke-virtual {v3, v4}, Lmcw;->b(Z)Lmcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llyh;->s:Llpu;

    .line 405
    iget v4, v4, Llpu;->n:I

    invoke-virtual {v3, v4}, Lmcw;->a(I)Lmcw;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lmcw;->a()Lmcv;

    move-result-object v7

    .line 407
    invoke-virtual {v2}, Llsw;->d()Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result-object v4

    .line 408
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Llyh;->V:Z

    if-eqz v3, :cond_1d

    .line 409
    :goto_b
    move-object/from16 v0, p0

    iget-object v10, v0, Llyh;->u:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->y:Llxp;

    move-object/from16 v0, p0

    iget-object v8, v0, Llyh;->s:Llpu;

    move-object v5, v14

    move-object/from16 v6, p1

    .line 410
    invoke-virtual/range {v3 .. v8}, Llxp;->a(Ljava/util/List;Llzl;Llot;Lmcv;Llpu;)Ljava/util/List;

    move-result-object v3

    .line 411
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->r:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->i:Lndo;

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->j:Llxn;

    .line 415
    iget-object v5, v5, Llxn;->a:Lmcd;

    invoke-virtual {v5}, Lmcd;->d()I

    move-result v5

    int-to-float v5, v5

    .line 416
    invoke-virtual {v3, v5}, Lndo;->a(F)V

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->i:Lndo;

    invoke-virtual {v3}, Lndo;->a()F

    move-result v3

    const/4 v5, 0x5

    .line 418
    new-array v5, v5, [Ljava/lang/Object;

    .line 419
    invoke-virtual {v2}, Llsw;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 420
    invoke-virtual {v2}, Llsw;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 421
    invoke-virtual {v2}, Llsw;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 422
    invoke-virtual {v2}, Llsw;->f()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 423
    invoke-virtual {v2}, Llsw;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v5, v6

    const-string v2, "Vert (%s): %.0fx%d Orient=%.0f Ocr=%.0f"

    .line 424
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Pre=%.0f Tot=%.0f\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 426
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    add-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 427
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsv;

    .line 431
    invoke-virtual {v2}, Llsv;->b()Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-virtual {v2}, Llsv;->c()F

    move-result v7

    .line 433
    invoke-virtual {v2}, Llsv;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    .line 434
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v6, v8, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v8, v6

    const-string v2, "        %s %s [%.3f]\n"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_c

    .line 576
    :catch_0
    move-exception v2

    .line 479
    :goto_d
    :try_start_10
    sget-object v2, Lmdo;->a:Lmdo;

    const-string v3, "Frame processing interrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v5}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 437
    :goto_e
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llyh;->a(Llzl;)Ljava/util/List;

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->X:Llyj;

    invoke-virtual {v2}, Llyj;->c()Z

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 440
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncf;

    if-eqz v2, :cond_14

    .line 441
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 443
    :cond_14
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 444
    :try_start_13
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    sget-object v3, Lmdo;->a:Lmdo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->w:Llyf;

    invoke-virtual {v2}, Llyf;->a()V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->N:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 448
    :cond_15
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->I:Llxs;

    .line 449
    iget-boolean v3, v2, Llxs;->b:Z

    if-eqz v3, :cond_16

    .line 450
    invoke-virtual {v2}, Llxs;->a()Z

    .line 451
    sget-object v2, Lmdo;->a:Lmdo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->I:Llxs;

    .line 452
    invoke-virtual {v5}, Llxs;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->I:Llxs;

    .line 453
    iget v5, v5, Llxs;->a:I

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    .line 455
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 456
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_8

    .line 435
    :cond_17
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-direct/range {p0 .. p0}, Llyh;->m()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_e

    .line 576
    :catch_1
    move-exception v2

    .line 480
    :goto_11
    :try_start_15
    sget-object v3, Lmdo;->a:Lmdo;

    const-string v5, "ExecutionException thrown during coarse classification."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-direct/range {p0 .. p0}, Llyh;->n()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 482
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llyh;->a(Llzl;)Ljava/util/List;

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->X:Llyj;

    invoke-virtual {v2}, Llyj;->c()Z

    .line 484
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 485
    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncf;

    if-eqz v2, :cond_18

    .line 486
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 488
    :cond_18
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 489
    :try_start_18
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 490
    sget-object v3, Lmdo;->a:Lmdo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_32

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->w:Llyf;

    invoke-virtual {v2}, Llyf;->a()V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->N:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_33

    .line 493
    :cond_19
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->I:Llxs;

    .line 494
    iget-boolean v3, v2, Llxs;->b:Z

    if-eqz v3, :cond_1a

    .line 495
    invoke-virtual {v2}, Llxs;->a()Z

    .line 496
    sget-object v2, Lmdo;->a:Lmdo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->I:Llxs;

    .line 497
    invoke-virtual {v5}, Llxs;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->I:Llxs;

    .line 498
    iget v5, v5, Llxs;->a:I

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    .line 500
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 501
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_8

    .line 457
    :cond_1b
    if-eqz v4, :cond_15

    .line 458
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llyh;->a(Ljava/util/List;Llot;)V

    goto/16 :goto_10

    .line 459
    :cond_1c
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    goto/16 :goto_f

    .line 460
    :cond_1d
    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->U:Loch;

    invoke-interface {v3}, Loch;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyb;

    invoke-virtual {v3}, Llyb;->h()V

    const/4 v3, 0x1

    .line 461
    move-object/from16 v0, p0

    iput-boolean v3, v0, Llyh;->V:Z
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_b

    .line 576
    :catch_2
    move-exception v2

    .line 503
    :goto_14
    :try_start_1a
    sget-object v3, Lmdo;->a:Lmdo;

    const-string v5, "IOException thrown during coarse classification."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-direct/range {p0 .. p0}, Llyh;->n()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 505
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llyh;->a(Llzl;)Ljava/util/List;

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->X:Llyj;

    invoke-virtual {v2}, Llyj;->c()Z

    .line 507
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 508
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncf;

    if-eqz v2, :cond_1e

    .line 509
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 511
    :cond_1e
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 512
    :try_start_1d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    sget-object v3, Lmdo;->a:Lmdo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_34

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->w:Llyf;

    invoke-virtual {v2}, Llyf;->a()V

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->N:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_35

    .line 516
    :cond_1f
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->I:Llxs;

    .line 517
    iget-boolean v3, v2, Llxs;->b:Z

    if-eqz v3, :cond_20

    .line 518
    invoke-virtual {v2}, Llxs;->a()Z

    .line 519
    sget-object v2, Lmdo;->a:Lmdo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->I:Llxs;

    .line 520
    invoke-virtual {v5}, Llxs;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->I:Llxs;

    .line 521
    iget v5, v5, Llxs;->a:I

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    .line 523
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 524
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_8

    .line 461
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 462
    :cond_22
    sget v3, Llqk;->b:I

    goto/16 :goto_7

    .line 463
    :cond_23
    invoke-virtual {v4}, Lngo;->i()Lngo;

    .line 464
    invoke-virtual {v4}, Lngo;->g()Lngo;

    .line 465
    invoke-virtual {v4}, Lngo;->j()Lngo;

    const/4 v3, 0x0

    .line 466
    invoke-virtual {v4, v3}, Lngo;->c(Z)Lngo;

    goto/16 :goto_6

    :cond_24
    move-object v4, v3

    goto/16 :goto_4

    .line 467
    :cond_25
    invoke-interface {v2}, Llwo;->d()Llqj;

    move-result-object v4

    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 468
    invoke-virtual {v4, v3, v5}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 469
    check-cast v3, Lngo;

    .line 470
    invoke-virtual {v3, v4}, Lngo;->a(Lngn;)Lngo;

    move-object v4, v3

    goto/16 :goto_5

    .line 471
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->Z:Llyp;

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 472
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 473
    invoke-virtual {v3, v2}, Llyp;->a(Lmfr;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_3

    .line 474
    :cond_27
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Llyh;->f()V

    goto/16 :goto_2

    .line 477
    :catchall_1
    move-exception v2

    .line 478
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 474
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 475
    :cond_2a
    :try_start_20
    monitor-exit v3

    goto/16 :goto_8

    :catchall_2
    move-exception v2

    .line 476
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    throw v2

    .line 477
    :catch_3
    move-exception v2

    sget-object v2, Lmdo;->a:Lmdo;

    const-string v3, "Frame preprocessing interrupted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_8

    .line 478
    :catch_4
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 479
    :catch_5
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_11

    .line 502
    :catch_6
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_14

    .line 525
    :catch_7
    move-exception v2

    const/4 v4, 0x0

    .line 526
    :goto_17
    :try_start_22
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->s:Llpu;

    .line 527
    iget v3, v3, Llpu;->w:I

    invoke-static {v3}, Llqh;->a(I)Llqh;

    move-result-object v3

    if-nez v3, :cond_2b

    .line 528
    sget-object v3, Llqh;->a:Llqh;

    .line 529
    :cond_2b
    sget-object v5, Llqh;->c:Llqh;

    .line 530
    invoke-virtual {v3, v5}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 531
    sget-object v3, Lmdo;->a:Lmdo;

    const-string v5, "Internal Frame Processing interrupted while processing selected frame. Consuming exception per FrameProcessingOptions."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 532
    :try_start_23
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llyh;->a(Llzl;)Ljava/util/List;

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->X:Llyj;

    invoke-virtual {v2}, Llyj;->c()Z

    .line 534
    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 535
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncf;

    if-eqz v2, :cond_2c

    .line 536
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 538
    :cond_2c
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 539
    :try_start_25
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 540
    sget-object v3, Lmdo;->a:Lmdo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_37

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->w:Llyf;

    invoke-virtual {v2}, Llyf;->a()V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->N:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_38

    .line 543
    :cond_2d
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->I:Llxs;

    .line 544
    iget-boolean v3, v2, Llxs;->b:Z

    if-eqz v3, :cond_2e

    .line 545
    invoke-virtual {v2}, Llxs;->a()Z

    .line 546
    sget-object v2, Lmdo;->a:Lmdo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->I:Llxs;

    .line 547
    invoke-virtual {v5}, Llxs;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->I:Llxs;

    .line 548
    iget v5, v5, Llxs;->a:I

    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    .line 550
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 551
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    :cond_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_8

    :catchall_3
    move-exception v2

    const/4 v4, 0x0

    move-object v3, v2

    .line 553
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Llot;->a()Llzl;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llyh;->a(Llzl;)Ljava/util/List;

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->X:Llyj;

    invoke-virtual {v2}, Llyj;->c()Z

    .line 555
    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 556
    :try_start_26
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncf;

    if-eqz v2, :cond_2f

    .line 557
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 559
    :cond_2f
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 560
    :try_start_27
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    sget-object v5, Lmdo;->a:Lmdo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_39

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v2, v6}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->w:Llyf;

    invoke-virtual {v2}, Llyf;->a()V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->N:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 564
    :cond_30
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->I:Llxs;

    .line 565
    iget-boolean v4, v2, Llxs;->b:Z

    if-eqz v4, :cond_31

    .line 566
    invoke-virtual {v2}, Llxs;->a()Z

    .line 567
    sget-object v2, Lmdo;->a:Lmdo;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Llyh;->I:Llxs;

    .line 568
    invoke-virtual {v6}, Llxs;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Llyh;->I:Llxs;

    .line 569
    iget v6, v6, Llxs;->a:I

    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%s, untracked %d ms"

    .line 571
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 572
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    :cond_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 574
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :catchall_4
    move-exception v2

    .line 575
    :try_start_28
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :catch_8
    move-exception v2

    .line 576
    :try_start_2a
    sget-object v4, Lmdo;->a:Lmdo;

    const-string v5, "Error enabling OCR processing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6}, Lmdo;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    goto/16 :goto_9

    :catch_9
    move-exception v2

    move-object v4, v6

    goto/16 :goto_d

    :catch_a
    move-exception v2

    move-object v4, v6

    goto/16 :goto_11

    :catch_b
    move-exception v2

    move-object v4, v6

    goto/16 :goto_14

    :catch_c
    move-exception v2

    move-object v4, v6

    goto/16 :goto_17

    :catchall_5
    move-exception v2

    move-object v4, v6

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_6
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_7
    move-exception v2

    .line 577
    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :catchall_8
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_9
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_a
    move-exception v2

    :try_start_2d
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    throw v2

    .line 578
    :cond_32
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_33
    if-eqz v4, :cond_19

    .line 579
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llyh;->a(Ljava/util/List;Llot;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto/16 :goto_13

    :catchall_b
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_c
    move-exception v2

    .line 580
    :try_start_2f
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    throw v2

    .line 581
    :cond_34
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :cond_35
    if-eqz v4, :cond_1f

    .line 582
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llyh;->a(Ljava/util/List;Llot;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    goto/16 :goto_16

    :catchall_d
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    .line 583
    :cond_36
    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_e
    move-exception v2

    .line 584
    :try_start_32
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :try_start_33
    throw v2

    .line 585
    :cond_37
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_18

    :cond_38
    if-eqz v4, :cond_2d

    .line 586
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llyh;->a(Ljava/util/List;Llot;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    goto/16 :goto_19

    :catchall_f
    move-exception v2

    .line 587
    :try_start_34
    monitor-exit v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :try_start_35
    throw v2

    .line 588
    :cond_39
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b

    :cond_3a
    if-eqz v4, :cond_30

    .line 589
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llyh;->a(Ljava/util/List;Llot;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    goto/16 :goto_1c

    .line 579
    :catch_d
    move-exception v2

    goto/16 :goto_17

    .line 577
    :catch_e
    move-exception v2

    goto/16 :goto_17

    :catch_f
    move-exception v2

    goto/16 :goto_17

    .line 576
    :catch_10
    move-exception v2

    goto/16 :goto_17
.end method

.method private final declared-synchronized c(III)V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#initImageHelpers"

    .line 156
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1, p2, p3}, Llyh;->b(III)V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Llyh;->G:Z

    .line 159
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Image helper bitmaps initialized."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Llyh;->O:Lltx;

    invoke-virtual {v0}, Lltx;->a()Lltw;

    move-result-object v0

    invoke-virtual {v0}, Lltw;->a()Lltw;

    move-result-object v1

    const-string v0, "OnDeviceProcessor#initLowResVerticalOrientationClassifier"

    .line 128
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Llyh;->ac:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a()V

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    invoke-virtual {v1}, Lltw;->b()Lltw;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Llyh;->e:Lltq;

    iget-object v3, p0, Llyh;->Y:Lltu;

    .line 132
    iget-object v3, v3, Lltu;->a:Llto;

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    .line 134
    iget-object v0, p0, Llyh;->O:Lltx;

    invoke-virtual {v0}, Lltx;->a()Lltw;

    move-result-object v0

    invoke-virtual {v0}, Lltw;->a()Lltw;

    move-result-object v1

    const-string v0, "OnDeviceProcessor#initHighResTextOrientationClassifier"

    .line 135
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Llyh;->ab:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->a()V

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    invoke-virtual {v1}, Lltw;->b()Lltw;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Llyh;->d:Lltq;

    iget-object v3, p0, Llyh;->Y:Lltu;

    .line 139
    iget-object v3, v3, Lltu;->a:Llto;

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#releaseImageHelpers"

    .line 161
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, Llyh;->G:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Llyh;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    iget-object v0, p0, Llyh;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    sget-object v2, Lmev;->a:Lmev;

    .line 166
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    iget-object v0, p0, Llyh;->j:Llxn;

    invoke-virtual {v0}, Llxn;->a()V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Llyh;->G:Z

    .line 170
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Image helper bitmaps released."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Llyh;->L:Llpa;

    invoke-virtual {v0}, Llpa;->a()V

    .line 174
    iget-object v0, p0, Llyh;->T:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxv;

    invoke-virtual {v0}, Llxv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Llyh;->X:Llyj;

    invoke-virtual {v0}, Llyj;->c()Z

    .line 603
    iget-object v0, p0, Llyh;->I:Llxs;

    invoke-virtual {v0}, Llxs;->b()V

    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Llyh;->X:Llyj;

    invoke-virtual {v0}, Llyj;->c()Z

    return-void
.end method

.method private final o()Lmfr;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Llyh;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(III)Lnbp;
    .locals 8

    .prologue
    const/16 v7, 0x10e

    const/16 v6, 0x5a

    const/16 v5, 0xb4

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#configure"

    .line 59
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p3, :cond_f

    move v0, v1

    .line 60
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    if-gtz p1, :cond_d

    move v0, v2

    .line 61
    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    .line 62
    iget-boolean v0, p0, Llyh;->G:Z

    if-eqz v0, :cond_c

    iget v0, p0, Llyh;->ad:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Llyh;->F:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Llyh;->aa:I

    if-eq v0, p3, :cond_c

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llyh;->c(III)V

    :goto_2
    const-string v0, "OnDeviceProcessor#initClassifiers"

    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lmdo;->a:Lmdo;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Initializing Semantic Lift classifiers.  rotation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Llyh;->o()Lmfr;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v3

    invoke-static {v3}, Lmft;->b(Z)V

    .line 68
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    .line 69
    iget-boolean v0, p0, Llyh;->o:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Llyh;->y:Llxp;

    .line 71
    iget-object v3, v0, Llxp;->f:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 72
    iget-object v3, v0, Llxp;->c:Lnbs;

    new-instance v4, Llxq;

    invoke-direct {v4, v0}, Llxq;-><init>(Llxp;)V

    .line 73
    invoke-interface {v3, v4}, Lnbs;->a(Ljava/lang/Runnable;)Lnbp;

    :cond_1
    :goto_3
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Llyh;->o:Z

    .line 75
    iget-boolean v0, p0, Llyh;->W:Z

    if-nez v0, :cond_2

    .line 76
    invoke-direct {p0}, Llyh;->j()V

    :cond_2
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Llyh;->W:Z

    .line 78
    iget-object v0, p0, Llyh;->Q:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    if-nez p3, :cond_a

    .line 79
    :cond_3
    :goto_4
    invoke-static {v1}, Lmft;->a(Z)V

    .line 80
    iget-object v1, v0, Llvr;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iput p3, v0, Llvr;->u:I

    if-nez p3, :cond_9

    .line 82
    :cond_4
    sget-object v2, Llvr;->x:Lmch;

    iput-object v2, v0, Llvr;->w:Lmch;

    .line 83
    sget-object v2, Llvr;->A:Lmch;

    iput-object v2, v0, Llvr;->z:Lmch;

    .line 84
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    iget-object v0, p0, Llyh;->P:Lnbp;

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Llyh;->q:Landroid/content/Context;

    iget-object v1, p0, Llyh;->K:Lnbs;

    iget-object v2, p0, Llyh;->M:Ljava/util/Locale;

    .line 87
    invoke-static {v0, v1, v2}, Llrc;->a(Landroid/content/Context;Lnbs;Ljava/util/Locale;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Llyh;->P:Lnbp;

    .line 88
    iget-object v0, p0, Llyh;->U:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    iget-object v1, p0, Llyh;->P:Lnbp;

    .line 89
    iget-object v2, v0, Llyb;->b:Llrc;

    .line 90
    iput-object v1, v2, Llrc;->c:Lnbp;

    .line 91
    iget-object v0, v2, Llrc;->c:Lnbp;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Llrc;->c:Lnbp;

    invoke-interface {v0}, Lnbp;->isCancelled()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_8

    .line 92
    :try_start_3
    iget-object v3, v2, Llrc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Llrc;->j()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    const/4 v0, 0x1

    .line 94
    :try_start_4
    iput-boolean v0, p0, Llyh;->V:Z

    .line 95
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    iput p3, p0, Llyh;->aa:I

    .line 97
    iput p1, p0, Llyh;->ad:I

    .line 98
    iput p2, p0, Llyh;->F:I

    .line 99
    iget-object v0, p0, Llyh;->Z:Llyp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llyp;->b(J)V

    .line 100
    iget-object v0, p0, Llyh;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Llyh;->y:Llxp;

    .line 102
    iget-object v0, v0, Llxp;->b:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxl;

    .line 103
    iput p3, v0, Llxl;->a:I

    .line 104
    invoke-direct {p0}, Llyh;->o()Lmfr;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdp;

    .line 107
    iget v2, v0, Lmdp;->b:I

    .line 108
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdp;

    .line 109
    iget v1, v0, Lmdp;->a:I

    .line 110
    iget-object v3, p0, Llyh;->p:Ljava/util/List;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    iget-object v0, p0, Llyh;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    .line 112
    iget-object v0, v0, Lltc;->a:Lmbi;

    invoke-virtual {v0, v2, v1}, Lmbi;->a(II)V

    goto :goto_7

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    :cond_7
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    iget-object v0, p0, Llyh;->y:Llxp;

    .line 116
    iget-object v0, v0, Llxp;->g:Lncf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v0

    .line 117
    :cond_8
    :try_start_9
    new-instance v0, Llrd;

    invoke-direct {v0, v2}, Llrd;-><init>(Llrc;)V

    .line 118
    sget-object v2, Lnav;->a:Lnav;

    .line 119
    invoke-static {v1, v0, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :cond_9
    if-eq p3, v5, :cond_4

    .line 120
    :try_start_a
    sget-object v2, Llvr;->y:Lmch;

    iput-object v2, v0, Llvr;->w:Lmch;

    .line 121
    sget-object v2, Llvr;->B:Lmch;

    iput-object v2, v0, Llvr;->z:Lmch;

    goto/16 :goto_5

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 121
    :cond_a
    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_3

    if-eq p3, v7, :cond_3

    move v1, v2

    goto/16 :goto_4

    .line 122
    :cond_b
    iget-object v0, v0, Llxp;->g:Lncf;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 123
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Llyh;->b(III)V

    goto/16 :goto_2

    :cond_d
    if-lez p2, :cond_e

    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    if-ne p3, v6, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    if-ne p3, v5, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    if-eq p3, v7, :cond_12

    move v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_8
    sget-object v1, Lmdo;->a:Lmdo;

    invoke-virtual {v1, v0}, Lmdo;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_6

    .line 124
    :catch_1
    move-exception v0

    goto :goto_8
.end method

.method public final a(J)Lnbp;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    .line 665
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 666
    iget-object v0, p0, Llyh;->Z:Llyp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llyp;->f(J)V

    .line 667
    iget-object v2, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 668
    :try_start_0
    iget-object v0, p0, Llyh;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 670
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 671
    check-cast v0, Llpu;

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 672
    invoke-virtual {v0, v1, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 673
    check-cast v1, Lngo;

    .line 674
    invoke-virtual {v1, v0}, Lngo;->a(Lngn;)Lngo;

    const/4 v0, 0x0

    .line 675
    invoke-virtual {v1, v0}, Lngo;->a(I)Lngo;

    move-result-object v0

    const/4 v1, 0x1

    .line 676
    invoke-virtual {v0, v1}, Lngo;->a(Z)Lngo;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Llpu;

    .line 678
    iget-object v1, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 679
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyh;->m:Lmfr;

    .line 680
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 681
    iget-object v1, p0, Llyh;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyh;->k:Lmfr;

    .line 683
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 684
    iget-object v1, p0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 685
    :try_start_2
    iget-object v0, p0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    if-nez v0, :cond_1

    .line 686
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 687
    iget-object v2, p0, Llyh;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 688
    monitor-exit v1

    .line 689
    :goto_1
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_1

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 689
    goto :goto_0

    :catchall_1
    move-exception v0

    .line 690
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 691
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Llyh;->Z:Llyp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llyp;->a(J)V

    return-void
.end method

.method public final a(Llot;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Llyh;->X:Llyj;

    invoke-virtual {v0}, Llyj;->b()Lmfr;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyh;->X:Llyj;

    invoke-virtual {v0}, Llyj;->c()Z

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Llyh;->b(Llot;)V

    return-void
.end method

.method public final a(Lltc;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Llyh;->p:Ljava/util/List;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Llyh;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Llzl;Llvt;)V
    .locals 9

    .prologue
    .line 175
    iget-boolean v0, p0, Llyh;->o:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Llyh;->Q:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 177
    iget-object v2, v0, Llvr;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v1, v0, Llvr;->o:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Llvr;->f:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    invoke-virtual {v0, p1}, Llvr;->a(Llzl;)[B

    move-result-object v3

    if-nez v3, :cond_2

    .line 180
    :cond_0
    sget-object v1, Lmdo;->a:Lmdo;

    const-string v3, "Invalid optical tracking data obtained"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    monitor-exit v2

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    array-length v1, v3

    invoke-virtual {p1}, Llzl;->a()I

    move-result v4

    invoke-virtual {p1}, Llzl;->b()I

    move-result v5

    mul-int/2addr v4, v5

    if-lt v1, v4, :cond_0

    .line 183
    invoke-virtual {p1}, Llzl;->a()I

    move-result v4

    .line 184
    invoke-virtual {p1}, Llzl;->b()I

    move-result v5

    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 186
    iget-object v1, v0, Llvr;->o:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    const/4 v1, 0x1

    .line 187
    iput-boolean v1, v0, Llvr;->q:Z

    .line 188
    iget-object v8, v0, Llvr;->e:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 189
    :try_start_1
    iput v1, v0, Llvr;->s:F

    .line 190
    invoke-static {p2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    iput-object v1, v0, Llvr;->p:Lmfr;

    .line 191
    sget-object v1, Lmev;->a:Lmev;

    .line 192
    iput-object v1, v0, Llvr;->r:Lmfr;

    .line 193
    iget-object v1, v0, Llvr;->g:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    iget-object v1, v0, Llvr;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 195
    :cond_3
    iget-object v1, v0, Llvr;->f:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    .line 196
    iget-object v1, v0, Llvr;->f:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v3, v0, Llvr;->k:Lmdv;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lmdv;)Z

    .line 197
    invoke-static {p2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    iput-object v1, v0, Llvr;->h:Lmfr;

    .line 198
    :goto_1
    iget-object v1, v0, Llvr;->l:Lmdv;

    iget-object v3, v0, Llvr;->k:Lmdv;

    invoke-virtual {v1, v3}, Lmdv;->a(Lmdv;)V

    .line 199
    iget-object v1, v0, Llvr;->h:Lmfr;

    iput-object v1, v0, Llvr;->i:Lmfr;

    .line 200
    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v1, v3

    .line 202
    iget-object v0, v0, Llvr;->D:Lmcc;

    invoke-virtual {v0, v1}, Lmcc;->a(F)V

    .line 203
    monitor-exit v2

    goto/16 :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 204
    :cond_5
    :try_start_3
    iget-object v1, v0, Llvr;->h:Lmfr;

    .line 205
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    if-ne v1, p2, :cond_3

    goto :goto_1

    .line 206
    :cond_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Llzt;)V
    .locals 2

    .prologue
    .line 730
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iget-object v1, p0, Llyh;->n:Ljava/util/List;

    monitor-enter v1

    .line 732
    :try_start_0
    iget-object v0, p0, Llyh;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Llpu;)Z
    .locals 2

    .prologue
    .line 709
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget v0, p1, Llpu;->A:I

    invoke-static {v0}, Llpz;->a(I)Llpz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 711
    sget-object v0, Llpz;->g:Llpz;

    .line 712
    :cond_0
    invoke-static {v0}, Llvr;->b(Llpz;)V

    .line 713
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwo;

    .line 715
    iget-boolean v1, p1, Llpu;->p:Z

    .line 716
    invoke-interface {v0, v1}, Llwo;->b(Z)V

    .line 717
    :cond_1
    iget-object v1, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 718
    :try_start_0
    iget-object v0, p0, Llyh;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyh;->m:Lmfr;

    .line 720
    monitor-exit v1

    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    .line 721
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    iget-object v0, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 723
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 615
    iget-object v0, p0, Llyh;->I:Llxs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxs;->a(Z)V

    .line 616
    iget-object v0, p0, Llyh;->Z:Llyp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llyp;->d(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Llyh;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 617
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "SemanticLift pause / abort requested."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 619
    iget-object v0, p0, Llyh;->Z:Llyp;

    invoke-virtual {v0, v2, v3}, Llyp;->c(J)V

    .line 620
    iget-object v0, p0, Llyh;->X:Llyj;

    invoke-virtual {v0}, Llyj;->c()Z

    .line 621
    iget-object v0, p0, Llyh;->X:Llyj;

    invoke-virtual {v0}, Llyj;->a()V

    .line 622
    iget-object v1, p0, Llyh;->I:Llxs;

    monitor-enter v1

    .line 623
    :try_start_0
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 624
    :goto_0
    iget-object v0, p0, Llyh;->I:Llxs;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Llxs;->a(Z)V

    .line 625
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 626
    monitor-enter p0

    .line 627
    :try_start_1
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    :cond_0
    :goto_1
    iget-object v0, p0, Llyh;->ac:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->b()V

    .line 629
    iget-object v0, p0, Llyh;->ab:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->b()V

    const/4 v0, 0x0

    .line 630
    iput-boolean v0, p0, Llyh;->W:Z

    .line 631
    iget-object v0, p0, Llyh;->U:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-virtual {v0}, Llyb;->g()V

    const/4 v0, 0x0

    .line 632
    iput-boolean v0, p0, Llyh;->V:Z

    .line 633
    invoke-direct {p0}, Llyh;->k()V

    .line 634
    invoke-direct {p0}, Llyh;->l()V

    .line 635
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "SemanticLift pause / abort completed after %d ms."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 636
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    .line 637
    invoke-virtual {v0, p0, v1, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    monitor-exit p0

    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwo;

    invoke-interface {v0}, Llwo;->j()V

    .line 640
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwo;

    invoke-interface {v0}, Llwo;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 641
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "sleepPaintbox on pause()"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :try_start_2
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwo;

    invoke-interface {v0}, Llwo;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 645
    :catch_0
    move-exception v0

    .line 646
    :try_start_3
    sget-object v1, Lmdo;->a:Lmdo;

    const-string v4, "From sleepPaintbox()"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v5}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 643
    :cond_2
    :try_start_4
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwo;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Llwo;->a(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 646
    :catch_1
    move-exception v0

    .line 647
    :try_start_5
    sget-object v4, Lmdo;->a:Lmdo;

    const-string v5, "Disabling OCR processing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .prologue
    .line 648
    monitor-enter p0

    :try_start_0
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "SemanticLift being shut down."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-object v1, p0, Llyh;->y:Llxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :try_start_1
    iget-object v0, v1, Llxp;->g:Lncf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5, v2}, Lncf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 651
    iget-object v2, v1, Llxp;->f:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 652
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Llyh;->ac:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->b()V

    .line 653
    iget-object v0, p0, Llyh;->ab:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->b()V

    const/4 v0, 0x0

    .line 654
    iput-boolean v0, p0, Llyh;->W:Z

    .line 655
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwo;

    invoke-interface {v0}, Llwo;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    :try_start_3
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwo;

    invoke-interface {v0}, Llwo;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 658
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Llyh;->U:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-virtual {v0}, Llyb;->f()V

    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Llyh;->V:Z

    .line 660
    iget-object v0, p0, Llyh;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 661
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, v1, Llxp;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llww;

    invoke-virtual {v0}, Llww;->close()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 663
    :goto_2
    :try_start_6
    sget-object v1, Lmdo;->a:Lmdo;

    const-string v2, "Issue destroying the PhileasStorm Classifier."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 663
    :catch_1
    move-exception v0

    .line 664
    :try_start_7
    sget-object v1, Lmdo;->a:Lmdo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Issue destroying the OCR classifier."

    invoke-virtual {v1, p0, v0, v2}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 662
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Llyh;->X:Llyj;

    invoke-virtual {v0}, Llyj;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Llyh;->Z:Llyp;

    invoke-virtual {v0}, Llyp;->a()V

    .line 695
    iget-object v1, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 696
    :try_start_0
    iget-object v0, p0, Llyh;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    :goto_0
    sget-object v0, Lmev;->a:Lmev;

    .line 698
    iput-object v0, p0, Llyh;->m:Lmfr;

    .line 699
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    iget-object v1, p0, Llyh;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 701
    :try_start_1
    sget-object v0, Lmev;->a:Lmev;

    .line 702
    iput-object v0, p0, Llyh;->k:Lmfr;

    .line 703
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 704
    :cond_0
    :try_start_2
    iget-object v2, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Llyh;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 705
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 706
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Llyh;->aa:I

    return v0
.end method

.method public final h()Llpu;
    .locals 2

    .prologue
    .line 724
    iget-object v1, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 725
    :try_start_0
    iget-object v0, p0, Llyh;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Llyh;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    monitor-exit v1

    .line 728
    :goto_0
    return-object v0

    .line 727
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    iget-object v0, p0, Llyh;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 729
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Llyh;->S:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    return v0
.end method

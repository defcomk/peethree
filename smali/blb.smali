.class final Lblb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkz;
.implements Lbob;
.implements Lkfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lbln;

.field public final B:Lidj;

.field public final C:Lmfr;

.field public final D:Lkjd;

.field private final E:Lbla;

.field private F:Lnbp;

.field private G:Lnbp;

.field private final H:Lkbl;

.field private final I:Lbrd;

.field private final J:Lkcz;

.field public b:Lbng;

.field public final c:Lbpf;

.field public final d:Lgcm;

.field public final e:Lkez;

.field public f:Lbpr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Libz;

.field public final i:Lkdt;

.field public final j:Ljava/lang/Object;

.field public final k:Lbrt;

.field public final l:Lbrv;

.field public final m:Lbrx;

.field public final n:Lbsa;

.field public final o:Lkcz;

.field public final p:Lkcz;

.field public final q:Lkcz;

.field public final r:Lmfr;

.field public final s:Lmfr;

.field public final t:Lbpx;

.field public final u:Landroid/view/Surface;

.field public final v:Lbqb;

.field public w:Lbpk;

.field public final x:Lbpm;

.field public final y:Ljava/lang/Runnable;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrCptrSesMediaR"

    .line 125
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbla;Lbpf;Lkez;Lbpm;ILmfr;Ljava/util/concurrent/Executor;Libz;Lbrd;Lbrx;Lbsa;Lbrv;Lbrt;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lmfr;Lbpx;Lbqb;Landroid/view/Surface;Lkjd;Lbpk;Lbpr;Lbrj;Lgcm;Lmfr;Lidj;)V
    .locals 5

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v1, Lkcl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lblb;->i:Lkdt;

    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    iput-object v1, p0, Lblb;->G:Lnbp;

    .line 129
    sget-object v1, Lbln;->b:Lbln;

    iput-object v1, p0, Lblb;->A:Lbln;

    .line 130
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lblb;->j:Ljava/lang/Object;

    .line 131
    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    iput-object v1, p0, Lblb;->H:Lkbl;

    .line 132
    new-instance v1, Lblc;

    invoke-direct {v1, p0}, Lblc;-><init>(Lblb;)V

    iput-object v1, p0, Lblb;->y:Ljava/lang/Runnable;

    .line 133
    iput-object p1, p0, Lblb;->E:Lbla;

    .line 134
    iput-object p2, p0, Lblb;->c:Lbpf;

    .line 135
    iput-object p3, p0, Lblb;->e:Lkez;

    .line 136
    iput-object p4, p0, Lblb;->x:Lbpm;

    .line 137
    iput p5, p0, Lblb;->z:I

    .line 138
    iput-object p6, p0, Lblb;->r:Lmfr;

    .line 139
    iput-object p7, p0, Lblb;->g:Ljava/util/concurrent/Executor;

    .line 140
    iput-object p8, p0, Lblb;->h:Libz;

    .line 141
    iput-object p9, p0, Lblb;->I:Lbrd;

    .line 142
    iput-object p10, p0, Lblb;->m:Lbrx;

    .line 143
    move-object/from16 v0, p11

    iput-object v0, p0, Lblb;->n:Lbsa;

    .line 144
    move-object/from16 v0, p12

    iput-object v0, p0, Lblb;->l:Lbrv;

    .line 145
    move-object/from16 v0, p13

    iput-object v0, p0, Lblb;->k:Lbrt;

    .line 146
    move-object/from16 v0, p14

    iput-object v0, p0, Lblb;->o:Lkcz;

    .line 147
    move-object/from16 v0, p16

    iput-object v0, p0, Lblb;->q:Lkcz;

    .line 148
    move-object/from16 v0, p17

    iput-object v0, p0, Lblb;->J:Lkcz;

    .line 149
    move-object/from16 v0, p18

    iput-object v0, p0, Lblb;->p:Lkcz;

    .line 150
    move-object/from16 v0, p19

    iput-object v0, p0, Lblb;->s:Lmfr;

    .line 151
    move-object/from16 v0, p20

    iput-object v0, p0, Lblb;->t:Lbpx;

    .line 152
    move-object/from16 v0, p21

    iput-object v0, p0, Lblb;->v:Lbqb;

    .line 153
    move-object/from16 v0, p22

    iput-object v0, p0, Lblb;->u:Landroid/view/Surface;

    .line 154
    move-object/from16 v0, p23

    iput-object v0, p0, Lblb;->D:Lkjd;

    .line 155
    move-object/from16 v0, p24

    iput-object v0, p0, Lblb;->w:Lbpk;

    .line 156
    move-object/from16 v0, p25

    iput-object v0, p0, Lblb;->f:Lbpr;

    .line 157
    move-object/from16 v0, p27

    iput-object v0, p0, Lblb;->d:Lgcm;

    .line 158
    move-object/from16 v0, p28

    iput-object v0, p0, Lblb;->C:Lmfr;

    .line 159
    move-object/from16 v0, p29

    iput-object v0, p0, Lblb;->B:Lidj;

    .line 160
    invoke-static/range {p26 .. p26}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    iput-object v1, p0, Lblb;->F:Lnbp;

    .line 161
    iget-object v1, p0, Lblb;->H:Lkbl;

    move-object/from16 v0, p20

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 162
    iget-object v1, p0, Lblb;->H:Lkbl;

    new-instance v2, Lble;

    invoke-direct {v2, p0}, Lble;-><init>(Lblb;)V

    move-object/from16 v0, p14

    invoke-interface {v0, v2, p7}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 163
    iget-object v1, p0, Lblb;->H:Lkbl;

    new-instance v2, Lblf;

    invoke-direct {v2, p0}, Lblf;-><init>(Lblb;)V

    move-object/from16 v0, p15

    invoke-interface {v0, v2, p7}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 164
    iget-object v1, p0, Lblb;->H:Lkbl;

    iget-object v2, p0, Lblb;->q:Lkcz;

    new-instance v3, Lblg;

    invoke-direct {v3, p0}, Lblg;-><init>(Lblb;)V

    iget-object v4, p0, Lblb;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 165
    iget-object v1, p0, Lblb;->H:Lkbl;

    new-instance v2, Lblh;

    invoke-direct {v2, p0}, Lblh;-><init>(Lblb;)V

    iget-object v3, p0, Lblb;->g:Ljava/util/concurrent/Executor;

    .line 166
    move-object/from16 v0, p18

    invoke-interface {v0, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method

.method static final synthetic a(Lbrj;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 124
    invoke-interface {p0}, Lbrj;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lbrj;
    .locals 5

    .prologue
    .line 24
    iget-object v1, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lblb;->F:Lnbp;

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    :goto_1
    sget-object v2, Lblb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fail to get futurePreparedMediaRecorder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lnbp;
    .locals 5

    .prologue
    .line 78
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v0, p0, Lblb;->I:Lbrd;

    invoke-interface {v0}, Lbrd;->a()Lnbp;

    move-result-object v0

    iput-object v0, p0, Lblb;->F:Lnbp;

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    iget-object v0, p0, Lblb;->I:Lbrd;

    invoke-interface {v0}, Lbrd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lblb;->w:Lbpk;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    .line 84
    :goto_0
    new-instance v2, Lbll;

    invoke-direct {v2, p0}, Lbll;-><init>(Lblb;)V

    .line 85
    sget-object v3, Lnav;->a:Lnav;

    .line 86
    invoke-static {v0, v2, v3}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 87
    new-instance v2, Lblm;

    invoke-direct {v2, p0, v1}, Lblm;-><init>(Lblb;Lncf;)V

    .line 88
    sget-object v3, Lnav;->a:Lnav;

    .line 89
    invoke-static {v0, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 90
    :cond_0
    iget-object v2, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_1
    iget-object v0, p0, Lblb;->F:Lnbp;

    new-instance v3, Lblk;

    invoke-direct {v3, p0}, Lblk;-><init>(Lblb;)V

    .line 92
    sget-object v4, Lnav;->a:Lnav;

    .line 93
    invoke-static {v0, v3, v4}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 94
    monitor-exit v2

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lavp;)Laxw;
    .locals 9

    .prologue
    .line 59
    iget-object v8, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v8

    .line 60
    :try_start_0
    iget-object v0, p0, Lblb;->A:Lbln;

    sget-object v1, Lbln;->c:Lbln;

    if-eq v0, v1, :cond_3

    .line 61
    iget-object v0, p0, Lblb;->A:Lbln;

    sget-object v1, Lbln;->b:Lbln;

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    sget-object v0, Lblb;->a:Ljava/lang/String;

    iget-object v1, p0, Lblb;->A:Lbln;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    monitor-exit v8

    .line 76
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lblb;->w:Lbpk;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lblb;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lblb;->C:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lblb;->u:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_1
    iget-object v0, p0, Lblb;->c:Lbpf;

    iget-object v1, p0, Lblb;->w:Lbpk;

    iget-object v2, p0, Lblb;->f:Lbpr;

    iget-object v3, p0, Lblb;->i:Lkdt;

    iget-object v4, p0, Lblb;->F:Lnbp;

    sget-object v6, Lbld;->a:Lmfk;

    .line 70
    sget-object v7, Lnav;->a:Lnav;

    .line 71
    invoke-static {v4, v6, v7}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v6

    .line 72
    iget-object v7, p0, Lblb;->y:Ljava/lang/Runnable;

    move-object v4, p1

    .line 73
    invoke-interface/range {v0 .. v7}, Lbpf;->a(Lbpk;Lbpr;Lkdt;Lavp;Ljava/util/List;Lnbp;Ljava/lang/Runnable;)Laxw;

    move-result-object v0

    monitor-exit v8

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_2
    :try_start_1
    iget-object v0, p0, Lblb;->C:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    invoke-virtual {v0}, Lbqw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lblb;->b:Lbng;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lblb;->b:Lbng;

    invoke-virtual {v0, p1}, Lbng;->a(Lavp;)Laxw;

    move-result-object v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Lkez;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lblb;->e:Lkez;

    return-object v0
.end method

.method public final a(Lkix;)Lkix;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lblb;->H:Lkbl;

    invoke-virtual {v0, p1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbnf;)Lnbp;
    .locals 5

    .prologue
    .line 29
    iget-object v1, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lblb;->A:Lbln;

    sget-object v2, Lbln;->b:Lbln;

    invoke-virtual {v0, v2}, Lbln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lblb;->A:Lbln;

    sget-object v2, Lbln;->b:Lbln;

    invoke-virtual {v0, v2}, Lbln;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    .line 32
    sget-object v0, Lbln;->d:Lbln;

    iput-object v0, p0, Lblb;->A:Lbln;

    .line 33
    iget-object v0, p0, Lblb;->i:Lkdt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lblb;->h()Lbrj;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v2}, Lbrj;->d()I

    move-result v3

    iget-object v0, p0, Lblb;->J:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 37
    :goto_0
    iget-object v0, p0, Lblb;->G:Lnbp;

    iget-object v2, p0, Lblb;->F:Lnbp;

    new-instance v3, Lbli;

    invoke-direct {v3, p0}, Lbli;-><init>(Lblb;)V

    invoke-static {v0, v2, v3}, Ljzk;->a(Lnbp;Lnbp;Lkbd;)Lnbp;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lblb;->F:Lnbp;

    new-instance v3, Lblj;

    invoke-direct {v3, p0, p1}, Lblj;-><init>(Lblb;Lbnf;)V

    invoke-static {v0, v2, v3}, Ljzk;->a(Lnbp;Lnbp;Lkbd;)Lnbp;

    move-result-object v0

    monitor-exit v1

    .line 43
    :goto_1
    return-object v0

    .line 39
    :cond_0
    invoke-interface {v2}, Lbrj;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40
    :cond_1
    :goto_2
    invoke-direct {p0}, Lblb;->i()Lnbp;

    move-result-object v0

    iput-object v0, p0, Lblb;->G:Lnbp;

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    sget-object v2, Lblb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lblb;->A:Lbln;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lblb;->b:Lbng;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    monitor-exit v1

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lbng;->a(JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkgw;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnbp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Lblb;->a:Ljava/lang/String;

    iget-object v3, p0, Lblb;->A:Lbln;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRecordingSessionClosed with state "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lblb;->A:Lbln;

    sget-object v3, Lbln;->a:Lbln;

    invoke-virtual {v2, v3}, Lbln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    iget-object v2, p0, Lblb;->A:Lbln;

    sget-object v3, Lbln;->b:Lbln;

    if-eq v2, v3, :cond_1

    .line 49
    iget-object v2, p0, Lblb;->A:Lbln;

    sget-object v3, Lbln;->c:Lbln;

    invoke-virtual {v2, v3}, Lbln;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmft;->a(Z)V

    .line 50
    iget-object v2, p0, Lblb;->i:Lkdt;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkdt;->a(Ljava/lang/Object;)V

    .line 51
    sget-object v2, Lbln;->b:Lbln;

    iput-object v2, p0, Lblb;->A:Lbln;

    .line 52
    iget-object v2, p0, Lblb;->b:Lbng;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmft;->a(Z)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lblb;->b:Lbng;

    .line 54
    invoke-direct {p0}, Lblb;->i()Lnbp;

    move-result-object v0

    iput-object v0, p0, Lblb;->G:Lnbp;

    .line 55
    iget-object v0, p0, Lblb;->G:Lnbp;

    monitor-exit v1

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lblb;->G:Lnbp;

    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :try_start_1
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lblb;->b:Lbng;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    monitor-exit v1

    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lbng;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lblb;->A:Lbln;

    sget-object v2, Lbln;->a:Lbln;

    invoke-virtual {v0, v2}, Lbln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lbln;->a:Lbln;

    iput-object v0, p0, Lblb;->A:Lbln;

    .line 5
    iget-object v0, p0, Lblb;->i:Lkdt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lblb;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lblb;->b:Lbng;

    if-nez v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Lblb;->F:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    .line 9
    iget-object v0, p0, Lblb;->G:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    .line 10
    iget-object v0, p0, Lblb;->w:Lbpk;

    if-nez v0, :cond_0

    .line 11
    :goto_1
    iget-object v0, p0, Lblb;->E:Lbla;

    invoke-interface {v0}, Lbla;->a()V

    .line 12
    iget-object v0, p0, Lblb;->m:Lbrx;

    invoke-interface {v0}, Lbrx;->close()V

    .line 13
    iget-object v0, p0, Lblb;->H:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 14
    monitor-exit v1

    .line 21
    :goto_2
    return-void

    .line 15
    :cond_0
    sget-object v0, Lblb;->a:Ljava/lang/String;

    const-string v2, "cameraCaptureSessionProxy is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lblb;->w:Lbpk;

    invoke-virtual {v0}, Lbpk;->close()V

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    :try_start_1
    sget-object v0, Lblb;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lblb;->b:Lbng;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lbng;->a(Z)Lnbp;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lblb;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lblb;->b:Lbng;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    monitor-exit v1

    return-void

    .line 105
    :cond_0
    invoke-virtual {v0}, Lbng;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lblb;->b:Lbng;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    monitor-exit v1

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Lbng;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lblb;->b:Lbng;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    monitor-exit v1

    return-void

    .line 115
    :cond_0
    invoke-virtual {v0}, Lbng;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkbl;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lblb;->H:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    return-object v0
.end method

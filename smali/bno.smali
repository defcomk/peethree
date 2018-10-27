.class final Lbno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;
.implements Lkfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Lbpk;

.field private final C:J

.field private D:J

.field private final E:Lkgc;

.field public final b:Lbnf;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbob;

.field public final e:Lkbl;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/io/File;

.field public final h:Lkdt;

.field public i:Lboa;

.field private final j:Lbpd;

.field private final k:Lkez;

.field private final l:Lbpr;

.field private m:J

.field private n:J

.field private o:J

.field private final p:Lboi;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Libz;

.field private final s:Lmfr;

.field private final t:Lkdt;

.field private u:Ljava/io/File;

.field private final v:Lkcz;

.field private final w:Lmfr;

.field private final x:Lmfr;

.field private final y:Lbpx;

.field private final z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrRecSesImpl2"

    .line 224
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbno;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbnf;Lbob;Lkez;Lbpk;Lkcz;Lkcz;Lkcz;Lkcz;Lmfr;Ljava/io/File;Ljava/util/concurrent/Executor;Libz;Lkgc;Livt;Lmfr;JLbpd;Lbqa;Lmfr;Lbpr;Landroid/view/Surface;Lbpx;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lbno;->u:Ljava/io/File;

    const/4 v2, 0x1

    .line 3
    iput v2, p0, Lbno;->A:I

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbno;->f:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkbl;

    invoke-direct {v2}, Lkbl;-><init>()V

    iput-object v2, p0, Lbno;->e:Lkbl;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbno;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lkcl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbno;->t:Lkdt;

    .line 8
    new-instance v2, Lboi;

    invoke-direct {v2}, Lboi;-><init>()V

    iput-object v2, p0, Lbno;->p:Lboi;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lbno;->D:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lbno;->m:J

    .line 11
    new-instance v2, Lkcl;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbno;->h:Lkdt;

    .line 12
    iput-object p1, p0, Lbno;->b:Lbnf;

    .line 13
    iput-object p2, p0, Lbno;->d:Lbob;

    .line 14
    iput-object p3, p0, Lbno;->k:Lkez;

    .line 15
    iput-object p4, p0, Lbno;->B:Lbpk;

    .line 16
    iput-object p6, p0, Lbno;->v:Lkcz;

    .line 17
    iput-object p9, p0, Lbno;->x:Lmfr;

    .line 18
    move-object/from16 v0, p10

    iput-object v0, p0, Lbno;->g:Ljava/io/File;

    .line 19
    move-object/from16 v0, p11

    iput-object v0, p0, Lbno;->q:Ljava/util/concurrent/Executor;

    .line 20
    move-object/from16 v0, p12

    iput-object v0, p0, Lbno;->r:Libz;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lbno;->w:Lmfr;

    .line 23
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lbno;->C:J

    .line 24
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lbno;->o:J

    .line 25
    move-object/from16 v0, p22

    iput-object v0, p0, Lbno;->z:Landroid/view/Surface;

    .line 26
    move-object/from16 v0, p23

    iput-object v0, p0, Lbno;->y:Lbpx;

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lbno;->D:J

    .line 28
    move-object/from16 v0, p20

    iput-object v0, p0, Lbno;->s:Lmfr;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Lbno;->l:Lbpr;

    .line 30
    move-object/from16 v0, p13

    iput-object v0, p0, Lbno;->E:Lkgc;

    .line 31
    move-object/from16 v0, p18

    iput-object v0, p0, Lbno;->j:Lbpd;

    .line 32
    iget-object v2, p0, Lbno;->e:Lkbl;

    new-instance v3, Lbns;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbns;-><init>(Lbno;Lbqa;)V

    iget-object v4, p0, Lbno;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 33
    iget-object v2, p0, Lbno;->e:Lkbl;

    new-instance v3, Lbnt;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbnt;-><init>(Lbno;Lbqa;)V

    iget-object v4, p0, Lbno;->q:Ljava/util/concurrent/Executor;

    .line 34
    invoke-interface {p7, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 36
    iget-object v2, p0, Lbno;->e:Lkbl;

    new-instance v3, Lbnu;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbnu;-><init>(Lbno;Lbqa;)V

    iget-object v4, p0, Lbno;->q:Ljava/util/concurrent/Executor;

    .line 37
    invoke-interface {p6, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 39
    iget-object v2, p0, Lbno;->e:Lkbl;

    new-instance v3, Lbnv;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbnv;-><init>(Lbno;Lbqa;)V

    iget-object v4, p0, Lbno;->q:Ljava/util/concurrent/Executor;

    .line 40
    invoke-interface {p8, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 42
    iget-object v2, p0, Lbno;->e:Lkbl;

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 43
    iget-object v2, p0, Lbno;->e:Lkbl;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 44
    invoke-virtual {p3}, Lkez;->d()Lkel;

    move-result-object v2

    sget-object v3, Lkel;->e:Lkel;

    if-ne v2, v3, :cond_1

    .line 45
    new-instance v2, Lbrr;

    invoke-direct {v2}, Lbrr;-><init>()V

    .line 46
    new-instance v2, Lbrq;

    .line 47
    move-object/from16 v0, p13

    invoke-direct {v2, v0}, Lbrq;-><init>(Lkgc;)V

    .line 48
    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    move-object v3, v2

    .line 49
    :goto_0
    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v4, p0, Lbno;->e:Lkbl;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkft;

    invoke-virtual {v4, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 51
    :cond_0
    iget-object v2, p0, Lbno;->l:Lbpr;

    new-instance v4, Lbnw;

    invoke-direct {v4, p0, v3}, Lbnw;-><init>(Lbno;Lmfr;)V

    .line 52
    invoke-virtual {v2, v4}, Lbpr;->a(Lgcm;)Lkix;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lbno;->e:Lkbl;

    invoke-virtual {v3, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 54
    sget-object v2, Lboa;->c:Lboa;

    invoke-virtual {p0, v2}, Lbno;->a(Lboa;)V

    return-void

    .line 55
    :cond_1
    sget-object v2, Lmev;->a:Lmev;

    move-object v3, v2

    goto :goto_0
.end method

.method private final a(J)Ljava/io/File;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lbno;->k:Lkez;

    invoke-virtual {v0}, Lkez;->a()Lkem;

    move-result-object v0

    .line 199
    iget-object v0, v0, Lkem;->c:Lkyc;

    .line 200
    iget-object v1, p0, Lbno;->r:Libz;

    invoke-virtual {v1, p1, p2}, Libz;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lbno;->r:Libz;

    invoke-virtual {v2, v1, v0}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lncf;Lncf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Lmzp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 209
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    iget-wide v2, p0, Lbno;->n:J

    sub-long/2addr v0, v2

    .line 128
    iget-wide v2, p0, Lbno;->D:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbno;->D:J

    .line 129
    iget-wide v2, p0, Lbno;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbno;->m:J

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxw;
    .locals 5

    .prologue
    .line 56
    iget-object v1, p0, Lbno;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lbno;->i:Lboa;

    sget-object v2, Lboa;->c:Lboa;

    if-ne v0, v2, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lbno;->j:Lbpd;

    iget-object v2, p0, Lbno;->t:Lkdt;

    invoke-virtual {v0, p1, v2}, Lbpd;->a(Lavp;Lkdt;)Laxw;

    move-result-object v0

    monitor-exit v1

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lbno;->i:Lboa;

    sget-object v2, Lboa;->b:Lboa;

    if-eq v0, v2, :cond_0

    .line 60
    sget-object v0, Lbno;->a:Ljava/lang/String;

    iget-object v2, p0, Lbno;->i:Lboa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lnbp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lbno;->a(Z)Lnbp;

    move-result-object v0

    .line 64
    new-instance v1, Lbnx;

    invoke-direct {v1, p0}, Lbnx;-><init>(Lbno;)V

    .line 65
    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    .line 66
    new-instance v2, Lbny;

    invoke-direct {v2}, Lbny;-><init>()V

    invoke-static {v1, v0, v2}, Ljzk;->a(Lnbp;Lnbp;Lkip;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lnbp;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 143
    iget-object v2, p0, Lbno;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v3, p0, Lbno;->i:Lboa;

    sget-object v4, Lboa;->c:Lboa;

    invoke-virtual {v3, v4}, Lboa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 145
    :cond_0
    iget-object v3, p0, Lbno;->i:Lboa;

    sget-object v4, Lboa;->c:Lboa;

    invoke-virtual {v3, v4}, Lboa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lbno;->i:Lboa;

    sget-object v4, Lboa;->b:Lboa;

    invoke-virtual {v3, v4}, Lboa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 146
    iget-object v0, p0, Lbno;->i:Lboa;

    sget-object v1, Lboa;->b:Lboa;

    invoke-virtual {v0, v1}, Lboa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    :goto_1
    sget-object v0, Lboa;->d:Lboa;

    invoke-virtual {p0, v0}, Lbno;->a(Lboa;)V

    if-nez p1, :cond_1

    .line 148
    iget-object v0, p0, Lbno;->E:Lkgc;

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lkgc;->a(Z)Lnbp;

    move-result-object v0

    .line 150
    :goto_2
    new-instance v1, Lbnp;

    .line 151
    invoke-direct {v1, p0}, Lbnp;-><init>(Lbno;)V

    .line 152
    sget-object v3, Lnav;->a:Lnav;

    .line 153
    invoke-static {v0, v1, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 154
    new-instance v1, Lbnz;

    invoke-direct {v1, p0}, Lbnz;-><init>(Lbno;)V

    iget-object v3, p0, Lbno;->q:Ljava/util/concurrent/Executor;

    .line 155
    invoke-static {v0, v1, v3}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 156
    monitor-exit v2

    .line 161
    :goto_3
    return-object v0

    .line 157
    :cond_1
    iget-object v0, p0, Lbno;->E:Lkgc;

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lkgc;->a(Z)Lnbp;

    move-result-object v0

    goto :goto_2

    .line 159
    :cond_2
    invoke-direct {p0}, Lbno;->n()V

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 159
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 160
    :cond_5
    :try_start_1
    iget-object v3, p0, Lbno;->i:Lboa;

    sget-object v4, Lboa;->b:Lboa;

    invoke-virtual {v3, v4}, Lboa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbno;->i:Lboa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method final a(Lboa;)V
    .locals 6

    .prologue
    .line 202
    iget-object v1, p0, Lbno;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    sget-object v0, Lbno;->a:Ljava/lang/String;

    iget-object v2, p0, Lbno;->i:Lboa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lbno;->t:Lkdt;

    iget-object v0, p0, Lbno;->i:Lboa;

    sget-object v3, Lboa;->a:Lboa;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkdt;->a(Ljava/lang/Object;)V

    .line 205
    iput-object p1, p0, Lbno;->i:Lboa;

    .line 206
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/io/File;J)V
    .locals 14

    .prologue
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    invoke-direct {p0, v0, v1}, Lbno;->a(J)Ljava/io/File;

    move-result-object v2

    .line 165
    iget-wide v0, p0, Lbno;->o:J

    sub-long v0, p2, v0

    iget-wide v4, p0, Lbno;->m:J

    sub-long v8, v0, v4

    .line 166
    iget v0, p0, Lbno;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lbno;->E:Lkgc;

    .line 168
    iget-object v0, v0, Lkgc;->g:Lkgb;

    if-nez v0, :cond_7

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    sget-object v0, Lmev;->a:Lmev;

    .line 171
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 172
    :cond_0
    iget-object v0, p0, Lbno;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lbno;->a:Ljava/lang/String;

    iget-object v1, p0, Lbno;->g:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2a

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 175
    :cond_1
    iget-object v0, p0, Lbno;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v13, v0

    :goto_1
    if-nez v13, :cond_2

    .line 176
    sget-object v0, Lbno;->a:Ljava/lang/String;

    iget-object v1, p0, Lbno;->g:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x34

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to rename recording file to output file: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lbno;->p:Lboi;

    sget-object v1, Lkgw;->d:Lkgw;

    invoke-virtual {v0, v1}, Lboi;->a(Lkgw;)V

    .line 178
    iget-object v0, p0, Lbno;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnr;

    invoke-direct {v1, p0}, Lbnr;-><init>(Lbno;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    :cond_2
    new-instance v1, Lboc;

    iget-object v3, p0, Lbno;->k:Lkez;

    iget-object v4, p0, Lbno;->w:Lmfr;

    iget-object v0, p0, Lbno;->v:Lkcz;

    .line 180
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbno;->l:Lbpr;

    .line 181
    iget v10, v0, Lbpr;->c:I

    .line 182
    iget-object v0, p0, Lbno;->E:Lkgc;

    .line 183
    iget-object v0, v0, Lkgc;->g:Lkgb;

    if-nez v0, :cond_4

    const-string v0, "VideoRecorderImpl"

    const-string v6, "Cannot get frame count."

    .line 184
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v11, Lmev;->a:Lmev;

    .line 186
    :goto_2
    iget-object v0, p0, Lbno;->p:Lboi;

    .line 187
    invoke-virtual {v0}, Lboi;->a()Ljava/util/Map;

    move-result-object v12

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lboc;-><init>(Ljava/io/File;Lkez;Lmfr;ZJJILmfr;Ljava/util/Map;)V

    if-eqz v13, :cond_3

    .line 188
    iget-object v0, p0, Lbno;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lbno;->b:Lbnf;

    invoke-interface {v0, v1}, Lbnf;->a(Lboc;)V

    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, v0, Lkgb;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    move v13, v0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    move v13, v0

    goto/16 :goto_1

    .line 192
    :cond_7
    iget-wide v4, v0, Lkgb;->p:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    iget-wide v4, v0, Lkgb;->n:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 193
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lkgb;->p:J

    iget-wide v6, v0, Lkgb;->n:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lkgb;->n:J

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lkgb;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "VideoEncoder"

    const-string v3, "Invalid recording time, start: %d, end: %d"

    .line 196
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v0, Lmev;->a:Lmev;

    goto/16 :goto_0
.end method

.method public final a(Lkgw;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbno;->p:Lboi;

    invoke-virtual {v0, p1}, Lboi;->a(Lkgw;)V

    .line 141
    iget-object v0, p0, Lbno;->b:Lbnf;

    invoke-interface {v0, p1}, Lbnf;->a(Lkgw;)V

    return-void
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lbno;->a(Z)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbno;->b:Lbnf;

    invoke-interface {v0}, Lbnf;->a()V

    return-void
.end method

.method public final d()V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 85
    iget-object v10, p0, Lbno;->f:Ljava/lang/Object;

    monitor-enter v10

    .line 86
    :try_start_0
    iget-object v2, p0, Lbno;->s:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    invoke-direct {p0, v2, v3}, Lbno;->a(J)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbno;->u:Ljava/io/File;

    .line 89
    iget-object v2, p0, Lbno;->E:Lkgc;

    iget-object v11, p0, Lbno;->u:Ljava/io/File;

    .line 90
    iget-object v12, v2, Lkgc;->d:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    iget v3, v2, Lkgc;->f:I

    if-ne v3, v4, :cond_6

    .line 92
    iget-object v13, v2, Lkgc;->e:Lkfx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v4, v13, Lkfx;->c:I

    iget v5, v13, Lkfx;->o:I

    iget v6, v13, Lkfx;->d:F

    iget v7, v13, Lkfx;->g:F

    const/4 v3, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Lkfx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, v13, Lkfx;->l:Landroid/media/MediaMuxer;

    const-string v3, "MediaMuxerMul"

    const-string v4, "Create a new media muxer: "

    .line 95
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lkfv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v2, v13, Lkfx;->p:Lkfz;

    .line 98
    iget-boolean v3, v2, Lkfz;->a:Z

    if-nez v3, :cond_4

    .line 99
    :goto_1
    iget-object v2, v13, Lkfx;->a:Lkfz;

    .line 100
    iget-boolean v3, v2, Lkfz;->a:Z

    if-nez v3, :cond_3

    .line 101
    :goto_2
    iget-object v2, v13, Lkfx;->k:Lkfz;

    .line 102
    iget-boolean v3, v2, Lkfz;->a:Z

    if-eqz v3, :cond_0

    .line 103
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v8

    :goto_3
    if-ge v5, v7, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 105
    move-object v0, v2

    check-cast v0, Lkfz;

    move-object v3, v0

    .line 106
    iget-object v2, v13, Lkfx;->l:Landroid/media/MediaMuxer;

    .line 107
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/MediaMuxer;

    move-object v4, v0

    .line 108
    iget-object v2, v3, Lkfz;->c:Landroid/media/MediaFormat;

    .line 109
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v4, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 110
    invoke-virtual {v3}, Lkfz;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v9

    :goto_4
    invoke-static {v2}, Lmft;->a(Z)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    :cond_1
    move v2, v8

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, v13, Lkfx;->m:Z

    .line 112
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_5
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :goto_6
    return-void

    .line 114
    :cond_3
    :try_start_5
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    .line 115
    :cond_4
    :try_start_7
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 116
    :cond_5
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Lkfv; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_6
    :try_start_9
    const-string v3, "VideoRecorderImpl"

    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-static {v4}, Lkhy;->a(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lkgc;->f:I

    invoke-static {v2}, Lkhy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 120
    :cond_7
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    .line 122
    :catch_0
    move-exception v2

    :try_start_b
    const-string v3, "MediaMuxerMul"

    .line 123
    const-string v4, "Fail to create next video file"

    .line 124
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Fail to create next video file"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 130
    iget-object v1, p0, Lbno;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget v0, p0, Lbno;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbno;->A:I

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 133
    iget-object v0, p0, Lbno;->g:Ljava/io/File;

    invoke-virtual {p0, v0, v2, v3}, Lbno;->a(Ljava/io/File;J)V

    .line 134
    iget-object v0, p0, Lbno;->u:Ljava/io/File;

    iput-object v0, p0, Lbno;->g:Ljava/io/File;

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lbno;->u:Ljava/io/File;

    .line 136
    iput-wide v2, p0, Lbno;->o:J

    const-wide/16 v2, 0x0

    .line 137
    iput-wide v2, p0, Lbno;->m:J

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbno;->b:Lbnf;

    invoke-interface {v0}, Lbnf;->b()V

    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lbno;->C:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lbno;->D:J

    return-wide v0
.end method

.method public final i()Lbsn;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lbno;->x:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbno;->x:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    iget-object v1, p0, Lbno;->B:Lbpk;

    invoke-interface {v0, v1}, Lbso;->a(Lbpk;)Lbsn;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbsn;

    new-instance v1, Lbky;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lbky;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsn;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 73
    iget-object v1, p0, Lbno;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lboa;->b:Lboa;

    invoke-virtual {p0, v0}, Lbno;->a(Lboa;)V

    .line 75
    iget-object v0, p0, Lbno;->E:Lkgc;

    invoke-virtual {v0}, Lkgc;->b()Lnbp;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lbno;->n:J

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lbno;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lboa;->c:Lboa;

    invoke-virtual {p0, v0}, Lbno;->a(Lboa;)V

    .line 81
    iget-object v0, p0, Lbno;->E:Lkgc;

    invoke-virtual {v0}, Lkgc;->c()Lnbp;

    .line 82
    invoke-direct {p0}, Lbno;->n()V

    .line 83
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lbno;->A:I

    return v0
.end method

.method final synthetic m()Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lbno;->z:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lbno;->a:Ljava/lang/String;

    const-string v1, "Restarting preview."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 213
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lbno;->h:Lkdt;

    new-instance v3, Lbnq;

    invoke-direct {v3, v1, v0}, Lbnq;-><init>(Lncf;Lncf;)V

    .line 215
    sget-object v4, Lnav;->a:Lnav;

    .line 216
    invoke-interface {v2, v3, v4}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    .line 217
    :try_start_0
    invoke-virtual {v1}, Lmzp;->get()Ljava/lang/Object;

    .line 218
    iget-object v1, p0, Lbno;->y:Lbpx;

    iget-object v3, p0, Lbno;->B:Lbpk;

    iget-object v4, p0, Lbno;->z:Landroid/view/Surface;

    iget-object v5, p0, Lbno;->l:Lbpr;

    invoke-virtual {v1, v3, v4, v5}, Lbpx;->a(Lbpk;Landroid/view/Surface;Lbpr;)Lnbp;

    .line 219
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v1}, Lncf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 220
    :goto_0
    sget-object v0, Lbno;->a:Ljava/lang/String;

    const-string v1, "Recording sequence completed (if it did not fail before)."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-interface {v2}, Lkix;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 223
    :goto_1
    sget-object v1, Lbno;->a:Ljava/lang/String;

    const-string v3, "Failed to start preview or detect recording sequence completion."

    invoke-static {v1, v3, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

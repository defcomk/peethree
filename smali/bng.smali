.class public final Lbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;
.implements Lkfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmfr;

.field private final B:Lmfr;

.field private C:I

.field private final D:J

.field private E:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbob;

.field public final d:Lkdt;

.field public final e:Lkbl;

.field public final f:Ljava/lang/Object;

.field public final g:Lbsa;

.field public h:Ljava/io/File;

.field public final i:Lbpk;

.field public j:Lbnn;

.field public final k:Livt;

.field private final l:Lbpd;

.field private final m:Lkiq;

.field private final n:Lbnf;

.field private final o:Lkez;

.field private final p:Lbpr;

.field private q:J

.field private r:J

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Libz;

.field private final v:Lmfr;

.field private final w:Lbrt;

.field private final x:Lbrv;

.field private y:Ljava/io/File;

.field private final z:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrRecSesImpl"

    .line 140
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbng;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbnf;Lbob;Lkez;Lbpk;Lkcz;Lkcz;Lkcz;Lmfr;Ljava/io/File;Ljava/util/concurrent/Executor;Libz;Lbsa;Lbrv;Lbrt;Livt;Lmfr;JLbpd;Lbqa;Lmfr;Lbpr;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lbng;->y:Ljava/io/File;

    const/4 v2, 0x1

    .line 3
    iput v2, p0, Lbng;->C:I

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbng;->f:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkbl;

    invoke-direct {v2}, Lkbl;-><init>()V

    iput-object v2, p0, Lbng;->e:Lkbl;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbng;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lkcl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbng;->d:Lkdt;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lbng;->E:J

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lbng;->q:J

    .line 10
    sget-object v2, Lbnn;->c:Lbnn;

    iput-object v2, p0, Lbng;->j:Lbnn;

    .line 11
    iput-object p1, p0, Lbng;->n:Lbnf;

    .line 12
    iput-object p2, p0, Lbng;->c:Lbob;

    .line 13
    iput-object p3, p0, Lbng;->o:Lkez;

    .line 14
    iput-object p4, p0, Lbng;->i:Lbpk;

    .line 15
    iput-object p6, p0, Lbng;->z:Lkcz;

    .line 16
    iput-object p8, p0, Lbng;->B:Lmfr;

    .line 17
    iput-object p9, p0, Lbng;->h:Ljava/io/File;

    .line 18
    iput-object p10, p0, Lbng;->t:Ljava/util/concurrent/Executor;

    .line 19
    move-object/from16 v0, p11

    iput-object v0, p0, Lbng;->u:Libz;

    .line 20
    move-object/from16 v0, p12

    iput-object v0, p0, Lbng;->g:Lbsa;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lbng;->x:Lbrv;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lbng;->w:Lbrt;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lbng;->k:Livt;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lbng;->A:Lmfr;

    .line 25
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbng;->D:J

    .line 26
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbng;->s:J

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lbng;->E:J

    .line 28
    move-object/from16 v0, p21

    iput-object v0, p0, Lbng;->v:Lmfr;

    .line 29
    move-object/from16 v0, p22

    iput-object v0, p0, Lbng;->p:Lbpr;

    .line 30
    move-object/from16 v0, p19

    iput-object v0, p0, Lbng;->l:Lbpd;

    .line 31
    new-instance v2, Lkiq;

    invoke-direct {v2}, Lkiq;-><init>()V

    iput-object v2, p0, Lbng;->m:Lkiq;

    .line 32
    iget-object v2, p0, Lbng;->e:Lkbl;

    new-instance v3, Lbxx;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbxx;-><init>(Lbng;Lbqa;)V

    iget-object v4, p0, Lbng;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 33
    iget-object v2, p0, Lbng;->e:Lkbl;

    new-instance v3, Lbni;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbni;-><init>(Lbng;Lbqa;)V

    iget-object v4, p0, Lbng;->t:Ljava/util/concurrent/Executor;

    .line 34
    invoke-interface {p7, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 36
    iget-object v2, p0, Lbng;->e:Lkbl;

    new-instance v3, Lbnj;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbnj;-><init>(Lbng;Lbqa;)V

    iget-object v4, p0, Lbng;->t:Ljava/util/concurrent/Executor;

    .line 37
    invoke-interface {p6, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 39
    iget-object v2, p0, Lbng;->e:Lkbl;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 40
    iget-object v2, p0, Lbng;->e:Lkbl;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method

.method private final a(J)Ljava/io/File;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lbng;->o:Lkez;

    invoke-virtual {v0}, Lkez;->a()Lkem;

    move-result-object v0

    .line 136
    iget-object v0, v0, Lkem;->c:Lkyc;

    .line 137
    iget-object v1, p0, Lbng;->u:Libz;

    invoke-virtual {v1, p1, p2}, Libz;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lbng;->u:Libz;

    invoke-virtual {v2, v1, v0}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 139
    iget-wide v0, p0, Lbng;->s:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lbng;->q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lbng;->r:J

    sub-long/2addr v0, v2

    .line 73
    iget-wide v2, p0, Lbng;->E:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbng;->E:J

    .line 74
    iget-wide v2, p0, Lbng;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbng;->q:J

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxw;
    .locals 5

    .prologue
    .line 41
    iget-object v1, p0, Lbng;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lbng;->j:Lbnn;

    sget-object v2, Lbnn;->c:Lbnn;

    if-ne v0, v2, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lbng;->l:Lbpd;

    iget-object v2, p0, Lbng;->d:Lkdt;

    invoke-virtual {v0, p1, v2}, Lbpd;->a(Lavp;Lkdt;)Laxw;

    move-result-object v0

    monitor-exit v1

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lbng;->j:Lbnn;

    sget-object v2, Lbnn;->b:Lbnn;

    if-eq v0, v2, :cond_0

    .line 45
    sget-object v0, Lbng;->a:Ljava/lang/String;

    iget-object v2, p0, Lbng;->j:Lbnn;

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

    .line 46
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lnbp;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lbng;->a(Z)Lnbp;

    move-result-object v0

    .line 49
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    .line 50
    new-instance v2, Lbnk;

    invoke-direct {v2, p0, v1}, Lbnk;-><init>(Lbng;Lncf;)V

    .line 51
    sget-object v3, Lnav;->a:Lnav;

    .line 52
    invoke-static {v0, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 53
    new-instance v2, Lbnl;

    invoke-direct {v2}, Lbnl;-><init>()V

    invoke-static {v1, v0, v2}, Ljzk;->a(Lnbp;Lnbp;Lkip;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lnbp;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lbng;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, p0, Lbng;->j:Lbnn;

    sget-object v3, Lbnn;->c:Lbnn;

    invoke-virtual {v2, v3}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    :cond_0
    iget-object v2, p0, Lbng;->j:Lbnn;

    sget-object v3, Lbnn;->c:Lbnn;

    invoke-virtual {v2, v3}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbng;->j:Lbnn;

    sget-object v3, Lbnn;->b:Lbnn;

    invoke-virtual {v2, v3}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lmft;->a(Z)V

    .line 106
    iget-object v0, p0, Lbng;->j:Lbnn;

    sget-object v2, Lbnn;->b:Lbnn;

    invoke-virtual {v0, v2}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    :goto_0
    sget-object v0, Lbnn;->d:Lbnn;

    iput-object v0, p0, Lbng;->j:Lbnn;

    .line 108
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    invoke-direct {p0, v2, v3}, Lbng;->b(J)J

    move-result-wide v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    long-to-int v2, v2

    rsub-int v2, v2, 0x3e8

    .line 111
    new-instance v3, Lbiu;

    const-string v4, "CdrRecSession"

    invoke-direct {v3, v4, v2}, Lbiu;-><init>(Ljava/lang/String;I)V

    .line 112
    iget-object v2, p0, Lbng;->e:Lkbl;

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 113
    new-instance v2, Lbnh;

    invoke-direct {v2, p0, v0, p1}, Lbnh;-><init>(Lbng;Lncf;Z)V

    invoke-virtual {v3, v2}, Lbiu;->execute(Ljava/lang/Runnable;)V

    .line 114
    :goto_1
    new-instance v2, Lbnm;

    invoke-direct {v2, p0}, Lbnm;-><init>(Lbng;)V

    iget-object v3, p0, Lbng;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    monitor-exit v1

    .line 118
    :goto_2
    return-object v0

    .line 115
    :cond_2
    iget-object v2, p0, Lbng;->g:Lbsa;

    iget-object v3, p0, Lbng;->i:Lbpk;

    xor-int/lit8 v4, p1, 0x1

    invoke-interface {v2, v3, v4}, Lbsa;->a(Lbpk;Z)Lnbp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lncf;->a(Lnbp;)Z

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lbng;->m()V

    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lbng;->j:Lbnn;

    sget-object v3, Lbnn;->b:Lbnn;

    invoke-virtual {v2, v3}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbng;->j:Lbnn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

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

    goto :goto_2
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lbng;->m:Lkiq;

    new-instance v1, Lkir;

    long-to-float v2, p3

    invoke-direct {v1, p1, p2, v2}, Lkir;-><init>(JF)V

    invoke-virtual {v0, v1}, Lkiq;->a(Lkir;)F

    move-result v0

    .line 102
    sget-object v1, Lbng;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bitrate at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/io/File;J)V
    .locals 18

    .prologue
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbng;->a(J)Ljava/io/File;

    move-result-object v6

    .line 122
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lbng;->b(J)J

    move-result-wide v12

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lbng;->h:Ljava/io/File;

    if-eqz v4, :cond_0

    .line 124
    sget-object v4, Lbng;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbng;->h:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2a

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Rename recording file to output file: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 126
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbng;->v:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    :cond_1
    new-instance v5, Lboc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbng;->o:Lkez;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbng;->A:Lmfr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbng;->z:Lkcz;

    .line 128
    invoke-interface {v4}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbng;->p:Lbpr;

    .line 129
    iget v14, v4, Lbpr;->c:I

    .line 130
    sget-object v15, Lmev;->a:Lmev;

    .line 131
    sget-object v16, Lmof;->a:Lmkp;

    move-wide/from16 v10, p2

    .line 132
    invoke-direct/range {v5 .. v16}, Lboc;-><init>(Ljava/io/File;Lkez;Lmfr;ZJJILmfr;Ljava/util/Map;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lbng;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    :goto_0
    return-void

    :cond_2
    sget-object v4, Lbng;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbng;->h:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x34

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to rename recording file to output file: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkgw;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lbng;->a(Z)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbng;->n:Lbnf;

    invoke-interface {v0}, Lbnf;->a()V

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 76
    iget-object v1, p0, Lbng;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lbng;->a:Ljava/lang/String;

    const-string v2, "Max file size approaching."

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lbng;->j:Lbnn;

    sget-object v2, Lbnn;->d:Lbnn;

    if-eq v0, v2, :cond_1

    .line 79
    iget-object v0, p0, Lbng;->v:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lbng;->a(J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbng;->y:Ljava/io/File;

    .line 82
    iget-object v0, p0, Lbng;->w:Lbrt;

    iget-object v2, p0, Lbng;->y:Ljava/io/File;

    invoke-interface {v0, v2}, Lbrt;->a(Ljava/io/File;)V

    .line 83
    monitor-exit v1

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_1
    :try_start_1
    sget-object v0, Lbng;->a:Ljava/lang/String;

    const-string v2, "Ignoring max file size approaching signal because recording is stopping"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 88
    iget-object v1, p0, Lbng;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lbng;->a:Ljava/lang/String;

    const-string v2, "Next output file started"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lbng;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbng;->C:I

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 92
    iget-object v0, p0, Lbng;->h:Ljava/io/File;

    invoke-virtual {p0, v0, v2, v3}, Lbng;->a(Ljava/io/File;J)V

    .line 93
    iget-object v0, p0, Lbng;->y:Ljava/io/File;

    iput-object v0, p0, Lbng;->h:Ljava/io/File;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lbng;->y:Ljava/io/File;

    .line 95
    iput-wide v2, p0, Lbng;->s:J

    const-wide/16 v2, 0x0

    .line 96
    iput-wide v2, p0, Lbng;->q:J

    .line 97
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
    .line 98
    iget-object v0, p0, Lbng;->n:Lbnf;

    invoke-interface {v0}, Lbnf;->b()V

    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lbng;->D:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lbng;->E:J

    return-wide v0
.end method

.method public final i()Lbsn;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lbng;->B:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lbng;->B:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    iget-object v1, p0, Lbng;->i:Lbpk;

    invoke-interface {v0, v1}, Lbso;->a(Lbpk;)Lbsn;

    move-result-object v0

    .line 59
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
    .line 60
    iget-object v1, p0, Lbng;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lbnn;->b:Lbnn;

    iput-object v0, p0, Lbng;->j:Lbnn;

    .line 62
    iget-object v0, p0, Lbng;->x:Lbrv;

    invoke-interface {v0}, Lbrv;->a()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lbng;->r:J

    .line 65
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
    .line 66
    iget-object v1, p0, Lbng;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lbnn;->c:Lbnn;

    iput-object v0, p0, Lbng;->j:Lbnn;

    .line 68
    iget-object v0, p0, Lbng;->x:Lbrv;

    invoke-interface {v0}, Lbrv;->b()V

    .line 69
    invoke-direct {p0}, Lbng;->m()V

    .line 70
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
    .line 100
    iget v0, p0, Lbng;->C:I

    return v0
.end method

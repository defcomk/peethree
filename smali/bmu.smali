.class final Lbmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmk;
.implements Lbmt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lnbs;

.field private final B:Lbsx;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Libz;

.field public final d:Landroid/os/Handler;

.field public final e:Lkbh;

.field public final f:Ljava/lang/Object;

.field public final g:Lkcz;

.field public final h:Ljava/util/Map;

.field public i:Lncf;

.field public final j:Lbsp;

.field public final k:Lidj;

.field public final l:Lkjq;

.field public final m:Lmfr;

.field public final n:Lmfr;

.field public final o:Lffz;

.field public final p:Lbqx;

.field private final q:Lbme;

.field private final r:Lkew;

.field private final s:Ljava/util/Map;

.field private final t:Landroid/os/HandlerThread;

.field private final u:Lbre;

.field private final v:Locz;

.field private final w:Lfuz;

.field private final x:Lida;

.field private final y:Lbsj;

.field private final z:Lbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrMgrImpl"

    .line 261
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbme;Lkew;Ljava/util/concurrent/ExecutorService;Libz;Landroid/os/HandlerThread;Lnbs;Lbre;Locz;Lfuz;Lida;Lbqx;Lbrn;Lbsx;Lkjq;Lbsp;Lkfr;Lkfp;Lbsj;Lmfr;Lmfr;Lkcz;Lidj;Lffz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbmu;->f:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbmu;->h:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbmu;->s:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbme;

    iput-object v1, p0, Lbmu;->q:Lbme;

    .line 6
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkew;

    iput-object v1, p0, Lbmu;->r:Lkew;

    .line 7
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lbmu;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libz;

    iput-object v1, p0, Lbmu;->c:Libz;

    .line 9
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, p0, Lbmu;->t:Landroid/os/HandlerThread;

    .line 10
    iput-object p6, p0, Lbmu;->A:Lnbs;

    .line 11
    invoke-static {p7}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbre;

    iput-object v1, p0, Lbmu;->u:Lbre;

    .line 12
    invoke-static {p8}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lbmu;->v:Locz;

    .line 13
    invoke-static {p9}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuz;

    iput-object v1, p0, Lbmu;->w:Lfuz;

    .line 14
    invoke-static {p10}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    iput-object v1, p0, Lbmu;->x:Lida;

    .line 15
    invoke-static {p11}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqx;

    iput-object v1, p0, Lbmu;->p:Lbqx;

    .line 16
    invoke-static {p12}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrn;

    iput-object v1, p0, Lbmu;->z:Lbrn;

    .line 17
    invoke-static/range {p13 .. p13}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsx;

    iput-object v1, p0, Lbmu;->B:Lbsx;

    .line 18
    invoke-static/range {p14 .. p14}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    iput-object v1, p0, Lbmu;->l:Lkjq;

    .line 19
    invoke-static/range {p15 .. p15}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsp;

    iput-object v1, p0, Lbmu;->j:Lbsp;

    .line 21
    move-object/from16 v0, p18

    iput-object v0, p0, Lbmu;->y:Lbsj;

    .line 22
    move-object/from16 v0, p19

    iput-object v0, p0, Lbmu;->m:Lmfr;

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lbmu;->n:Lmfr;

    .line 24
    move-object/from16 v0, p21

    iput-object v0, p0, Lbmu;->g:Lkcz;

    .line 25
    invoke-static/range {p22 .. p22}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidj;

    iput-object v1, p0, Lbmu;->k:Lidj;

    .line 26
    move-object/from16 v0, p23

    iput-object v0, p0, Lbmu;->o:Lffz;

    .line 27
    iget-object v1, p0, Lbmu;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lbmu;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbmu;->d:Landroid/os/Handler;

    .line 29
    new-instance v1, Lkbh;

    iget-object v2, p0, Lbmu;->d:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lkbh;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbmu;->e:Lkbh;

    .line 30
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iput-object v1, p0, Lbmu;->i:Lncf;

    .line 31
    iget-object v1, p0, Lbmu;->i:Lncf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lkel;Lkfl;)Lkev;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p1}, Lkel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lbmu;->r:Lkew;

    invoke-interface {v0, p2}, Lkew;->a(Lkfl;)Lkev;

    move-result-object v0

    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lbmu;->r:Lkew;

    invoke-interface {v0, p1, p2}, Lkew;->a(Lkel;Lkfl;)Lkev;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lkel;Lkfl;Lken;)Lkez;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lbmu;->r:Lkew;

    invoke-interface {v0, p2, p1, p3}, Lkew;->b(Lkfl;Lkel;Lken;)Lkez;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lkel;ZLken;Lkuf;Z)Lkfl;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 195
    invoke-virtual {p1}, Lkel;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lbmu;->y:Lbsj;

    invoke-virtual {v0}, Lbsj;->e()Lmfr;

    move-result-object v1

    .line 197
    invoke-static {p3}, Lkfm;->a(Lken;)Lkfm;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 199
    invoke-static {p4, v0}, Lkfi;->a(Lkuf;Lkfm;)Lkfl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    invoke-interface {v0}, Lkfl;->g()I

    move-result v2

    .line 201
    invoke-static {v2, p3, p2, v1}, Lkfg;->a(ILken;ZLmfr;)I

    move-result v1

    if-eqz p2, :cond_2

    .line 202
    invoke-static {v0}, Lkfn;->a(Lkfl;)Lkfo;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, Lkfo;->h(I)Lkfo;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Lkfo;->i(I)Lkfo;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 205
    invoke-virtual {v0, v2}, Lkfo;->j(I)Lkfo;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lkfo;->g(I)Lkfo;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lkfo;->a()Lkfn;

    move-result-object v0

    :goto_0
    if-eqz p5, :cond_0

    .line 208
    invoke-static {v0}, Lkfn;->a(Lkfl;)Lkfo;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v5}, Lkfo;->c(I)Lkfo;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Lkfo;->b(I)Lkfo;

    move-result-object v0

    const v1, 0x2ee00

    .line 211
    invoke-virtual {v0, v1}, Lkfo;->a(I)Lkfo;

    move-result-object v0

    const v1, 0xac44

    .line 212
    invoke-virtual {v0, v1}, Lkfo;->d(I)Lkfo;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lkfo;->a()Lkfn;

    move-result-object v0

    .line 214
    :cond_0
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 215
    :goto_1
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    sget-object v0, Lbmu;->a:Ljava/lang/String;

    const-string v1, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lbky;

    const-string v1, "no supported CamcorderProfile"

    invoke-direct {v0, v1}, Lbky;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 219
    sget-object v1, Lbmu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected CamcorderProfileProxy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 220
    :cond_2
    invoke-static {v0}, Lkfn;->a(Lkfl;)Lkfo;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v3}, Lkfo;->h(I)Lkfo;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v7}, Lkfo;->i(I)Lkfo;

    move-result-object v0

    const v2, 0x8000

    .line 223
    invoke-virtual {v0, v2}, Lkfo;->j(I)Lkfo;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Lkfo;->g(I)Lkfo;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lkfo;->a()Lkfn;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_3
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, p0, Lbmu;->y:Lbsj;

    invoke-virtual {v0}, Lbsj;->e()Lmfr;

    move-result-object v1

    .line 228
    invoke-static {p3}, Lkfk;->a(Lken;)Lkfk;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    .line 230
    invoke-static {p4, v0}, Lkfi;->b(Lkuf;Lkfk;)Lkfl;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 231
    invoke-interface {v0}, Lkfl;->g()I

    move-result v2

    .line 232
    invoke-static {v2, p3, p2, v1}, Lkfg;->a(ILken;ZLmfr;)I

    move-result v1

    if-eqz p2, :cond_6

    .line 233
    invoke-static {v0}, Lkfn;->a(Lkfl;)Lkfo;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v6}, Lkfo;->h(I)Lkfo;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, Lkfo;->i(I)Lkfo;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 236
    invoke-virtual {v0, v2}, Lkfo;->j(I)Lkfo;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Lkfo;->g(I)Lkfo;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lkfo;->a()Lkfn;

    move-result-object v0

    :goto_2
    if-eqz p5, :cond_5

    .line 239
    invoke-static {v0}, Lkfn;->a(Lkfl;)Lkfo;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v5}, Lkfo;->c(I)Lkfo;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v3}, Lkfo;->b(I)Lkfo;

    move-result-object v0

    const v1, 0x2ee00

    .line 242
    invoke-virtual {v0, v1}, Lkfo;->a(I)Lkfo;

    move-result-object v0

    const v1, 0xac44

    .line 243
    invoke-virtual {v0, v1}, Lkfo;->d(I)Lkfo;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lkfo;->a()Lkfn;

    move-result-object v0

    .line 245
    :cond_5
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto/16 :goto_1

    .line 246
    :cond_6
    invoke-static {v0}, Lkfn;->a(Lkfl;)Lkfo;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v3}, Lkfo;->h(I)Lkfo;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v7}, Lkfo;->i(I)Lkfo;

    move-result-object v0

    const v2, 0x8000

    .line 249
    invoke-virtual {v0, v2}, Lkfo;->j(I)Lkfo;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Lkfo;->g(I)Lkfo;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lkfo;->a()Lkfn;

    move-result-object v0

    goto :goto_2

    .line 252
    :cond_7
    sget-object v0, Lmev;->a:Lmev;

    goto/16 :goto_1
.end method

.method static final synthetic a(Lkge;)V
    .locals 0

    .prologue
    .line 260
    invoke-virtual {p0}, Lkge;->close()V

    return-void
.end method

.method private final a(Lnbp;Lmkj;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lbmy;

    invoke-direct {v0, p0, p2}, Lbmy;-><init>(Lbmu;Lmkj;)V

    .line 183
    sget-object v1, Lnav;->a:Lnav;

    .line 184
    invoke-static {p1, v0, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final c(Lkuf;)Z
    .locals 5

    .prologue
    .line 185
    iget-object v1, p0, Lbmu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lbmu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbmu;->i:Lncf;

    invoke-virtual {v0}, Lmzp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 188
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    iput-object v2, p0, Lbmu;->i:Lncf;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    monitor-exit v1

    .line 194
    :goto_1
    return v0

    .line 190
    :cond_0
    sget-object v0, Lbmu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lbmu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 193
    :goto_2
    :try_start_3
    sget-object v0, Lbmu;->a:Ljava/lang/String;

    const-string v2, "Fail to wait for the state becoming ready"

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lfuz;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lbmu;->w:Lfuz;

    return-object v0
.end method

.method public final a(Lkel;Lbmj;Lken;Lkuf;Lmfr;Lkcz;Lkcz;Lmfr;ZIILmfr;ZLbff;)Lnbp;
    .locals 22

    .prologue
    .line 113
    sget-object v3, Lbmu;->a:Ljava/lang/String;

    const-string v4, "openFastCamcorder"

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lbmu;->f:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 115
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lbmu;->c(Lkuf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-static/range {p6 .. p6}, Lkda;->b(Lkcz;)Lkcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p13

    .line 117
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lbmu;->a(Lkel;ZLken;Lkuf;Z)Lkfl;
    :try_end_1
    .catch Lbky; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 118
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, Lbmu;->a(Lkel;Lkfl;Lken;)Lkez;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbmu;->a(Lkel;Lkfl;)Lkev;

    move-result-object v6

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmu;->v:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 120
    move-object v0, v3

    check-cast v0, Lkif;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmu;->u:Lbre;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmu;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmu;->c:Libz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmu;->x:Lida;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmu;->l:Lkjq;

    .line 121
    new-instance v3, Lbrf;

    iget-object v5, v7, Lbre;->b:Locz;

    .line 122
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkes;

    const/4 v11, 0x1

    invoke-static {v5, v11}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v5, v7, Lbre;->a:Locz;

    .line 123
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkid;

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 124
    invoke-static {v4, v5}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkif;

    const/4 v5, 0x4

    .line 125
    invoke-static {v8, v5}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    .line 126
    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkez;

    const/4 v8, 0x7

    .line 127
    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkic;

    const/16 v11, 0x8

    .line 128
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v11, 0x9

    .line 129
    invoke-static {v9, v11}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libz;

    const/16 v11, 0xa

    .line 130
    invoke-static {v10, v11}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lida;

    const/16 v11, 0xb

    .line 131
    move-object/from16 v0, p5

    invoke-static {v0, v11}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmfr;

    const/16 v13, 0xc

    .line 132
    invoke-static {v12, v13}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkcz;

    const/16 v13, 0xd

    .line 133
    move-object/from16 v0, p7

    invoke-static {v0, v13}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkcz;

    const/16 v14, 0xe

    .line 134
    move-object/from16 v0, p8

    invoke-static {v0, v14}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmfr;

    const/16 v16, 0x12

    .line 135
    move-object/from16 v0, p12

    move/from16 v1, v16

    invoke-static {v0, v1}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lmfr;

    const/16 v16, 0x13

    .line 136
    invoke-static/range {v15 .. v16}, Lbre;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lkjq;

    const/4 v15, 0x1

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-direct/range {v3 .. v19}, Lbrf;-><init>(Lkif;Ljava/util/concurrent/Executor;Lkev;Lkez;Lkic;Libz;Lida;Lmfr;Lkcz;Lkcz;Lmfr;ZIILmfr;Lkjq;)V

    .line 137
    invoke-interface {v3}, Lbrd;->a()Lnbp;

    move-result-object v14

    .line 138
    new-instance v4, Lbmw;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v21

    move-object/from16 v8, p4

    move-object v9, v3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p14

    invoke-direct/range {v4 .. v13}, Lbmw;-><init>(Lbmu;Lkel;Lkez;Lkuf;Lbrd;Lkcz;Lkcz;Lmfr;Lbff;)V

    .line 139
    sget-object v5, Lnav;->a:Lnav;

    invoke-static {v14, v4, v5}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v4

    .line 140
    invoke-static {v3}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lbmu;->a(Lnbp;Lmkj;)V

    .line 141
    monitor-exit v20

    move-object v3, v4

    .line 144
    :goto_0
    return-object v3

    .line 142
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderManager has been closed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v3

    monitor-exit v20

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 143
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catch_0
    move-exception v3

    .line 144
    :try_start_3
    invoke-static {v3}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v3

    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Lkel;Lbmj;Lken;Lkuf;Lmfr;Lkcz;Lkcz;Lmfr;ZILmfr;ZLbff;)Lnbp;
    .locals 25

    .prologue
    .line 145
    sget-object v3, Lbmu;->a:Ljava/lang/String;

    const-string v4, "openCamcorder with mediacodec"

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmu;->l:Lkjq;

    const-string v4, "openMediaCodecCamcorder"

    invoke-interface {v3, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lbmu;->f:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    .line 148
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lbmu;->c(Lkuf;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderManager has been closed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v3

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p12

    .line 150
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lbmu;->a(Lkel;ZLken;Lkuf;Z)Lkfl;
    :try_end_1
    .catch Lbky; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 151
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, Lbmu;->a(Lkel;Lkfl;Lken;)Lkez;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbmu;->a(Lkel;Lkfl;)Lkev;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmu;->B:Lbsx;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmu;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmu;->d:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmu;->x:Lida;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmu;->c:Libz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmu;->z:Lbrn;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmu;->l:Lkjq;

    move-object/from16 v19, v0

    .line 152
    new-instance v3, Lkge;

    iget-object v4, v7, Lbsx;->d:Locz;

    .line 153
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdt;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdt;

    iget-object v5, v7, Lbsx;->b:Locz;

    .line 154
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iget-object v6, v7, Lbsx;->c:Locz;

    .line 155
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkes;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v7, Lbsx;->a:Locz;

    .line 156
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbte;

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbte;

    iget-object v7, v7, Lbsx;->e:Locz;

    .line 157
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbs;

    const/4 v9, 0x5

    invoke-static {v7, v9}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbs;

    const/4 v9, 0x7

    .line 158
    move-object/from16 v0, v24

    invoke-static {v0, v9}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkez;

    const/16 v12, 0x8

    .line 159
    invoke-static {v10, v12}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    const/16 v12, 0x9

    .line 160
    invoke-static {v11, v12}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;

    const/16 v12, 0xa

    .line 161
    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkep;

    const/16 v13, 0xb

    .line 162
    move-object/from16 v0, p7

    invoke-static {v0, v13}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkcz;

    const/16 v14, 0xc

    .line 163
    move-object/from16 v0, p8

    invoke-static {v0, v14}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmfr;

    const/16 v16, 0xe

    .line 164
    invoke-static/range {v15 .. v16}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lida;

    const/16 v15, 0xf

    .line 165
    move-object/from16 v0, v17

    invoke-static {v0, v15}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Libz;

    const/16 v15, 0x10

    .line 166
    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbrn;

    const/16 v15, 0x12

    .line 167
    move-object/from16 v0, p5

    invoke-static {v0, v15}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmfr;

    const/16 v15, 0x13

    .line 168
    move-object/from16 v0, p11

    invoke-static {v0, v15}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lmfr;

    const/16 v15, 0x14

    .line 169
    move-object/from16 v0, v19

    invoke-static {v0, v15}, Lbsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkjq;

    const/4 v15, 0x1

    move/from16 v19, p10

    invoke-direct/range {v3 .. v22}, Lkge;-><init>(Lkdt;Landroid/media/AudioManager;Lbte;Lnbs;Lkev;Lkez;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkep;Lkcz;Lmfr;ZLida;Libz;Lbrn;ILmfr;Lmfr;Lkjq;)V

    .line 170
    invoke-virtual {v3}, Lkge;->a()Lnbp;

    move-result-object v14

    .line 171
    new-instance v4, Lbmx;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v8, v24

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p13

    invoke-direct/range {v4 .. v13}, Lbmx;-><init>(Lbmu;Lkge;Lkel;Lkez;Lkuf;Lkcz;Lkcz;Lmfr;Lbff;)V

    .line 172
    sget-object v5, Lnav;->a:Lnav;

    .line 173
    invoke-static {v14, v4, v5}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v4

    .line 174
    new-instance v5, Lbmv;

    invoke-direct {v5, v3}, Lbmv;-><init>(Lkge;)V

    .line 175
    invoke-static {v5}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v3

    .line 176
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lbmu;->a(Lnbp;Lmkj;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmu;->l:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    .line 178
    monitor-exit v23

    move-object v3, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    .line 179
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catch_0
    move-exception v3

    .line 180
    :try_start_3
    invoke-static {v3}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v3

    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lkuf;)V
    .locals 5

    .prologue
    .line 46
    iget-object v1, p0, Lbmu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lbmu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lbmu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "close camcorder device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lbmu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1

    .line 51
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkuf;)Lmfr;
    .locals 16

    .prologue
    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmu;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 54
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbmu;->b()Z

    move-result v1

    if-nez v1, :cond_d

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmu;->s:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lbmu;->q:Lbme;

    .line 57
    iget-object v1, v5, Lbme;->c:Lfuz;

    .line 58
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v6

    .line 59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    sget-object v1, Lkel;->c:Lkel;

    sget-object v2, Lkel;->c:Lkel;

    .line 61
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lbme;->a(Lkuf;Lkel;)Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lkel;->d:Lkel;

    sget-object v2, Lkel;->d:Lkel;

    .line 64
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lbme;->a(Lkuf;Lkel;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lkel;->e:Lkel;

    sget-object v2, Lkel;->e:Lkel;

    .line 67
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lbme;->a(Lkuf;Lkel;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {}, Lkel;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lfys;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    invoke-interface {v6}, Lfys;->l_()Ljava/util/List;

    move-result-object v1

    .line 74
    sget-object v2, Lbme;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "query CameraCharacteristics.HfrVideoSizeList: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    .line 76
    invoke-static {v1}, Lkfk;->a(Lken;)Lkfk;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 77
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkfi;->a(Lkuf;Lkfk;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    sget-object v1, Lbme;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderProfile doesn\'t support quality: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Lken;->b()Lkiz;

    move-result-object v2

    .line 80
    invoke-interface {v6, v2}, Lfys;->a(Lkiz;)Ljava/util/List;

    move-result-object v11

    .line 81
    sget-object v2, Lbme;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x35

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lkel;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkel;

    .line 83
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkfi;->a(Lkuf;Lkfk;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkfi;->b(Lkuf;Lkfk;)Lkfl;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v13, v5, Lbme;->b:Lkew;

    invoke-interface {v13, v3, v2, v1}, Lkew;->a(Lkfl;Lkel;Lken;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 88
    iget v14, v2, Lkel;->f:I

    .line 89
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v14, v3, :cond_4

    .line 90
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 91
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_5
    invoke-static {}, Lkfk;->values()[Lkfk;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v3, :cond_9

    .line 94
    sget-object v1, Lkel;->b:Lkel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_6
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    .line 97
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {}, Lken;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    .line 99
    :cond_7
    new-instance v1, Lbmd;

    invoke-direct {v1, v6, v7}, Lbmd;-><init>(Lfys;Ljava/util/Map;)V

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmu;->s:Ljava/util/Map;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_8
    monitor-exit v4

    move-object v1, v2

    .line 111
    :goto_6
    return-object v1

    .line 103
    :cond_9
    aget-object v5, v2, v1

    .line 104
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkfi;->a(Lkuf;Lkfk;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 105
    :cond_b
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkfi;->b(Lkuf;Lkfk;)Lkfl;

    move-result-object v5

    .line 106
    invoke-static {v5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {v5}, Lkfl;->l()I

    move-result v5

    const/16 v9, 0xf0

    if-ne v5, v9, :cond_a

    goto :goto_4

    .line 108
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmu;->s:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    monitor-exit v4

    goto :goto_6

    .line 109
    :cond_d
    sget-object v1, Lbmu;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v1, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lmev;->a:Lmev;

    .line 111
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6
.end method

.method final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v2, p0, Lbmu;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 258
    :try_start_0
    iget-object v0, p0, Lbmu;->i:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmu;->i:Lncf;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lbmu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lbmu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lbmu;->i:Lncf;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lbmu;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbmu;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lbmu;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    iget-object v0, p0, Lbmu;->A:Lnbs;

    invoke-interface {v0}, Lnbs;->shutdown()V

    .line 39
    iget-object v0, p0, Lbmu;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    monitor-exit v1

    .line 44
    :goto_1
    return-void

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    .line 42
    invoke-interface {v0}, Lbmi;->close()V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_1
    :try_start_1
    sget-object v0, Lbmu;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

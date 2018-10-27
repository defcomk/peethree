.class public final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxe;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lavn;

.field public final b:Ldyd;

.field private final d:Liue;

.field private final e:Lkig;

.field private final f:Lbmt;

.field private final g:Leqy;

.field private final h:Lbsl;

.field private final i:Lkdt;

.field private final j:Liuz;

.field private final k:Lfuz;

.field private final l:Lguw;

.field private final m:Lbff;

.field private final n:Lkjq;

.field private final o:Ldzj;

.field private final p:Lbsj;

.field private final q:Liow;

.field private final r:Ljaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrFastDevOp"

    .line 96
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liue;Lkjq;Lbmt;Leqy;Liuz;Lbsh;Lfuz;Lguw;Ldzj;Lbsj;Liow;Lavn;Ldyd;Ljaw;Lbff;Lkdt;Lcew;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lkig;->a:Lkig;

    .line 3
    iput-object v1, p0, Ldxf;->e:Lkig;

    .line 4
    iput-object p1, p0, Ldxf;->d:Liue;

    .line 5
    iput-object p2, p0, Ldxf;->n:Lkjq;

    .line 6
    iput-object p3, p0, Ldxf;->f:Lbmt;

    .line 7
    iput-object p4, p0, Ldxf;->g:Leqy;

    .line 8
    iput-object p5, p0, Ldxf;->j:Liuz;

    .line 9
    iput-object p6, p0, Ldxf;->h:Lbsl;

    .line 10
    iput-object p7, p0, Ldxf;->k:Lfuz;

    .line 11
    iput-object p8, p0, Ldxf;->l:Lguw;

    .line 12
    iput-object p9, p0, Ldxf;->o:Ldzj;

    .line 13
    iput-object p10, p0, Ldxf;->p:Lbsj;

    .line 14
    iput-object p11, p0, Ldxf;->q:Liow;

    .line 15
    iput-object p13, p0, Ldxf;->b:Ldyd;

    .line 16
    iput-object p12, p0, Ldxf;->a:Lavn;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Ldxf;->r:Ljaw;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Ldxf;->i:Lkdt;

    .line 20
    move-object/from16 v0, p15

    iget-object v1, v0, Lbff;->a:Lbfi;

    .line 21
    invoke-interface {v1}, Lbdp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p15, 0x0

    :cond_0
    move-object/from16 v0, p15

    iput-object v0, p0, Ldxf;->m:Lbff;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 21

    .prologue
    .line 22
    sget-object v1, Ldxf;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->n:Lkjq;

    const-string v2, "openCamcorderDevice"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->g:Leqy;

    .line 25
    iget-object v15, v1, Leqy;->a:Lkuj;

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->k:Lfuz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxf;->d:Liue;

    .line 27
    invoke-static {v1, v2, v15}, Lbyu;->a(Lkuc;Liue;Lkuj;)Lkuf;

    move-result-object v5

    if-nez v5, :cond_0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to find camera for facing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v1

    .line 95
    :goto_0
    return-object v1

    .line 29
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->f:Lbmt;

    .line 30
    invoke-interface {v1, v5}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v16

    .line 31
    invoke-virtual/range {v16 .. v16}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderCharacteristics is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    .line 34
    iget-object v3, v1, Lbmd;->a:Lfys;

    .line 35
    invoke-interface {v3}, Lfys;->y()Z

    move-result v2

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxf;->r:Ljaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxf;->k:Lfuz;

    .line 37
    invoke-virtual {v6, v5}, Lfuz;->a(Lkuf;)Lktr;

    move-result-object v6

    invoke-static {v6}, Lbyu;->a(Lktr;)F

    move-result v6

    if-eqz v2, :cond_b

    sget-object v2, Lkuj;->c:Lkuj;

    .line 38
    invoke-virtual {v15, v2}, Lkuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 39
    :goto_1
    invoke-interface {v4, v6, v2}, Ljaw;->a(FZ)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxf;->h:Lbsl;

    invoke-interface {v2}, Lbsl;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkel;

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxf;->p:Lbsj;

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v15, v1, v2, v6}, Lbsj;->a(Lkuj;Lbmd;Lkel;Z)Lken;

    move-result-object v4

    .line 43
    sget-object v6, Ldxf;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x12

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Video Resolution: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2, v4}, Lbmd;->a(Lkel;Lken;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    sget-object v1, Ldxf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x29

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Fallback to 30 FPS. ["

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not supported."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lkel;->c:Lkel;

    .line 47
    :cond_2
    sget-object v1, Ldxf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Capture Rate: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Liod;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxf;->q:Liow;

    invoke-direct {v1, v3, v6}, Liod;-><init>(Lfys;Liow;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v6, v0, Ldxf;->e:Lkig;

    .line 50
    invoke-virtual {v1, v6, v2, v4}, Liod;->a(Lkig;Lkel;Lken;)Lkiz;

    move-result-object v17

    .line 51
    sget-object v1, Ldxf;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Preview Size: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v19, Lmev;->a:Lmev;

    .line 53
    invoke-virtual {v2}, Lkel;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    .line 54
    invoke-interface {v3, v1}, Lfys;->a(I)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-static {v2, v4, v1}, Leap;->a(Lkel;Lken;Ljava/util/List;)Lmfr;

    move-result-object v19

    .line 56
    invoke-virtual/range {v19 .. v19}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    sget-object v1, Ldxf;->c:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xf

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Snapshot Size: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    new-instance v20, Ldzu;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->l:Lguw;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v3, v1}, Ldzu;-><init>(Lkuj;Lfys;Lguw;)V

    .line 59
    sget-object v1, Lkuj;->a:Lkuj;

    if-ne v15, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->i:Lkdt;

    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 60
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxf;->p:Lbsj;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxf;->o:Ldzj;

    .line 61
    iget-boolean v6, v6, Ldzj;->a:Z

    .line 62
    invoke-virtual {v3, v2, v4, v6, v15}, Lbsj;->a(Lkel;Lken;ZLkuj;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 63
    :goto_3
    sget-object v6, Ldxf;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Torch Enabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFlashThermallyDisabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v7, Lkcl;

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    .line 66
    sget-object v9, Lmev;->a:Lmev;

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->p:Lbsj;

    invoke-virtual {v1}, Lbsj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->j:Liuz;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v9

    .line 69
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->p:Lbsj;

    invoke-virtual {v1}, Lbsj;->d()Z

    move-result v10

    .line 70
    sget-object v1, Ldxf;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "H.265 enabled: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->p:Lbsj;

    .line 72
    invoke-virtual {v1, v2, v4}, Lbsj;->a(Lkel;Lken;)I

    move-result v11

    .line 73
    sget-object v1, Ldxf;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Max Recording Duration (Seconds): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->p:Lbsj;

    .line 75
    invoke-virtual {v1, v2, v4}, Lbsj;->b(Lkel;Lken;)I

    move-result v1

    .line 76
    sget-object v3, Ldxf;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x33

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lkel;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    invoke-static {}, Lbsj;->h()Z

    .line 79
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->p:Lbsj;

    invoke-virtual {v1}, Lbsj;->g()Z

    move-result v13

    .line 80
    new-instance v3, Lbml;

    invoke-direct {v3}, Lbml;-><init>()V

    .line 81
    sget-object v1, Ldxf;->c:Ljava/lang/String;

    const-string v6, "issue an openCamcorder request."

    invoke-static {v1, v6}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Lkel;->c()Z

    move-result v1

    invoke-static {v1}, Lmft;->a(Z)V

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxf;->f:Lbmt;

    .line 84
    sget-object v6, Lmev;->a:Lmev;

    .line 85
    move-object/from16 v0, v20

    iget-object v8, v0, Ldzu;->b:Lkcl;

    .line 86
    sget-object v12, Lmev;->a:Lmev;

    .line 87
    move-object/from16 v0, p0

    iget-object v14, v0, Ldxf;->m:Lbff;

    .line 88
    invoke-interface/range {v1 .. v14}, Lbmt;->a(Lkel;Lbmj;Lken;Lkuf;Lmfr;Lkcz;Lkcz;Lmfr;ZILmfr;ZLbff;)Lnbp;

    move-result-object v1

    .line 89
    invoke-static/range {v17 .. v17}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v15, v0, v6}, Lios;->a(Lkuj;Lkiz;Lkig;)Lios;

    move-result-object v17

    .line 90
    new-instance v8, Ldxg;

    move-object/from16 v9, p0

    move-object/from16 v10, v16

    move-object v11, v7

    move-object v12, v15

    move-object/from16 v13, v20

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Ldxg;-><init>(Ldxf;Lmfr;Lkcl;Lkuj;Ldzu;Lkel;Lken;Lbml;Lios;Lkuf;Lmfr;)V

    .line 91
    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v1, v8, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    .line 92
    new-instance v2, Ldxh;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Ldxh;-><init>(Ldzu;)V

    .line 93
    sget-object v3, Lnav;->a:Lnav;

    .line 94
    invoke-static {v1, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxf;->n:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_7

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

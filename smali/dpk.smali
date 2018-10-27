.class public final Ldpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpi;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ldoh;

.field private final c:Landroid/content/Context;

.field private final d:Lhyi;

.field private final e:Lhzz;

.field private final f:Libz;

.field private final g:Lkdt;

.field private final h:Lhqt;

.field private final i:Liuz;

.field private final j:Lkbn;

.field private final k:Lguw;

.field private final l:Lfuy;

.field private final m:Ldpn;

.field private final n:Lhuk;

.field private final o:Libi;

.field private final p:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ResCapTools"

    .line 94
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpk;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ldpn;Lhqt;Lhyi;Landroid/content/Context;Libz;Lkbn;Ldoh;Liuz;Lguw;Lkdt;Lhzz;Lhuk;Lffz;Libi;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ldpl;->a:Lfuy;

    iput-object v0, p0, Ldpk;->l:Lfuy;

    .line 8
    iput-object p1, p0, Ldpk;->m:Ldpn;

    .line 9
    iput-object p2, p0, Ldpk;->h:Lhqt;

    .line 10
    iget-object v0, p0, Ldpk;->h:Lhqt;

    invoke-virtual {v0}, Lhqt;->a()V

    .line 11
    iput-object p3, p0, Ldpk;->d:Lhyi;

    .line 12
    iput-object p4, p0, Ldpk;->c:Landroid/content/Context;

    .line 13
    iput-object p5, p0, Ldpk;->f:Libz;

    .line 14
    iput-object p6, p0, Ldpk;->j:Lkbn;

    .line 15
    iput-object p7, p0, Ldpk;->a:Ldoh;

    .line 16
    iput-object p8, p0, Ldpk;->i:Liuz;

    .line 17
    iput-object p9, p0, Ldpk;->k:Lguw;

    .line 18
    iput-object p10, p0, Ldpk;->g:Lkdt;

    .line 19
    iput-object p11, p0, Ldpk;->e:Lhzz;

    .line 20
    iput-object p12, p0, Ldpk;->n:Lhuk;

    .line 21
    iput-object p13, p0, Ldpk;->p:Lffz;

    .line 22
    iput-object p14, p0, Ldpk;->o:Libi;

    return-void
.end method

.method public static a(Ldpn;Landroid/content/Context;Libz;Libd;Lkbn;Lhyi;Ldoh;Liuz;Lguw;Lcup;Lkdt;Lffz;Lhzz;Lhuk;Libi;)Lbjq;
    .locals 17

    .prologue
    .line 1
    new-instance v2, Lhsb;

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lhuy;->a(Landroid/content/Context;Libd;)Lhux;

    move-result-object v3

    new-instance v4, Lkyf;

    invoke-direct {v4}, Lkyf;-><init>()V

    move-object/from16 v0, p4

    move-object/from16 v1, p11

    invoke-direct {v2, v3, v0, v4, v1}, Lhsb;-><init>(Lhux;Lkbn;Lkyf;Lffz;)V

    .line 3
    new-instance v4, Lhqt;

    invoke-virtual/range {p9 .. p9}, Lcup;->b()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-direct {v4, v2}, Lhqt;-><init>(Landroid/hardware/SensorManager;)V

    .line 4
    new-instance v2, Ldpk;

    move-object/from16 v3, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p11

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Ldpk;-><init>(Ldpn;Lhqt;Lhyi;Landroid/content/Context;Libz;Lkbn;Ldoh;Liuz;Lguw;Lkdt;Lhzz;Lhuk;Lffz;Libi;)V

    .line 5
    new-instance v3, Lbjq;

    invoke-direct {v3, v2}, Lbjq;-><init>(Lkix;)V

    return-object v3
.end method

.method static final synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldpk;->d:Lhyi;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 91
    iget-object v0, p0, Ldpk;->d:Lhyi;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 92
    :goto_1
    iget-object v0, p0, Ldpk;->d:Lhyi;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method public final a(Lfux;Ldpj;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 28
    iget-object v0, p0, Ldpk;->j:Lkbn;

    new-instance v1, Ldpm;

    invoke-direct {v1, p0}, Ldpm;-><init>(Ldpk;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    iget-object v0, p0, Ldpk;->f:Libz;

    invoke-virtual {v0, v2, v3}, Libz;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v0, Ldol;

    iget-object v4, p0, Ldpk;->i:Liuz;

    .line 32
    invoke-interface {v4}, Liuz;->d()Lmfr;

    move-result-object v4

    iget-object v5, p0, Ldpk;->n:Lhuk;

    iget-object v6, p0, Ldpk;->e:Lhzz;

    iget-object v7, p0, Ldpk;->o:Libi;

    invoke-direct/range {v0 .. v7}, Ldol;-><init>(Ljava/lang/String;JLmfr;Lhuk;Lhzz;Libi;)V

    .line 33
    new-instance v2, Liac;

    iget-object v1, p0, Ldpk;->p:Lffz;

    new-instance v3, Lkyf;

    invoke-direct {v3}, Lkyf;-><init>()V

    invoke-direct {v2, v1}, Liac;-><init>(Lffz;)V

    .line 34
    invoke-interface {v0}, Lhrf;->o()Lhzz;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzz;

    invoke-interface {v1, v2}, Lhzz;->a(Liac;)V

    .line 35
    iget-object v1, p0, Ldpk;->m:Ldpn;

    invoke-interface {v1}, Ldpn;->d()Lkiz;

    move-result-object v1

    sget-object v2, Lhsk;->e:Lhsk;

    invoke-interface {v0, v1, v2}, Lhrf;->a(Lkiz;Lhsk;)V

    .line 36
    iget-object v1, p0, Ldpk;->m:Ldpn;

    invoke-interface {v1}, Ldpn;->f()Lkdt;

    move-result-object v1

    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 37
    iget-object v1, p0, Ldpk;->g:Lkdt;

    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lihh;->c:Lihh;

    .line 38
    iget v2, v2, Lihh;->e:I

    if-eq v1, v2, :cond_2

    move v2, v8

    .line 39
    :goto_0
    invoke-interface {v0}, Lhrf;->o()Lhzz;

    move-result-object v4

    .line 40
    invoke-static {}, Lfgh;->p()Lfgi;

    move-result-object v1

    const/16 v5, 0x13

    .line 41
    invoke-virtual {v1, v5}, Lfgi;->a(I)Lfgi;

    move-result-object v1

    .line 42
    invoke-interface {v0}, Lhrf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgi;->a(Ljava/lang/String;)Lfgi;

    move-result-object v1

    iget-object v5, p0, Ldpk;->m:Ldpn;

    .line 43
    invoke-interface {v5}, Ldpn;->b()Lkuj;

    move-result-object v5

    sget-object v6, Lkuj;->c:Lkuj;

    if-ne v5, v6, :cond_1

    :goto_1
    invoke-virtual {v1, v8}, Lfgi;->a(Z)Lfgi;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v9}, Lfgi;->b(Z)Lfgi;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lfgi;->a(F)Lfgi;

    move-result-object v3

    iget-object v1, p0, Ldpk;->m:Ldpn;

    .line 46
    invoke-interface {v1}, Ldpn;->e()Lgpx;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lgpx;->b:Lkcz;

    .line 48
    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    .line 49
    iget-object v1, v1, Lgqa;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v1}, Lfgi;->b(Ljava/lang/String;)Lfgi;

    move-result-object v3

    iget-object v1, p0, Ldpk;->m:Ldpn;

    .line 51
    invoke-interface {v1}, Ldpn;->e()Lgpx;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lgpx;->c:Lkcz;

    .line 53
    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqb;

    .line 54
    iget-object v1, v1, Lgqb;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v1}, Lfgi;->c(Ljava/lang/String;)Lfgi;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lfgi;->c(Z)Lfgi;

    move-result-object v1

    .line 57
    iget v2, p2, Ldpj;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lfgi;->b(F)Lfgi;

    move-result-object v1

    .line 58
    iget-object v2, p2, Ldpj;->b:Ldpe;

    .line 59
    iget-object v2, v2, Ldpe;->b:Litm;

    .line 60
    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lfgi;->a(Lmfr;)Lfgi;

    move-result-object v1

    .line 62
    iget-object v2, p2, Ldpj;->b:Ldpe;

    .line 63
    iget-boolean v2, v2, Ldpe;->a:Z

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfgi;->a(Ljava/lang/Boolean;)Lfgi;

    move-result-object v1

    iget-object v2, p0, Ldpk;->m:Ldpn;

    .line 65
    invoke-interface {v2}, Ldpn;->c()Lfys;

    move-result-object v2

    invoke-interface {v2}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lfgi;->a(Landroid/graphics/Rect;)Lfgi;

    move-result-object v1

    .line 67
    sget-object v2, Lmev;->a:Lmev;

    .line 68
    invoke-virtual {v1, v2}, Lfgi;->b(Lmfr;)Lfgi;

    move-result-object v2

    iget-object v1, p0, Ldpk;->m:Ldpn;

    .line 69
    invoke-interface {v1}, Ldpn;->e()Lgpx;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lgpx;->e:Lkdt;

    .line 71
    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2, v1}, Lfgi;->b(Ljava/lang/Boolean;)Lfgi;

    move-result-object v1

    .line 73
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfgi;->c(Ljava/lang/Boolean;)Lfgi;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lfgi;->a()Lfgh;

    move-result-object v1

    .line 75
    invoke-interface {v4, v1}, Lhzz;->a(Lfgh;)V

    .line 76
    invoke-virtual {p0}, Ldpk;->d()Lfys;

    move-result-object v6

    .line 77
    new-instance v1, Lfuw;

    .line 78
    iget-object v2, p0, Ldpk;->k:Lguw;

    .line 79
    invoke-interface {v2}, Lguw;->c()Lkiv;

    move-result-object v2

    .line 80
    iget v2, v2, Lkiv;->e:I

    .line 81
    iget-object v4, p0, Ldpk;->c:Landroid/content/Context;

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v4, p0, Ldpk;->l:Lfuy;

    iget-object v5, p0, Ldpk;->h:Lhqt;

    .line 83
    iget v5, v5, Lhqt;->b:I

    if-eqz v6, :cond_0

    .line 84
    invoke-interface {v6}, Lfys;->b()Lkuj;

    move-result-object v6

    .line 85
    :goto_2
    invoke-virtual {p0}, Ldpk;->d()Lfys;

    move-result-object v7

    invoke-interface {v7}, Lfys;->w()[B

    move-result-object v7

    .line 86
    invoke-static {v3}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lfuw;-><init>(ILfux;Lfuy;ILkuj;[BLkdt;)V

    .line 87
    iget-object v2, p0, Ldpk;->m:Ldpn;

    .line 88
    invoke-interface {v2}, Ldpn;->a()Lfuv;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lfuv;->a(Lfuw;Lhrf;)Lnbp;

    return-void

    .line 89
    :cond_0
    sget-object v6, Lkuj;->a:Lkuj;

    goto :goto_2

    :cond_1
    move v8, v9

    goto/16 :goto_1

    :cond_2
    move v2, v9

    goto/16 :goto_0
.end method

.method public final b()Ldpn;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldpk;->m:Ldpn;

    return-object v0
.end method

.method public final c()Lhyi;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldpk;->d:Lhyi;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ldpk;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ldpk;->m:Ldpn;

    invoke-interface {v0}, Ldpn;->close()V

    .line 25
    iget-object v0, p0, Ldpk;->h:Lhqt;

    invoke-virtual {v0}, Lhqt;->b()V

    return-void
.end method

.method public final d()Lfys;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldpk;->m:Ldpn;

    invoke-interface {v0}, Ldpn;->c()Lfys;

    move-result-object v0

    return-object v0
.end method

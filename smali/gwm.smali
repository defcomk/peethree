.class public final Lgwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzb;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgww;

.field public final b:Lgyy;

.field private d:Lkna;

.field private final e:Lkap;

.field private final f:Lkcz;

.field private g:Lkmf;

.field private h:Lkmr;

.field private final i:Lkbn;

.field private final j:Lgzc;

.field private final k:Lgyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbAnalysisCap"

    .line 94
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwm;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbbh;Lgww;Lgzc;Lgyl;Lgyy;Lkbn;Lkcz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lgwm;->e:Lkap;

    .line 3
    iput-object p2, p0, Lgwm;->a:Lgww;

    .line 4
    iput-object p3, p0, Lgwm;->j:Lgzc;

    .line 5
    iput-object p4, p0, Lgwm;->k:Lgyl;

    .line 6
    iput-object p5, p0, Lgwm;->b:Lgyy;

    .line 7
    iput-object p6, p0, Lgwm;->i:Lkbn;

    .line 8
    iput-object p7, p0, Lgwm;->f:Lkcz;

    return-void
.end method

.method static final synthetic a(Lkmm;Lkna;)Lkmz;
    .locals 1

    .prologue
    .line 91
    invoke-interface {p0}, Lkmm;->a()Lkmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lkig;Lkiz;)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkig;->a(Lkig;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lkiz;)Z
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lkiz;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xc3500

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lktr;)Ljava/util/Set;
    .locals 6

    .prologue
    const/16 v5, 0x23

    .line 9
    iget-object v0, p0, Lgwm;->a:Lgww;

    .line 10
    new-instance v1, Lgxm;

    iget-object v2, v0, Lgww;->e:Lkwh;

    invoke-direct {v1, v2, p1}, Lgxm;-><init>(Lkwh;Lktr;)V

    iput-object v1, v0, Lgww;->j:Lgxm;

    .line 11
    iget-object v0, p0, Lgwm;->j:Lgzc;

    invoke-interface {v0}, Lgzc;->c()Lkig;

    move-result-object v0

    .line 12
    invoke-interface {p1, v5}, Lktr;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lgwn;

    invoke-direct {v2, v0}, Lgwn;-><init>(Lkig;)V

    .line 13
    invoke-static {v1, v2}, Lmft;->a(Ljava/util/Collection;Lmfv;)Ljava/util/Collection;

    move-result-object v0

    .line 14
    sget-object v1, Lgwo;->a:Lmfv;

    .line 15
    invoke-static {v0, v1}, Lmft;->a(Ljava/util/Collection;Lmfv;)Ljava/util/Collection;

    move-result-object v0

    .line 16
    sget-object v1, Lkja;->a:Lkja;

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 17
    sget-object v1, Lgwm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Analysis frame size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lkna;->h()Lknb;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Lktr;->a()Lkuf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lknb;->a(Lkuf;)Lknb;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lknb;->a(Lkiz;)Lknb;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Lknb;->a(I)Lknb;

    move-result-object v0

    const/16 v1, 0xa

    .line 22
    invoke-virtual {v0, v1}, Lknb;->b(I)Lknb;

    move-result-object v0

    sget-object v1, Lknc;->a:Lknc;

    .line 23
    invoke-virtual {v0, v1}, Lknb;->a(Lknc;)Lknb;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lknb;->a(Z)Lknb;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lknb;->a()Lkna;

    move-result-object v0

    iput-object v0, p0, Lgwm;->d:Lkna;

    .line 26
    iget-object v0, p0, Lgwm;->e:Lkap;

    iget-object v1, p0, Lgwm;->b:Lgyy;

    .line 27
    iget-object v1, v1, Lgyy;->e:Lkcl;

    .line 28
    new-instance v2, Lgwp;

    invoke-direct {v2, p0}, Lgwp;-><init>(Lgwm;)V

    iget-object v3, p0, Lgwm;->i:Lkbn;

    .line 29
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 31
    iget-object v0, p0, Lgwm;->e:Lkap;

    iget-object v1, p0, Lgwm;->b:Lgyy;

    .line 32
    iget-object v1, v1, Lgyy;->a:Lkcl;

    .line 33
    iget-object v2, p0, Lgwm;->a:Lgww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Lgwq;

    invoke-direct {v3, v2}, Lgwq;-><init>(Lgww;)V

    .line 35
    iget-object v2, p0, Lgwm;->i:Lkbn;

    .line 36
    invoke-virtual {v1, v3, v2}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 38
    iget-object v0, p0, Lgwm;->e:Lkap;

    iget-object v1, p0, Lgwm;->b:Lgyy;

    .line 39
    iget-object v1, v1, Lgyy;->g:Lkcl;

    .line 40
    new-instance v2, Lgwr;

    invoke-direct {v2, p0}, Lgwr;-><init>(Lgwm;)V

    iget-object v3, p0, Lgwm;->i:Lkbn;

    .line 41
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 43
    iget-object v0, p0, Lgwm;->d:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgwm;->a:Lgww;

    .line 61
    sget-object v1, Lgxa;->a:Lgxg;

    invoke-virtual {v0, v1}, Lgww;->a(Lgxg;)V

    return-void
.end method

.method public final a(Lkmm;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lgwm;->k:Lgyl;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lgwm;->k:Lgyl;

    invoke-interface {v0}, Lgyl;->d()Ljava/util/Set;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lgwm;->a:Lgww;

    .line 48
    iget-object v0, v2, Lgww;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Already opened"

    invoke-static {v0, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lgww;->g:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, Lgww;->f:Ljava/util/concurrent/ExecutorService;

    .line 50
    iget-object v0, v2, Lgww;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lgwz;

    invoke-direct {v3, v2}, Lgwz;-><init>(Lgww;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    new-instance v0, Lgws;

    invoke-direct {v0, p1}, Lgws;-><init>(Lkmm;)V

    .line 52
    invoke-static {v1, v0}, Lmft;->a(Ljava/util/Collection;Lmfk;)Ljava/util/Collection;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lmft;->d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 55
    invoke-interface {p1}, Lkmm;->a()Lkmn;

    move-result-object v3

    iget-object v0, p0, Lgwm;->d:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-virtual {v3, v0}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {p1, v2}, Lkmm;->a(Ljava/util/Set;)Lkmr;

    move-result-object v2

    iput-object v2, p0, Lgwm;->h:Lkmr;

    .line 58
    iget-object v2, p0, Lgwm;->h:Lkmr;

    const/16 v3, 0xa

    invoke-interface {p1, v2, v3}, Lkmm;->a(Lkmr;I)Lkmf;

    move-result-object v2

    iput-object v2, p0, Lgwm;->g:Lkmf;

    .line 59
    iget-object v2, p0, Lgwm;->g:Lkmf;

    new-instance v3, Lgwt;

    invoke-direct {v3, p0, v0, v1}, Lgwt;-><init>(Lgwm;Lkmz;Ljava/util/Set;)V

    invoke-interface {v2, v3}, Lkmf;->a(Lkmg;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iput-object v4, p0, Lgwm;->h:Lkmr;

    .line 63
    iget-object v0, p0, Lgwm;->g:Lkmf;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lkmf;->close()V

    .line 65
    iput-object v4, p0, Lgwm;->g:Lkmf;

    .line 66
    :cond_0
    iget-object v1, p0, Lgwm;->a:Lgww;

    .line 67
    iget-object v2, v1, Lgww;->c:Lgxo;

    if-eqz v2, :cond_1

    .line 68
    iget-object v0, v1, Lgww;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v3, Lgxe;

    invoke-direct {v3, v2}, Lgxe;-><init>(Lgxo;)V

    .line 70
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    iput-object v4, v1, Lgww;->c:Lgxo;

    .line 72
    :cond_1
    iget-object v0, v1, Lgww;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    iput-object v4, v1, Lgww;->f:Ljava/util/concurrent/ExecutorService;

    .line 74
    iget-object v0, p0, Lgwm;->b:Lgyy;

    .line 75
    iget-object v0, v0, Lgyy;->f:Lkcl;

    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    .prologue
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget-object v0, Ljgn;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 79
    sget-object v2, Lgwm;->c:Ljava/lang/String;

    const-string v3, "Experimental subject motion available."

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljgn;->q:Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v2}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lgwm;->f:Lkcz;

    .line 84
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkui;

    .line 85
    iget v0, v0, Lkui;->e:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v1}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lgwm;->c:Ljava/lang/String;

    const-string v2, "Experimental subject motion not available."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
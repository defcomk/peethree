.class public final Lcxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lkmg;

.field public c:I

.field public d:Lkmm;

.field public e:Lkmq;

.field public f:I

.field public final g:Lcsq;

.field public h:Lcqx;

.field public final i:Lkcl;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lkjl;

.field public final n:Lkbn;

.field public final o:Liis;

.field public p:Lfqs;

.field public final q:Lcsk;

.field public final r:Lkmu;

.field public final s:Lkjq;

.field public t:Lkna;

.field public u:Lkmf;

.field public v:Lkiz;

.field public w:Lkmz;

.field public x:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkmu;Liis;Lkjl;Lkjq;Lcsk;Lcsq;Lkbn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcxv;->f:I

    .line 3
    iput v1, p0, Lcxv;->c:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxv;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lcxv;->r:Lkmu;

    .line 9
    iput-object p2, p0, Lcxv;->o:Liis;

    .line 10
    iput-object p4, p0, Lcxv;->s:Lkjq;

    .line 11
    iput-object p5, p0, Lcxv;->q:Lcsk;

    .line 12
    iput-object p6, p0, Lcxv;->g:Lcsq;

    .line 13
    iput-object p7, p0, Lcxv;->n:Lkbn;

    const-string v0, "ImaxFrameServer"

    .line 14
    invoke-interface {p3, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lcxv;->m:Lkjl;

    .line 15
    new-instance v0, Lkcl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcxv;->i:Lkcl;

    return-void
.end method

.method public static a(Lkix;)V
    .locals 0

    .prologue
    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Lkix;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    if-nez p1, :cond_2

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x2

    .line 16
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v2

    .line 21
    iget-object v0, p0, Lcxv;->e:Lkmq;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    .line 22
    invoke-virtual {v0}, Lkmq;->a()Lkmx;

    move-result-object v3

    invoke-virtual {v0}, Lkmq;->b()Lkmx;

    move-result-object v4

    .line 23
    :try_start_0
    invoke-virtual {v3, v1}, Lkmx;->b(Ljava/util/Set;)Lkmx;

    move-result-object v1

    invoke-virtual {v1}, Lkmx;->a()Lkmw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkmq;->a(Lkmw;)V

    .line 24
    invoke-virtual {v4, v2}, Lkmx;->b(Ljava/util/Set;)Lkmx;

    move-result-object v1

    invoke-virtual {v1}, Lkmx;->a()Lkmw;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lkmq;->b(Lkmw;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez p1, :cond_0

    .line 26
    iget-object v0, p0, Lcxv;->e:Lkmq;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lkmq;->close()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcxv;->e:Lkmq;

    .line 32
    :cond_0
    :goto_3
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcxv;->e:Lkmq;

    if-eqz v0, :cond_3

    const-string v0, "ImaxFrameSvr"

    const-string v1, "Not setting capture parameters because FrameServerSession already exists."

    .line 30
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_3
    iget-object v0, p0, Lcxv;->d:Lkmm;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    invoke-interface {v0}, Lkmm;->c()Lkmq;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "ImaxFrameSvr"

    const-string v1, "Not setting capture parameters because FrameServerSession is null."

    .line 32
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_4
    iput-object v0, p0, Lcxv;->e:Lkmq;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImaxFrameSvr"

    const-string v2, "Cannot update capture request."

    .line 34
    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
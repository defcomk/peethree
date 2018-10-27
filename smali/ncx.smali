.class public final Lncx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncw;


# static fields
.field public static c:Z


# instance fields
.field public final a:Lncw;

.field public b:Lncy;

.field public d:Landroid/os/Looper;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lncx;->c:Z

    return-void
.end method

.method public constructor <init>(Lncw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lncx;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lncx;->e:F

    .line 4
    iput-object p1, p0, Lncx;->a:Lncw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lncx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncx;->b:Lncy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lncx;->c:Z

    .line 16
    iget-object v0, p0, Lncx;->b:Lncy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lncy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lncy;->sendMessage(Landroid/os/Message;)Z

    .line 17
    :try_start_0
    iget-object v0, p0, Lncx;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lncx;->b:Lncy;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ProgressInterpolator"

    .line 19
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final setProgress(F)V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lncx;->b:Lncy;

    if-eqz v1, :cond_0

    .line 6
    iget v0, p0, Lncx;->e:F

    mul-float/2addr v0, p1

    iget v2, p0, Lncx;->f:F

    add-float/2addr v2, v0

    .line 7
    iput v2, v1, Lncy;->a:F

    .line 8
    iget-object v0, v1, Lncy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    if-nez v0, :cond_1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lncx;->a()V

    .line 10
    :cond_0
    return-void

    :cond_1
    iget v1, v1, Lncy;->c:F

    invoke-interface {v0, v1}, Lncw;->setProgress(F)V

    goto :goto_0
.end method

.method public final setRange(FF)V
    .locals 1

    .prologue
    .line 12
    iput p1, p0, Lncx;->f:F

    sub-float v0, p2, p1

    .line 13
    iput v0, p0, Lncx;->e:F

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lncx;->a:Lncw;

    invoke-interface {v0}, Lncw;->wasCancelled()Z

    move-result v0

    return v0
.end method

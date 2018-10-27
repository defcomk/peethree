.class public final Ldvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcn;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method public constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvm;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldvm;->a:Ldso;

    .line 5
    iget v1, v0, Ldso;->w:I

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iput-wide v2, v0, Ldso;->K:J

    iget-object v0, p0, Ldvm;->a:Ldso;

    .line 8
    iput-boolean v4, v0, Ldso;->r:Z

    .line 9
    iget-object v0, v0, Ldso;->z:Leyk;

    invoke-virtual {v0}, Leyk;->t()V

    .line 10
    :cond_0
    iget-object v0, p0, Ldvm;->a:Ldso;

    .line 11
    iget-object v0, v0, Ldso;->G:Likz;

    .line 12
    invoke-interface {v0}, Likz;->c()V

    .line 13
    iget-object v0, p0, Ldvm;->a:Ldso;

    .line 14
    iget v1, v0, Ldso;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldso;->w:I

    iget-object v0, v0, Ldso;->q:Landroid/os/Handler;

    const/16 v1, 0x65

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    iget-object v0, p0, Ldvm;->a:Ldso;

    .line 17
    iget-object v0, v0, Ldso;->k:Lhyi;

    const v1, 0x7f0a000e

    .line 18
    invoke-interface {v0, v1}, Lhyi;->a(I)V

    .line 19
    iget-object v0, p0, Ldvm;->a:Ldso;

    .line 20
    iget-boolean v1, v0, Ldso;->M:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Ldso;->M:Z

    iget-object v0, v0, Ldso;->C:Lhjo;

    .line 21
    invoke-virtual {v0}, Lhjo;->c()Z

    :cond_1
    return-void
.end method

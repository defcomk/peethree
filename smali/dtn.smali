.class public final Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldvq;


# direct methods
.method public constructor <init>(Ldvq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtn;->a:Ldvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldtn;->a:Ldvq;

    .line 3
    iget-object v0, v0, Ldvq;->a:Ldso;

    .line 4
    iget-boolean v1, v0, Ldso;->t:Z

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Ldso;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ldso;->o()V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v1

    .line 8
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 9
    iget-object v1, v0, Ldso;->q:Landroid/os/Handler;

    new-instance v2, Ldtb;

    invoke-direct {v2, v0}, Ldtb;-><init>(Ldso;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ldso;->o()V

    goto :goto_0
.end method

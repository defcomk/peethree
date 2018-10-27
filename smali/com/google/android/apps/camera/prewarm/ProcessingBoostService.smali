.class public Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lclz;

.field private final d:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ProcessingBoost"

    .line 13
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lhit;

    .line 3
    invoke-direct {v1, p0}, Lhit;-><init>(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    sget-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcvl;

    const-class v1, Lhiv;

    .line 9
    invoke-interface {v0, v1}, Lcvl;->a(Ljava/lang/Class;)Lcvn;

    move-result-object v0

    check-cast v0, Lhiv;

    .line 10
    invoke-interface {v0, p0}, Lhiv;->a(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    sget-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

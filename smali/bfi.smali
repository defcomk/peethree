.class final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdp;


# instance fields
.field private final a:Lkdt;

.field private final b:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SceneDistanceAdviceSettings"

    .line 7
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkcl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfi;->a:Lkdt;

    .line 3
    new-instance v0, Lkcl;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfi;->b:Lkdt;

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbfi;->a:Lkdt;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Ljgo;->k:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()Lkdt;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbfi;->b:Lkdt;

    return-object v0
.end method
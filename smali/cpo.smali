.class public final Lcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpo;->a:Locz;

    .line 3
    iput-object p2, p0, Lcpo;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcpo;->a:Locz;

    iget-object v1, p0, Lcpo;->b:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    .line 6
    sget-object v2, Lcpl;->a:Ljava/lang/String;

    const-string v3, "provideAfDebugMetadataToggler (b/70512758)"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcpl;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v0, Lcpl;->a:Ljava/lang/String;

    const-string v1, "Feature not available on this device + platform."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lfqc;->b()Lgci;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcpt;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Ljgo;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    .line 14
    iget-object v0, v0, Lcpr;->a:Lkcl;

    .line 15
    invoke-static {v2, v0}, Lfqc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lkcz;)Lkcz;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lcpl;->a:Ljava/lang/String;

    const-string v1, "Flag is not enabled."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
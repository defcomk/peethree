.class public final Lfjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PhotoSphereHelper"

    .line 14
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    new-instance v0, Lfjp;

    invoke-direct {v0}, Lfjp;-><init>()V

    sput-object v0, Lfjq;->a:Lfjp;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lfjp;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content"

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0, p1}, Lfbn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lfjo;->a(Ljava/lang/String;)Lfjo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lfjq;->a:Lfjp;

    .line 11
    :goto_1
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lfjp;

    invoke-direct {v0, v1}, Lfjp;-><init>(Lfjo;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lfjq;->a:Lfjp;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 1

    .prologue
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "camera:lightcycle_enabled"

    .line 2
    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-static {p2}, Lfjq;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
